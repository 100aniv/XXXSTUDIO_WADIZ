# XXX STUDIO × WADIZ

# CAMPAIGN ASSET CUT — STORYBOARD V1.1 IMPLEMENTATION LOCK

- 기준: `MASTER_STORYBOARD_LOCK_V1.1__마스터_스토리보드_잠금_1.1.md`
- 적용 대상: `WADIZ_REAL_DRAFT_MVP__와디즈_실제_초안.html`
- 목적: 13개 Macro Section을 위한 16개 편집 역할 잠금
- 원칙: 같은 DAY/NIGHT 역할은 한 쌍으로 읽히되, DAY는 수평·여백·느린 호흡, NIGHT는 수직·압축·빠른 호흡으로 편집한다.
- 상태 정의: `PRIMARY` 즉시 사용 / `BACKUP` 대체 후보 / `GAP` 미확정·미보유 / `EXCLUDE` 사용 금지
- 공개 원칙: Consumer에는 검증된 실제 자산만 노출한다. 권리·SKU·현행성 미확정은 Build Mode에만 표시한다.

## 1. 역할 잠금표

| # | Editorial Role | PRIMARY | BACKUP | GAP | EXCLUDE / 사용 제한 |
|---:|---|---|---|---|---|
| 01 | Hero | 기존 Gallery Exhibition Reference 내장 이미지 · `TEMPORARY` | 없음 | 최종 AI Hero | 임시 Hero를 Product Proof로 사용 금지 |
| 02 | Project Identity | `AST-0003` | `AST-0004` | 없음 | 프로젝트 마크 반복 사용 금지 |
| 03 | Invitation | `AST-0137` → `AST-0052_SAFE_CROP` → Window → SEOUL 정지 시퀀스 | `AST-0052` 원본은 안전 크롭 후에만 | 최종 Motion/GIF | `AST-0627` 권리 HOLD · Public Export 제외 |
| 04 | DAY Scene | `AST-0357` · BUKCHON | 동일 장면 파생본은 교체용으로만 | 없음 | 동일 사진의 페이지 내 반복 확대 사용 금지 |
| 05 | DAY Transformation | Scene → `AST-0016` → Lookbook의 스크롤 변화로 구현 | 없음 | 전용 변환 자산 | 가짜 Motion·AI 제품 합성 금지 |
| 06 | DAY Lookbook | `AST-0211` | `AST-0235` | Public 권리 확인 | Product Proof와 동일 컷 반복 금지 |
| 07 | Transition | `LAYOUT_TRANSITION_DAY_TO_NIGHT.jpg` 3-frame scroll sequence | 없음 | 최종 Motion/GIF | `AST-0628` 권리 HOLD · Public Export 제외 |
| 08 | NIGHT Scene | `AST-0460` · JAMSIL | 없음 | 없음 | DAY와 같은 크롭 문법 적용 금지 |
| 09 | NIGHT Transformation | Scene → `AST-0023` → Lookbook의 스크롤 변화로 구현 | 없음 | 전용 변환 자산 | 가짜 Motion·AI 제품 합성 금지 |
| 10 | NIGHT Lookbook | `AST-0269` | `AST-0254` | Public 권리 확인 | Product Proof와 동일 컷 반복 금지 |
| 11 | One Seoul | `PAIR_ONE_SEOUL_BACK.jpg` (`AST-0919` + `AST-0961`) | `AST-0004` | 없음 | DAY/NIGHT 로고·장면 장문 반복 금지 |
| 12 | Product Proof | SWEATSHIRT `AST-0193/0192/0202 + AST-0254/0253/0439`; CAP `AST-0783/0786 + AST-0787/0790` | CAP 측면 `AST-0784/0785/0788/0789` | T-SHIRT 공식 Product Proof, 전 제품 현행 실측 | 오늘의룩을 공식 Product Proof로 사용 금지 · 제품 간 이미지 전용 금지 |
| 13 | People | Lead `AST-0933`; Strip `AST-0838/0849/0890/0942` | `AST-0850` | Public 최종 SKU 동일성 | 모델명·계정·신체정보·후기·크루·앰배서더 표현 금지 · 변현수 제외 |
| 14 | Brand Archive | `AST-0768` · `ARCHIVE`로만 사용 | 없음 | Public 권리 확인 | 현행 브랜드/제품 증거처럼 사용 금지 |
| 15 | Current Verification | 실제 생산 자료·실물 기준 Native Text | 없음 | 현행 SKU·실측·판매 가능 상태 시각 증거 | 과거 공정·공장·룩북을 현재 개발 증거로 재해석 금지 |
| 16 | Offer / Package | DAY / NIGHT / SEOUL — DAY + NIGHT 정보 구조 | 없음 | 가격·혜택·구성·옵션·패키지·배송·정책 | 가격/할인율/리워드명 창작 금지 · Package Consumer OFF |

## 2. Macro Section 배치

1. GALLERY HERO — 역할 01
2. PROJECT / COLLECTION FRAME — 역할 02 + DAY/NIGHT Overview
3. INVITATION BRIDGE — 역할 03
4. THE DAY OF SEOUL — 역할 04·05·06
5. DAY → NIGHT — 역할 07
6. THE NIGHT OF SEOUL — 역할 08·09·10
7. ONE SEOUL — 역할 11
8. PRODUCT — 역할 12, 순서 `T-SHIRT → SWEATSHIRT → CAP`
9. SEOUL ON PEOPLE — 역할 13, `Lead 1 + Archive Strip 4`
10. XXX STUDIO / ARCHIVE / CURRENT PROJECT — 역할 14·15
11. WHY NOW / WHY WADIZ — 위치만 유지, 현재 Working Copy는 Build Mode `COPY REVIEW`
12. OFFER / PACKAGE / COMMERCE — 역할 16, Package Consumer OFF
13. FINAL BOOKEND — Hero Reference 한 번 회수, `NEXT KOREA TOUR` Consumer OFF

## 3. Product Proof 잠금

- T-SHIRT: 검증 문구는 유지한다. 공식 앞/뒤·디테일·핏·사이즈 시각 증거는 `GAP`; Consumer에 이미지 Placeholder를 만들지 않는다.
- SWEATSHIRT: DAY/NIGHT 앞·뒤와 시그니처 디테일을 실제 룩북/제품 컷으로 연결한다. `750G` 단위, 현행 SKU, 완제품 실측은 Consumer에서 숨긴다.
- CAP: CLEARED 제품 컷으로 DAY/NIGHT 앞·뒤를 연결한다. 과거 DAY M / NIGHT L 실측은 현재 판매 사이즈로 간주하지 않으며 Consumer에는 확정 사이즈를 만들지 않는다.

## 4. Rights / Data Lock

- `AST-0627`, `AST-0628`: HOLD. 로컬/공개 모두 직접 로드하지 않는다.
- 공식 DAY/NIGHT 룩북과 `AST-0768`: 권리 확인 전 Local Working Preview용이다.
- Todaylook CLEARED 자산은 People에만 사용하며, 화면·대체텍스트·문구에 개인 식별정보를 노출하지 않는다.
- 가격, 할인율, 리워드명, 판매 가능 재고, 추가생산 수량, 배송일, 상세 정책, 최종 사이즈는 만들지 않는다.

## 5. Implementation Check

- 16 역할 상태: `PRIMARY 14 / GAP 5개 항목 포함 / EXCLUDE 2개 HOLD + 사용금지 규칙`
- 연결 실제 자산: 고유 자산 29개 / 이미지 태그 33개(Transition 3-frame, Hero Bookend 회수 포함)
- Consumer에서 숨김: T-SHIRT 시각 Gap, 전 제품 미확정 실측/SKU, WHY Working Copy, Package, 가격·배송·정책 값, Final CTA, 모든 내부 검토 메모
- Creative PASS는 선언하지 않는다. 이 문서는 Storyboard V1.1 구현 잠금용이다.
