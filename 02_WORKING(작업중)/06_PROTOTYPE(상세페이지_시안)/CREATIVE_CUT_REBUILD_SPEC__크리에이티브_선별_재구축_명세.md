# CREATIVE CUT REBUILD SPEC

상태: `EXECUTION SPEC — REVIEW GATE`  
대상: `WADIZ_CREATIVE_CUT_1__와디즈_크리에이티브_컷_1.html`  
목적: 기존 기술 프로토타입의 구조적 장점만 재사용하고, 비주얼과 배열은 핵심 7장면으로 새로 만든다.

## 1. 고정 전제

- Seoul이 주어다.
- 서열은 `SEOUL → DAY/NIGHT → THE DAY/NIGHT OF SEOUL → BUKCHON/JAMSIL → LANDMARK → HANGEUL LOGO → PRODUCT`다.
- DAY는 Ivory, NIGHT는 Black으로 환경 자체가 달라져야 한다.
- Invitation은 짧은 다리다. Consumer 문구는 아래 세 줄만 허용한다.
  - `INVITATION TO KOREA TOUR`
  - `CHAPTER 01`
  - `SEOUL`
- 전환 구간 Consumer copy는 0이다.
- 가격, 리워드, 배송, 검증되지 않은 좌표와 QR은 사용하지 않는다.
- Gallery Hero는 AI Branch 산출물이 없으므로 Build 전용 예약 영역으로만 남긴다. 임의 이미지 생성·대체·재선정은 금지한다.
- 이 단계는 Creative PASS가 아니다.

## 2. 실제 WADIZ 블록 문법

Creative Cut은 자유형 데스크톱 페이지가 아니라 중앙 `750–780px` 콘텐츠 폭의 업로드 블록으로 구성한다.

`NATIVE TEXT → FULL-WIDTH IMAGE → SPACER → IMAGE PAIR EXPORT → NATIVE TEXT → GIF SLOT`

- Pair는 브라우저의 카드 두 장이 아니라 미리 합쳐진 단일 이미지 파일이다.
- GIF가 HOLD이면 Consumer에서 슬롯 자체를 숨기고 Build에서만 보인다.
- 데스크톱은 780px 스테이지를 가운데 배치하고, 모바일은 화면 폭 100%를 사용한다.
- 화면 밖 가로 overflow는 어떤 뷰포트에서도 허용하지 않는다.

## 3. 장면별 정확한 순서

### 01 — Gallery Hero 자리

- Build only: 4:3 공간 예약 프레임.
- Consumer: 전체 비노출.
- 완료 조건: AI Branch의 실제 Hero 산출물과 사용 승인이 들어온 뒤에만 Full-width image로 교체한다.

### 02 — KOREA TOUR + Collection

1. Native text: `KOREA TOUR / THE DAY / NIGHT OF SEOUL`
2. Full-width identity: AST-0003, full art.
3. Spacer.
4. Pair Export: AST-0235 DAY lookbook ↔ AST-0297 NIGHT lookbook.
5. 다음 장면 전 large spacer.

### 03 — Invitation → Seoul

1. Native text: 허용된 세 줄만 사용.
2. Full-width invitation: AST-0137, full art.
3. Spacer.
4. Full-width ticket: AST-0052 상단 0–58.5% 안전 크롭.
5. Build-only GIF slot: AST-0627 HOLD.

### 04 — DAY

1. Native text: `SEOUL · BUKCHON / THE DAY OF SEOUL / DAY`.
2. Full-width scene: AST-0357, 3:4 center crop, 1회만 사용.
3. Hangeul logo: AST-0016, full art.
4. Strong lookbook 1: AST-0193, 3:4 center crop.
5. Signature detail 1: AST-0202, 3:4 center crop.

### 05 — DAY → NIGHT

1. 단일 `LAYOUT_TRANSITION_DAY_TO_NIGHT.jpg`.
2. Consumer copy 0, 사진 0, 카드 0.
3. 색 흐름: Ivory → Dusk → Charcoal → Black.

### 06 — NIGHT

1. Native text: `SEOUL · JAMSIL / THE NIGHT OF SEOUL / NIGHT`.
2. Full-width scene: AST-0460, 흰 아트보드 여백만 제거하고 사진 전체 보존, 1회만 사용.
3. Hangeul logo: AST-0023, native black art, no crop.
4. Strong lookbook 1: AST-0254, 3:4 center crop.
5. Signature detail 1: AST-0439, full object, dark field.

### 07 — ONE SEOUL

1. Native text: `DAY / NIGHT / ONE SEOUL`.
2. Vertical project mark: AST-0004, full art.
3. Spacer.
4. Pair Export: AST-0919 DAY back-worn ↔ AST-0961 NIGHT back-worn.
5. Build-only GIF slot: AST-0628 HOLD.

## 4. 반복 및 크롭 금지 규칙

- AST-0235/0297은 Collection Pair에서만 사용한다.
- AST-0919/0961은 One Seoul Pair에서만 사용한다.
- AST-0357과 AST-0460은 각각 한 번만 사용한다.
- AST-0003/0004/0016/0023은 서로 다른 역할로 각각 한 번만 사용한다.
- 한 장면의 파생본을 다른 장면처럼 재사용하지 않는다.
- Product front와 signature detail은 서로 다른 역할이므로 한 Pair로 묶지 않는다.
- 얼굴, 제품 그래픽, 도시 랜드마크의 핵심부를 잘라내는 크롭은 금지한다.

## 5. Consumer / Build 분리

Consumer에서 보이면 안 되는 항목:

- AST ID, 파일 경로, HOLD, PENDING, slot, 좌표, QR, 권리 메모.
- Hero 예약 프레임과 GIF 예약 프레임.
- 내부 섹션 번호와 블록 타입.

Build에서 반드시 보여야 하는 항목:

- 장면 번호, 블록 타입, Asset ID, 크롭 규칙, HOLD 사유.
- Hero 및 GIF의 결손 상태.

## 6. 완료 판정

- Consumer 모드에서 7장면의 시각 흐름이 끊기지 않는다.
- 390 / 430 / 768 / 1024 / 1440px에서 이미지 깨짐과 가로 overflow가 없다.
- Consumer visible text에 내부 운영 용어가 없다.
- 16개 Consumer 정지 원본은 각각 정해진 위치에서만 사용된다.
- Build-only 모션 2개는 Consumer에 나타나지 않는다.
- Product / People / Brand / Offer가 추가되지 않았다.

위 조건을 통과해도 결과 상태는 `READY FOR CREATIVE REVIEW`다. 승인권자가 Creative Cut 1을 통과시킨 후에만 다음 구간을 추가한다.
