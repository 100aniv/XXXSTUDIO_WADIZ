# IMAGE PLACEMENT PLAN

## 원칙

Gemini는 아래 위치에 플레이스홀더만 만든다. 최종 이미지는 로컬 원본을 직접 열어 권리·현행 SKU·크롭을 확인한 뒤 삽입한다.

| Placeholder ID | Slide | 필요한 이미지 | 권장 비율 | 로컬 근거 |
|---|---:|---|---|---|
| P01 | 1 | XXX STUDIO / EXPERIENCE 또는 KOREA TOUR 마크 | 1:1 또는 세로 | Brand Core / AST-0003 계열 |
| P03-A | 3 | 제품 단품 대표 컷 | 4:5 | Product Proof |
| P03-B | 3 | 서울 장면 | 4:5 | DAY AST-0357 / NIGHT AST-0460 |
| P03-C | 3 | 기존 Ticket/Package | 4:5 | AST-0052 / 0137 / 0143 / 0631 |
| P05 | 5 | Invitation + Ticket + Postcard 실물/그래픽 | 3:2 | AST-0052 / 0073 / 0137 / 0143 |
| P06-L | 6 | 북촌/서울 DAY 풍경 | 16:10 | AST-0357 계열 |
| P06-R | 6 | 잠실/서울 NIGHT 풍경 | 16:10 | AST-0460 |
| P07-A | 7 | 북촌 자연광·기와 장면 | 3:2 | AST-0357 |
| P07-B | 7 | DAY 서울 한글 로고 | 세로 | AST-0016 계열 |
| P07-C | 7 | DAY 실제 제품 디테일 | 4:5 | AST-0235 또는 공식 Product Proof |
| P08-A | 8 | 잠실·롯데월드타워 장면 | 3:2 | AST-0460 |
| P08-B | 8 | NIGHT 서울 한글 로고 | 세로 | AST-0023 계열 |
| P08-C | 8 | NIGHT 실제 제품 디테일 | 4:5 | AST-0439 / 0452 |
| P09 | 9 | 장면→로고→제품의 DAY/NIGHT 비교 | 2×3 grid | 위 DAY/NIGHT 근거 조합 |
| P10-DT | 10 | DAY T-SHIRT | 4:5 | 공식 단품/제품 컷 |
| P10-DS | 10 | DAY SWEATSHIRT | 4:5 | 공식 단품/제품 컷 |
| P10-DC | 10 | DAY CAP | 1:1 | AST-0783~0786 |
| P10-NT | 10 | NIGHT T-SHIRT | 4:5 | 공식 단품/제품 컷 |
| P10-NS | 10 | NIGHT SWEATSHIRT | 4:5 | AST-0439 / 0452 |
| P10-NC | 10 | NIGHT CAP | 1:1 | AST-0787~0790 |
| P11-A | 11 | 실제 기존 패키지/언박싱 증거 | 3:2 | AST-0631 / 0137 / 0143 |
| P11-B | 11 | 신규 Set Box 자리 | 3:2 | 디자인 미확정 — 플레이스홀더만 |

## 사진 선택 시 금지

- 인터넷 스톡 사진으로 실제 서울/제품을 대체
- AI로 가짜 제품·프린트·자수·라벨·패키지 생성
- 워터마크 제거
- 제3자 상표·기사·방송 캡처를 권리 확인 없이 사용
- 착용자를 추천인·앰배서더·공식 협업자로 표현
- 과거 SKU와 2026 판매 SKU의 동일성 확인 전 상품 사실로 단정

## 최종 삽입 순서

1. Gemini PPTX에서 Placeholder ID 확인
2. `ASSET_INDEX.csv`와 `ASSET_CURATED.md`에서 후보 탐색
3. 로컬 원본 Pixel 검토
4. Rights / Current SKU Match 확인
5. 크롭·색보정 범위만 적용
6. PPTX와 PDF를 다시 렌더해 잘림·가독성 확인

