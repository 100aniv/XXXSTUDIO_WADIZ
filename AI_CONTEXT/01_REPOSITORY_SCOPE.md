# GITHUB REPOSITORY SCOPE

## 왜 원본 전체를 GitHub에 직접 넣지 않는가

현재 프로젝트에는 약 1,300개 파일과 약 22GB의 원본이 있고, 100MB를 넘는 AI·PSD·영상 파일이 다수이며 최대 단일 파일은 약 4.8GB다. 이는 일반 GitHub 저장소의 단일 파일 제한과 AI 문맥 처리 방식에 맞지 않는다.

따라서 이 저장소는 백업 저장소가 아니라 **AI-readable working repository**로 운영한다.

## GitHub에 포함하는 것

- 현재 정본 Markdown/CSV
- 프로젝트 상태·전략·판매구조·자산 검토 결과
- PPT 스토리보드와 Gemini 지시서
- 전체 로컬 파일의 상대경로·크기·형식을 담은 `ASSET_MANIFEST.csv`
- 사람 얼굴이 없는 최소한의 브랜드·제품·장면 참고 이미지

## GitHub에 포함하지 않는 것

- 01_INPUT의 고해상도 원본 전체
- AI/PSD/PSB와 대용량 영상
- ZIP 원본
- 폐기·대체 이력 중심의 99_ARCHIVE
- 기존 PPT/PDF 출력물
- 최종 공개 전 권리 확인이 필요한 제3자/인물 원본

## Gemini가 원본을 요청해야 할 때

Gemini는 이미지를 임의 생성하거나 비슷한 인터넷 이미지를 대신 사용하지 않는다. `05_IMAGE_PLACEMENT_PLAN.md`의 ID로 플레이스홀더를 만들고, 필요한 원본의 종류와 크롭을 메모에 남긴다. 최종 삽입은 로컬 NAS 원본을 확인한 뒤 XXX STUDIO 측에서 수행한다.
