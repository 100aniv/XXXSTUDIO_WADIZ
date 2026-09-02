# ROLLBACK MANIFEST — 롤백 기준

## 복구 기준

- Snapshot file count: 1,278
- Snapshot bytes: 24,867,086,425
- Snapshot manifest SHA-256: `5ef6d8920249dead3a1f21b27323a00495da2eec842cf8aad8ffc5ea4b40360b`
- P0 Canonical Safety Backup SHA-256: `fe0aa37d2b074897201a57c352969298b8df30e6486c584a73644973311808c3`
- Move journal: 1,277 intent/commit pairs
- Text rewrite backups: 13
- Workbook backup: 1
- Rollback events during execution: 0

## 복구 원칙

1. 새 작업을 중단한다.
2. `MIGRATION_JOURNAL.jsonl`의 역순으로 이동과 변경을 복구한다.
3. 변경파일은 SHA 기반 백업에서 복원한다.
4. 복구 뒤 Snapshot 전체 파일 집합·크기·해시 기준을 재검증한다.

최종 ZIP에는 원본 `ROLLBACK_BASELINE.json`, `MIGRATION_JOURNAL.jsonl`, `P0_CANONICAL_SAFETY_BACKUP.zip`, 실행 결과와 검증 승인 JSON을 함께 포함한다.
