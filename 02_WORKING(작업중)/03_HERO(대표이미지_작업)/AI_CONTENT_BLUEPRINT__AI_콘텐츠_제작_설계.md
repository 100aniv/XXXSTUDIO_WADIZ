# AI CONTENT BLUEPRINT (AI 콘텐츠 제작 설계)

Version (버전): `WORKING BLUEPRINT 1.1`  
Status (상태): `PRODUCTION OPTION LIBRARY / NOT FINAL / NOT PRODUCT PROOF / HANDOFF REVIEW ONLY`  
Updated (갱신일): `2026-08-15`  
Scope (범위): `SEOUL : DAY & NIGHT — Hero, Editorial Transition, Casting, Motion 후보`

이 문서는 실제 Campaign Asset (캠페인 자산)을 승인하거나 자동 생성하는 문서가 아니다. AI는 실제 제품을 대신하지 않으며, Product Proof (제품 증거)는 실제 XXX STUDIO 원본만 사용한다. 모든 생성 결과는 실제 제품 합성 전 `MODEL / ENVIRONMENT PLATE`이고 Asset Index (자산 색인)에 자동 등록하지 않는다.

## 01. 역할 분리

| 역할 | 우선 Source (출처) | AI 허용 | 공개 조건 |
| --- | --- | --- | --- |
| Product Proof (제품 증거) | 실제 착용·제품·디테일 | 배경 정리·캔버스 확장만 | Current SKU Match + Rights |
| Hero / Editorial (첫 화면 / 편집 화보) | 실제 제품 + 새 환경·캐스팅 | 모델·환경·빛·구도 생성 가능 | 실제 제품 Composite (합성) + Pixel QC |
| Scene Transition (장면 전환) | 실제 DAY/NIGHT Scene·Mark | 비사실적 연결 장면 가능 | 연출임을 Proof와 분리 |
| Motion (모션) | 승인 Still (정지 이미지) | 카메라·빛·배경 전환 | 제품·가공·핏 변화 0 |
| Package (패키지) | 03B 뒤 실제 설계 | 지금은 Placeholder만 | Box Design·구성·원가 Lock 뒤 |

## 02. 권장 Tool Stack (도구 구성)

| Tool (도구) | 적합 역할 | 사용 경계 |
| --- | --- | --- |
| ChatGPT Images / OpenAI Images | Editorial Still, Model/Background Variation, Concept Test | 모델·구도·빛·배경 Plate. 실제 원단·봉제·프린트 증거 생성 금지 |
| Adobe Photoshop + Firefly | 실제 제품 Composite, Edge·Shadow·Hair/Arm Contact, Outpaint | Product Pixel을 다시 그리지 않고 실제 Source를 보존 |
| Runway Gen-4.5 | 승인 Still의 2~5초 Image-to-Video, DAY/NIGHT Transition | 오브젝트 지속성 오류를 전제로 제품 변형 Frame Reject |
| Runway Edit / Aleph 계열 | 기존 영상 Re-light·Background Edit 후보 | 사용 전 Plan·권리·상업 조건 재확인 |

Official Reference (공식 출처):  
- OpenAI Images: `https://openai.com/index/new-chatgpt-images-is-here/`  
- OpenAI Terms: `https://openai.com/policies/terms-of-use/`  
- Adobe Photoshop Generative AI: `https://helpx.adobe.com/photoshop/desktop/generative-ai/generative-ai-features-overview.html`  
- Adobe Reference Image: `https://helpx.adobe.com/photoshop/desktop/create-open-import-images/create-images/use-reference-images-for-consistent-results.html`  
- Adobe Firefly FAQ: `https://helpx.adobe.com/uk/firefly/web/get-started/learn-the-basics/adobe-firefly-faq.html`  
- Runway Gen-4.5: `https://help.runwayml.com/hc/en-us/articles/46974685288467-Creating-with-Gen-4-5`  
- Runway Commercial Use: `https://help.runwayml.com/hc/en-us/articles/21668707517587-Can-I-use-the-content-I-made-in-Runway-for-commercial-purposes`

## 03. Product Fidelity Workflow (제품 정확도 제작 흐름)

1. `PASS 1 — PLATE`: AI로 Model, Environment, Light, Composition만 만든다. 이 단계의 옷은 무지 Garment Plate (기본 의상 판)이며 XXX STUDIO 제품으로 주장하지 않는다.
2. `PASS 2 — COMPOSITE`: 실제 XXX STUDIO Product Source를 Photoshop에서 비파괴 Smart Object로 합성한다.
3. `PASS 3 — INTEGRATION`: Generative Fill은 Edge, Shadow, Hair overlap, Arm/Garment contact, Background integration만 정리한다.
4. `PASS 4 — QC`: 실제 Source와 200% 확대 비교한다. Mark, Graphic, Print Scale·Location, Embroidery, Sleeve Graphic, Back Graphic, Construction, Product Shape, Fit 중 하나라도 달라지면 Reject한다.

공통 금지: 타 브랜드 이름을 넣은 `in the style of` Prompt, 셀러브리티·기존 모델 Likeness 무단 사용, 가짜 후기·추천, 실물보다 두꺼운 Silicone, 과장된 Reflective, 존재하지 않는 Front/Back/Detail, 새로운 Seoul Mark.

## 04. Casting Direction (캐스팅 방향)

캐스팅은 인종별 할당표가 아니라 Attitude, Face, Silhouette, Hair, Fashion Presence, XXX STUDIO 적합성으로 선택한다. Korean/East Asian, Black, White 및 다양한 Gender Presentation을 사용할 수 있지만 모든 인물은 같은 House World (브랜드 세계)에 존재해야 한다. Todaylook 모델 얼굴을 AI Reference로 사용할 경우 Derivative AI Use Right (파생 AI 활용 권리)가 확인되기 전에는 사용하지 않는다.

## 05. Prompt Library (프롬프트 라이브러리)

아래 Prompt의 `ACTUAL PRODUCT COMPOSITE ZONE`에는 AI가 브랜드 제품을 그리지 않는다. 실제 제품 합성을 위한 신체 각도·팔 위치·공간만 확보한다.

### AIC-01 — MATCHED DAY HERO

- Purpose (목적): NIGHT와 동일 촬영 문법의 DAY Hero Plate.
- Channel (채널): WADIZ / Website / Organic / Paid.
- Source Asset ID: `AST-0235` 구도 참고, `AST-0357` 장면 참고. Product 합성 Source는 별도 실제 파일.
- Required Input (필수 입력): 승인 DAY 제품 Front/Back, 모델 릴리스, 목표 Crop.
- Recommended Tool: ChatGPT Images → Photoshop.
- Aspect Ratio: `4:5 master / 9:16 derivative / 16:9 desktop crop-safe`.
- English Prompt: `Use case: ads-marketing. Create a restrained contemporary fashion editorial model-and-environment plate for THE DAY OF SEOUL. A poised model stands in modern Seoul daylight where layered rooflines and a distant vertical landmark create depth without reading as tourism advertising. Soft directional daylight, quiet architectural density, full-body fashion stance, generous clean garment area for later ACTUAL PRODUCT COMPOSITE, mobile-safe negative space, realistic skin and fabric folds. No logos, no brand text, no product graphics, no landmark fantasy, no tourist props, no copied luxury campaign styling.`
- Constraint (제약): DAY를 White/Cream 색상만으로 설명하지 않는다. 모델·장면 Plate만 생성.
- Product Fidelity Rule: 실제 제품 Pixel은 Photoshop 단계에서만 삽입.
- QC Checklist: 신체 구조, 팔/몸통 겹침 공간, Landmark 사실성, 모바일 Crop, 텍스트 0, 가짜 Product 0.
- Fallback: 실제 DAY 착용 Source를 배경 확장·Light 통일만 처리.

### AIC-02 — MATCHED NIGHT HERO

- Purpose: DAY와 동일 촬영 문법의 NIGHT Hero Plate.
- Channel: WADIZ / Website / Organic / Paid.
- Source Asset ID: `AST-0460` Scene 참고, `AST-0452` 제품 크기 참고.
- Required Input: 승인 NIGHT 제품 Source, DAY Hero Lock.
- Recommended Tool: ChatGPT Images → Photoshop.
- Aspect Ratio: `4:5 master / 9:16 / 16:9 crop-safe`.
- English Prompt: `Use case: ads-marketing. Create the NIGHT counterpart to an existing restrained Seoul fashion editorial. Match camera distance, lens feeling, model scale, stance energy and crop. Urban Seoul at night with vertical light, dense architecture and controlled darkness; fashion model clearly separated from the background; clean garment area reserved for later ACTUAL PRODUCT COMPOSITE. No cyberpunk neon, no K-pop stage, no logos, no text, no invented garment graphics, no copied fashion campaign set.`
- Constraint: NIGHT를 Black 배경 하나로 축소하지 않는다. DAY와 동일한 촬영 문법.
- Product Fidelity Rule: 실제 NIGHT 제품 Pixel은 합성 단계에서만 사용.
- QC Checklist: DAY/NIGHT 카메라 일치, 암부 의상 윤곽, 손·팔 접점, 도시 과장 0, 텍스트 0.
- Fallback: 실제 NIGHT Source를 동일 비율의 Product Support로 유지하고 Final Hero 잠금 보류.

### AIC-03 — GLOBAL MALE EDITORIAL

- Purpose: 실제 자산의 Casting Gap을 보완하는 남성 Editorial Plate.
- Channel: Website / Organic / WADIZ Editorial Bridge.
- Source Asset ID: `AST-0235`, Todaylook 최종 후보는 Styling Reference만.
- Required Input: 모델 권리 불필요한 신규 합성 인물, 실제 제품 합성 Source.
- Recommended Tool: ChatGPT Images → Photoshop.
- Aspect Ratio: `4:5`.
- English Prompt: `Use case: photorealistic-natural. Global contemporary male fashion casting for an independent Seoul fashion label, confident but not celebrity-coded, distinctive silhouette and hair, quiet direct gaze, architectural Seoul transition space, editorial full body, actual-garment composite space unobstructed. No logos, no text, no luxury-brand imitation, no sports advertising pose.`
- Constraint: 특정 인물·브랜드 모방 금지.
- Product Fidelity Rule: 무지 Base Garment만, 공개 전 실제 제품 합성.
- QC Checklist: 얼굴 독창성, 손가락, 신체비율, Fashion Presence, Product 면적.
- Fallback: 권리 확인된 Todaylook Male Worn Record.

### AIC-04 — GLOBAL FEMALE EDITORIAL

- Purpose: 여성 Casting·Silhouette 확장.
- Channel: Website / Organic / WADIZ Editorial Bridge.
- Source Asset ID: `AST-0235`의 성별 균형·Scale 참고.
- Required Input: 실제 제품 합성 Source.
- Recommended Tool: ChatGPT Images → Photoshop.
- Aspect Ratio: `4:5`.
- English Prompt: `Use case: photorealistic-natural. Contemporary female fashion editorial casting in Seoul, self-possessed and directional rather than commercial-smiling, strong silhouette and hair, full-body stance with clean torso and sleeve visibility for later actual-product compositing, neutral architectural environment, natural skin texture, precise hands. No brand text, no logos, no copied runway styling, no beauty-ad retouch.`
- Product Fidelity Rule: 무지 의상 Plate만.
- QC Checklist: 얼굴·손·팔다리, 실제 착용 가능한 Pose, 소매·등판 합성 가능성, 과도한 Retouch 0.
- Fallback: 권리 확인된 실제 여성 Worn Source.

### AIC-05 — BLACK MODEL EDITORIAL

- Purpose: House World에 자연스럽게 속하는 Black Casting 후보.
- Channel: Website / Organic / Paid Test.
- Source Asset ID: 실제 Scene Source만 참고, 기존 모델 Likeness 사용 금지.
- Required Input: Scene Direction, 실제 제품 합성 Source.
- Recommended Tool: ChatGPT Images → Photoshop.
- Aspect Ratio: `4:5 / 9:16`.
- English Prompt: `Use case: ads-marketing. A Black fashion model with distinctive natural hair and calm experimental attitude in the same restrained Seoul editorial world, urban architecture and controlled directional light, full-body garment-composite-ready pose. Casting must feel authored by attitude and silhouette, not diversity stock photography. No logos, no text, no celebrity likeness, no tokenistic group arrangement.`
- Product Fidelity Rule: 실제 제품은 후합성.
- QC Checklist: 피부톤·조명, Hair Edge, Fashion Presence, Tokenism 0, 제품 면적.
- Fallback: 사용하지 않고 실제 Todaylook Casting으로 유지.

### AIC-06 — WHITE / BLONDE MODEL EDITORIAL

- Purpose: 서로 다른 외형이 같은 House Grammar에 들어오는지 검증.
- Channel: Website / Organic / Paid Test.
- Source Asset ID: 실제 Seoul Scene만.
- Required Input: DAY 또는 NIGHT Lighting Direction.
- Recommended Tool: ChatGPT Images → Photoshop.
- Aspect Ratio: `4:5`.
- English Prompt: `Use case: ads-marketing. A white fashion model with natural blonde hair, restrained non-commercial expression and strong contemporary silhouette, photographed within the same Seoul editorial grammar as the Korean and Black casting plates. Keep camera distance, neutral styling and product-composite-ready torso consistent. No Scandinavian travel mood, no celebrity likeness, no logos, no text, no borrowed luxury-campaign styling.`
- Product Fidelity Rule: 실제 제품 후합성 전 공개 금지.
- QC Checklist: House 일관성, Hair/skin 사실성, 서울 맥락, 제품 합성 공간.
- Fallback: Casting Test를 폐기.

### AIC-07 — DAY → NIGHT TRANSITION STILL

- Purpose: 두 Scene을 하나의 SEOUL Chapter로 연결하는 Interstitial.
- Channel: WADIZ / Organic / Paid.
- Source Asset ID: `AST-0357`, `AST-0460`, 승인 Mark Source.
- Required Input: 두 실제 Scene의 Crop Lock.
- Recommended Tool: ChatGPT Images 또는 Photoshop Composite.
- Aspect Ratio: `9:16 / 4:5`.
- English Prompt: `Use case: stylized-concept. Create a single transitional Seoul atmosphere plate moving from diffused daylight and layered rooflines into dense vertical night light. The transition is architectural and temporal, not a simple white-to-black gradient. No products, no logos, no text, no invented landmarks, no cyberpunk neon, no tourist collage.`
- Product Fidelity Rule: Product 없음. 실제 Scene 대체 증거로 사용 금지.
- QC Checklist: 실제 서울과 충돌 0, 두 Scene 위계 동등, Color-only 전환 금지.
- Fallback: 실제 Scene 두 장을 순차 편집.

### AIC-08 — SCENE → LANDMARK → MARK TRANSITION

- Purpose: Design Lineage를 설명하는 배경·Motion Plate.
- Channel: WADIZ / Website / Organic.
- Source Asset ID: `AST-0357`, `AST-0460`, `AST-0016`, `AST-0023`.
- Required Input: 승인 Mark Vector, 실제 Landmark Source.
- Recommended Tool: After Effects / Photoshop; AI는 Scene Extension만.
- Aspect Ratio: `9:16`.
- English Prompt: `Use case: stylized-concept. Extend the negative space around two verified Seoul landmark photographs for a clean exhibition-graphic transition. Preserve every landmark pixel and perspective. Create only neutral atmospheric continuation and room for the approved mark animation. No new symbols, no new letters, no redesigned Seoul mark, no map, no route line, no tourism infographic.`
- Product Fidelity Rule: 승인 Vector만 별도 Layer로 사용.
- QC Checklist: Mark 변경 0, Landmark 변경 0, 관광 Graphic화 0, 모바일 판독.
- Fallback: 실제 Scene + 승인 Vector의 단순 Cut/Reveal.

### AIC-09 — PRODUCT DETAIL EDITORIAL

- Purpose: 실제 디테일을 Fashion Editorial 리듬으로 연결.
- Channel: WADIZ / Website / Organic.
- Source Asset ID: `AST-0202`, `AST-0439`, CAP Front/Side/Back Source.
- Required Input: 실제 High-resolution Detail.
- Recommended Tool: Photoshop + Firefly Background Extension.
- Aspect Ratio: `1:1 / 4:5`.
- English Prompt: `Use case: precise-object-edit. Change only the surrounding background and crop rhythm of the provided actual product-detail photograph. Preserve every garment pixel, print edge, embroidery stitch, seam, material color and scale exactly. Extend a neutral tactile editorial surface with controlled light and shadow. No new logo, no reconstructed print, no texture enhancement, no fake depth, no text.`
- Product Fidelity Rule: Product Layer locked; background-only edit.
- QC Checklist: 200% Pixel compare, color Delta, seam/print/embroidery invariants, shadow 접점.
- Fallback: 원본 Detail을 그대로 사용.

### AIC-10 — IMAGE-TO-VIDEO MOTION

- Purpose: 승인 Still의 2~5초 관계 설명.
- Channel: WADIZ GIF / Organic / Paid.
- Source Asset ID: 승인 Still만.
- Required Input: 최종 Still, Start/End Frame, Product QC Frame.
- Recommended Tool: Runway Gen-4.5.
- Aspect Ratio: Source 유지.
- Motion Prompt: `The camera makes one slow controlled push-in. Ambient light shifts subtly across the background only. The model remains still. Keep garment shape, graphic, embroidery, print placement, sleeves, seams and fit completely unchanged. No morphing, no wind-driven fabric change, no new text, no new object.`
- Product Fidelity Rule: 모든 Frame에서 Product Pixel 구조 유지.
- QC Checklist: 시작/중간/끝 Frame, 손·옷 접점, Graphic Drift, Background Warping, Flicker.
- Fallback: CSS/Video Editor의 2.5% 정적 Push-in.

### AIC-11 — DAY/NIGHT HERO MOTION

- Purpose: 두 장면을 경쟁시키지 않고 순차 연결.
- Channel: WADIZ 상단 GIF / Website Hero / Paid Test.
- Source Asset ID: 최종 Matched Hero Pair.
- Required Input: DAY/NIGHT 승인 Still 2장.
- Recommended Tool: After Effects 우선, Runway는 배경 전환 후보.
- Aspect Ratio: `9:16 master / 4:5 / 16:9`.
- Motion Prompt: `Hold the DAY fashion frame for clarity, transition through one architectural vertical line and light change, then resolve into the matched NIGHT fashion frame. Camera distance and product scale remain identical. Do not dissolve garment color, do not morph the model or product, do not animate logos, do not add text.`
- Product Fidelity Rule: 두 승인 Still 사이 Product Morph 금지.
- QC Checklist: 각 제품 최소 정지 구간, 색 왜곡, Model Morph, Mark Drift, GIF 10MB 이내 출력 계획.
- Fallback: Hard Cut + 6~10 Frame neutral transition.

### AIC-12 — FRONT → BACK MOTION

- Purpose: 실제 제품 전·후면을 짧게 증명.
- Channel: WADIZ Product Proof / Organic.
- Source Asset ID: 실제 동일 SKU Front·Back Pair.
- Required Input: 같은 제품·조명·Scale의 실제 Front/Back.
- Recommended Tool: After Effects / CSS Toggle 우선.
- Aspect Ratio: `4:5 / 1:1`.
- Motion Prompt: `Use only the two provided verified product photographs. Hold the actual front view, make one minimal graphic transition, then hold the actual back view. Do not invent a rotating middle view, do not interpolate garment construction, do not change print scale or placement, no text inside the motion.`
- Product Fidelity Rule: 생성된 3D Rotation 금지. 실제 두 Frame만 사용.
- QC Checklist: 동일 SKU, Scale, Center, Color, 전환 중 가짜 측면 0.
- Fallback: Static Front/Back Tap 또는 Carousel.

## 05A. PROMPT READINESS AUDIT (프롬프트 준비도 감사)

이 표는 새 Prompt를 작성하거나 제작을 승인하는 표가 아니다. Generic Environment (일반화된 환경)에서 출발하는 항목을 실제 Bukchon·Jamsil·제품 Source 기반으로 다시 작성해야 하는지 표시한다. `REWRITE REQUIRED`는 목적 폐기가 아니라 입력·장면·제품 보존 방식의 재설계가 필요하다는 뜻이다.

| Content ID | 현재 판단 | 실제 Source Input (입력 원본) | 다음 단계 경계 |
| --- | --- | --- | --- |
| AIC-01 | `REWRITE REQUIRED` | `AST-0357` 실제 DAY 장면 + 검증된 DAY 제품 Front/Back + 승인 모델 Source | Generic Architecture에서 시작 금지. ChatGPT Art Direction 뒤 재작성 |
| AIC-02 | `REWRITE REQUIRED` | `AST-0460` 실제 NIGHT 장면 + 검증된 NIGHT 제품 Front/Back + DAY와 대응하는 승인 모델 Source | Generic Luxury Architecture에서 시작 금지. ChatGPT Art Direction 뒤 재작성 |
| AIC-03 | `REWRITE REQUIRED` | 실제 DAY 또는 NIGHT 장면 + 검증된 제품 Source + 파생 AI 활용권이 확인된 Casting 기준 | 일반화된 `architectural Seoul` 배경을 실제 장면에 종속시킴 |
| AIC-04 | `REWRITE REQUIRED` | 실제 DAY 또는 NIGHT 장면 + 검증된 제품 Source + 파생 AI 활용권이 확인된 Casting 기준 | 일반화된 건축 환경·Stock Casting 문법 금지 |
| AIC-05 | `REWRITE REQUIRED` | 실제 DAY 또는 NIGHT 장면 + 검증된 제품 Source + 독립적인 신규 Casting Plate | 배경·캐스팅을 Diversity Stock처럼 만들지 않음 |
| AIC-06 | `REWRITE REQUIRED` | 실제 DAY 또는 NIGHT 장면 + 검증된 제품 Source + 독립적인 신규 Casting Plate | 국적·외형 고정관념과 일반화된 도시 Mood 금지 |
| AIC-07 | `REWRITE REQUIRED` | `AST-0357` + `AST-0460` 실제 Scene Crop Lock | 새 서울 분위기 생성 대신 실제 두 장면의 합성·편집 우선 |
| AIC-08 | `ACTUAL INPUT REQUIRED` | `AST-0357` + `AST-0460` + `AST-0016` + `AST-0023` | 실제 Landmark Pixel과 승인 Mark를 변경하지 않는 범위만 |
| AIC-09 | `ACTUAL INPUT REQUIRED` | `AST-0202` + `AST-0439` + CAP 실제 Front/Side/Back | 실제 Product Layer 잠금. Background-only Edit만 |
| AIC-10 | `APPROVED STILL REQUIRED` | Content Clearance가 끝난 실제 승인 Still | 신규 제품·형태 생성 금지 |
| AIC-11 | `APPROVED MATCHED PAIR REQUIRED` | 최종 승인된 DAY/NIGHT Still 2장 | 현재 Matched Hero Gap이므로 제작 시작 금지 |
| AIC-12 | `VERIFIED SKU PAIR REQUIRED` | 동일 SKU·조명·Scale의 실제 Front/Back | 가짜 회전·중간 View 생성 금지 |

현재 `AI REQUIRED`인 Story Section은 0개다. 실제 자산이 충분한 구간은 실제 자산과 리마스터를 우선하고, AI는 ChatGPT Creative Direction (크리에이티브 디렉션) 뒤에 필요한 구간만 다시 판단한다.

## 06. Motion Rule (모션 규칙)

Motion은 Decoration이 아니라 Relation Explanation에만 사용한다. 우선순위는 `SEOUL DAY→NIGHT`, `Scene→Landmark→Seoul Hangeul Logo`, `Front→Back`, `Product Detail`, `Set Reveal(03B 뒤)`다. 가격·구성·배송·필수 제품정보를 Motion 안에만 넣지 않는다. WADIZ 공식 GIF 업로드 기준은 파일당 10MB이며 실제 등록 직전 재확인한다.

## 07. Concept Test Gate (컨셉 테스트 단계 진입 조건)

- 최대 4개, `NOT FINAL / NOT APPROVED / NOT PRODUCT PROOF / HANDOFF REVIEW ONLY`.
- Todaylook 전체 검토 후에도 Matched Hero 또는 Editorial Bridge P0 Gap이 남을 때만 생성한다.
- Product Fidelity를 확보하지 못한 Test는 Prototype에 넣지 않는다.
- 생성 결과는 Asset Index에 등록하지 않는다.
- 현재 상태: `2 CONCEPT TEST EXECUTED / 2 REJECTED — ART DIRECTION + PRODUCT FIDELITY / AUDIT RECORD ONLY`.

## 08. Final QC (최종 검수)

- [ ] 실제 Product Source와 Pixel 비교.
- [ ] Mark·Graphic·Print·Embroidery·Construction 변경 0.
- [ ] AI Editorial과 Actual Proof의 Label/배치 분리.
- [ ] 모델·입력 Source 권리 확인.
- [ ] 특정 브랜드·셀러브리티·캠페인 표면 모방 0.
- [ ] Mobile 390~430 / Desktop 1440 Crop 확인.
- [ ] Final Copy·Price·Reward·Delivery 포함 0.
- [ ] Content Clearance 전 공개 승인 0.

## 09. 2026-08-15 LIMITED CONCEPT TEST RESULT (제한적 컨셉 테스트 결과)

| Content ID | 생성 목적 | 시각 참고 가치 | Product Fidelity (제품 정확도) | 판정 | Prototype 사용 |
| --- | --- | --- | --- | --- | --- |
| AIC-01 | Matched DAY Hero의 조명·캐스팅·카메라 거리 | 없음 — Visual/Mood/Prompt Reference로 재사용 금지 | Generic Concrete Architecture로 DAY의 실제 북촌 장면성이 사라졌고 중앙 그래픽·소매 표시도 실제 원본과 다르게 재구성됨 | `REJECTED — ART DIRECTION + PRODUCT FIDELITY` | 0 |
| AIC-02 | Matched NIGHT Hero의 후면 구도·도시광·장면 밀도 | 없음 — Visual/Mood/Prompt Reference로 재사용 금지 | Generic Luxury Architecture로 NIGHT의 실제 잠실 장면성이 사라졌고 등판 그래픽·좌표·타이포·소매 표시도 실제 원본에서 변형됨 | `REJECTED — ART DIRECTION + PRODUCT FIDELITY` | 0 |

두 테스트는 `NOT FINAL / NOT APPROVED / NOT PRODUCT PROOF / AUDIT RECORD ONLY`다. Asset Index에 등록하지 않았고 Working Prototype에도 넣지 않았다. 향후 Visual Reference, Mood Reference, Prompt Reference로도 사용하지 않는다. 다음 제작을 검토할 경우 `실제 Bukchon/Jamsil Scene → 권리 확인된 Model Plate → 실제 제품 원본 Composite → 접점 정리 → 실제 원본 대조 QC` 순서를 따라야 한다.

## 10. 2026-08-16 CREATIVE DIRECTION V2 AI HOLD

- `AI REQUIRED SECTION = 0`을 유지한다.
- AIC-01~12는 실행 가능한 제작 지시가 아니라 Audit/Gap Registry다. Creative Direction V2에서 신규 생성·수정·Asset Intake는 0개다.
- 기존 Concept Test 2개는 `REJECTED — ART DIRECTION + PRODUCT FIDELITY` 상태를 유지하며 Hero, Mood, Prompt, Motion Reference로 재사용하지 않는다.
- 실제 제품 Pixel, 서울 장면, Seoul Hangeul Logo, Worn Editorial, Product Proof를 생성형 결과로 대체하지 않는다.
- Matched Hero가 필요하면 실제 승인 원본 Composite 또는 신규 촬영 판단으로 돌리고, AI로 가짜 Fit·Graphic·Embroidery·Package를 만들지 않는다.
- 다음 단계는 AI Production이 아니라 `CHATGPT CREATIVE DIRECTOR FINAL VISUAL + COPY LOCK`이다.
