param(
    [string]$ProjectRoot = (Resolve-Path (Join-Path $PSScriptRoot "..\..")).ProviderPath
)

$outputPath = Join-Path $ProjectRoot "AI_CONTEXT\ASSET_MANIFEST.csv"
$excludedRoots = @(".git")

$rows = Get-ChildItem -LiteralPath $ProjectRoot -Recurse -File -ErrorAction SilentlyContinue |
    Where-Object {
        $relative = [IO.Path]::GetRelativePath($ProjectRoot, $_.FullName)
        -not ($excludedRoots | Where-Object { $relative.StartsWith($_ + [IO.Path]::DirectorySeparatorChar) })
    } |
    ForEach-Object {
        $relative = [IO.Path]::GetRelativePath($ProjectRoot, $_.FullName)
        $relative = $relative.Normalize([Text.NormalizationForm]::FormC)
        $top = ($relative -split '[\\/]')[0]
        $policy = if ($top -eq "01_INPUT(입력_원본)") {
            "INDEX_ONLY_RAW_SOURCE"
        } elseif ($top -eq "99_ARCHIVE(보관_폐기)") {
            "INDEX_ONLY_ARCHIVE"
        } elseif ($_.Extension.ToLowerInvariant() -in @(".ai",".psd",".psb",".zip",".7z",".rar",".mp4",".mov",".avi",".mkv",".pptx",".pdf",".xlsx",".xls")) {
            "INDEX_ONLY_BINARY"
        } else {
            "GITHUB_INCLUDED"
        }

        [pscustomobject]@{
            relative_path = $relative
            top_level = $top
            extension = $_.Extension.ToLowerInvariant()
            size_bytes = $_.Length
            size_mb = [math]::Round($_.Length / 1MB, 3)
            last_modified_kst = $_.LastWriteTime.ToString("yyyy-MM-dd HH:mm:ss")
            repository_policy = $policy
        }
    }

$rows |
    Sort-Object relative_path |
    Export-Csv -LiteralPath $outputPath -NoTypeInformation -Encoding utf8

Write-Output "Manifest: $outputPath"
Write-Output "Rows: $($rows.Count)"

