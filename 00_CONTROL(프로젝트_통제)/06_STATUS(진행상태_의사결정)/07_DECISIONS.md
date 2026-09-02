# DECISIONS (의사결정 기록)

## 2026-08-08

- `SEOUL_WADIZ`를 이번 와디즈 제작 프로젝트의 루트로 사용한다.
- 프로젝트 제어, 서사, 의사결정 기록은 Markdown으로 관리하고 전체 자산 데이터베이스는 CSV로 관리한다.
- `04_ASSETS/ASSET_INDEX.csv`를 자산 기록의 단일 기준으로 사용하고, `04_ASSETS/ASSET_CURATED.md`는 사람이 읽는 후보 목록으로만 사용한다.
- 기존 원본 파일은 수정하지 않고 보존한다. HTML 프로토타입은 `02_WORKING(작업중)/06_PROTOTYPE(상세페이지_시안)/`, 세로형 스토리보드는 `02_WORKING(작업중)/01_STORY(스토리_작업)/`에 있다.
- 현재 작업은 Control Center 정상화와 Business Input 템플릿 준비에서 멈춘다. 사용자 지시 전에는 Asset Deep Review, 새 페이지 디자인, HTML 수정, 리워드·가격 확정, AI 이미지 생성을 하지 않는다.
- KOREA TOUR는 XXX STUDIO의 컬렉션/프로젝트다. XXX STUDIO를 서울 또는 KOREA TOUR만을 다루는 브랜드로 설명하지 않는다.
- 기존 제품을 와디즈용으로 재큐레이션한다. “최초 공개”와 “와디즈 독점 제품” 표현은 사용하지 않는다.
- 상위 `XXX STUDIO` 폴더는 원본 라이브러리로 유지한다. 필요한 자료는 승인 후 `SEOUL_WADIZ`로 복사만 하며, 원본을 이동하거나 수정하지 않는다.
- 공식 웹사이트(`https://xxxstudio.co.kr`)와 공식 Instagram·YouTube 채널은 이번 자산 선별의 참조 자료로 사용했다. DAY는 북촌·남산타워, NIGHT는 잠실·롯데월드타워 구성에 맞춘다.
- PHASE 1B-0에서 원본 라이브러리를 읽기 전용으로 탐색하고 `90_REPORTS/COPY_PLAN.md`를 작성했다. 이 단계에서는 실제 파일 복사를 수행하지 않았다.
- `90_REPORTS/COPY_PLAN.md`의 COPY PLAN을 승인했고, 원본을 이동하지 않은 COPY 수집을 완료했다.
- 서울 배경은 공식 웹사이트의 DAY=북촌·남산타워, NIGHT=잠실·롯데월드타워 기준에 맞춰 선별한다. 룩북은 `셀렉 & 보정/보정본`의 최종 보정 이미지를 우선 사용한다.
- 셀럽/크리에이터 자료는 작업 라이브러리에 복사한다. IShowSpeed 자료도 복사하되 실제 사용 여부는 HOLD로 둔다.
- 승인된 COPY PLAN의 실행을 완료했다. 실행 수량과 중복 처리 내역은 `90_REPORTS/COPY_EXECUTION_REPORT.md`에 기록한다. 이후 자산 품질 평가와 상세페이지 제작은 사용자 지시 전까지 진행하지 않는다.

## 2026-08-09 — MASTER WORKFLOW 정상화

- `00_MASTER_PLAN.md`를 프로젝트 최상위 Source of Truth로 지정한다.
- 사업성 반영 V2 원문은 정답이 아닌 참고문서로 `99_REFERENCE/BUSINESS_PLAN_V2_REFERENCE_20260809.txt`에 보존한다.
- Creative/Asset와 Business Input을 병렬 트랙으로 운영하고 PHASE 03 Commercial Architecture에서 합친다.
- 가격과 리워드는 실제 자산·재고·원가·MOQ·정책을 확인한 뒤 Story와 왕복 검증한다.
- DAY/NIGHT/FULL 및 Archive Package는 확정안이 아니라 Candidate Offer다.
- 제품 스펙은 실제 제품자료로 확인된 항목만 FACT로 사용한다.
- 현재 자사몰 실제 판매가와 최근 프로모션 가격도 고객 가격 인식 데이터로 유지한다.
- 2~3억은 기본 전제가 아닌 BREAKOUT / SCALE SCENARIO로 관리한다.
- 특정 NEXT CITY는 확정자료가 생기기 전까지 `NEXT DESTINATION`으로만 표현한다.
- Control Center 검증 중 확인된 `ASSET_INDEX.csv`의 자산 ID 중복 3건을 실제 파일 경로·평가값 변경 없이 고유 ID로 교정했다.
- 프로젝트 진행상태는 `00_PROJECT_STATUS.md`와 `09_MASTER_CHECKLIST.csv`에서 관리한다. 외부 Notion·Dashboard를 사용하더라도 Source of Truth는 `SEOUL_WADIZ/00_PROJECT`로 유지한다.
- 모든 PHASE 또는 주요 TASK 완료 시 STATUS, MASTER CHECKLIST, DECISIONS, Next Action을 함께 갱신한다.
- PHASE 01C Market/Demand Intelligence를 세 번째 병렬 Track으로 추가한다. 내부 실제 판매자료, 공개 채널 반응, 와디즈 Benchmark를 분리해 기록하며 비공개 숫자는 추측하지 않는다.
- PHASE 02 Campaign Strategy는 01A 승인, 01C 기본 분석, 01B 핵심 Business Guardrail 이후 시작한다. 전체 원가·MOQ·Package 수치는 PHASE 03 진입 전까지 완성한다.
- Story Review는 WORK Draft → CHATGPT Creative Director Review → 필요 시 CLAUDE Second Opinion → CHATGPT Final Synthesis → USER Final Approval 순으로 관리한다.
- CLAUDE는 외부 비평 역할이며 최종 의사결정자가 아니다.
- Visual Direction 이후 Content Clearance Gate를 통과해야 Celebrity, Creator, Customer UGC, IShowSpeed, 음악, 촬영물, 제품 Claims를 상업적으로 사용할 수 있다.
- Creative 평가 A등급과 상업사용 승인은 별개다.

## 2026-08-09 — PHASE 01A 첫 배치 실행 기록

- 사용자의 실행 지시에 따라 PHASE 01A 첫 배치를 `BRAND → KOREA TOUR → INVITATION / TICKET / PACKAGE` 범위로 제한해 실제 파일을 검토했다. SEOUL DAY/NIGHT, 제품, Social, Global, Video, 기존 WADIZ는 이번 실행에서 Deep Review하지 않았다.
- `01_INPUT(입력_원본)/01_BRAND(브랜드)/`에는 `.DS_Store` 외 실자산이 없었으므로, 이번 브랜드 이해는 KOREA TOUR 컬렉션 아이덴티티에 결합된 XXX STUDIO 표기와 로고 시스템을 기준으로 기록했다.
- 첫 배치의 A/B/C/D/HOLD/EXCLUDE 평가는 Work의 Creative 추천이며 사용자 승인이나 상업사용 권리 승인이 아니다. A/B 후보의 권리·사실·QR·과거 시즌·실물 규격 확인은 Content Clearance 및 Business 입력 단계에서 별도로 진행한다.

## 2026-08-09 — PHASE 01A-2 DAY/NIGHT 비교 검토 기록

- `ASSET_INDEX.csv`에 `review_status`, `creative_grade`, `review_summary`, `reviewed_at` 열을 추가했다. `creative_grade`를 이번 이후 Creative 평가의 단일 기준으로 사용하며, 기존 `usage_priority`와 `status`는 과거 기록으로 보존했다.
- A-005(SEOUL DAY)와 A-006(SEOUL NIGHT)는 모두 A-004에 의존하는 동일 비교 배치로 실행·완료했다. 한 작업이 다른 작업의 선행조건이라는 해석은 사용하지 않는다.
- DAY 136개와 NIGHT 138개를 실제 파일 기준으로 검토했다. 평가는 사용자 승인, 상업사용 승인, 최종 Campaign Concept의 확정이 아니라 Work의 Creative 추천 기록이다.
- KOREA TOUR : SEOUL 및 SEOUL DAY/NIGHT 자산에서 확인된 시각적 반복은 XXX STUDIO 전체 브랜드의 고정 사실로 일반화하지 않는다. ‘도시를 통과하는 여행 시스템’은 관찰된 자산 연결성에 기초한 Campaign Strategy Hypothesis로 유지한다.

## 2026-08-09 — PHASE 01A-2 DATA COMPLETION / QA 기록

- DAY/NIGHT 274개에 대해 누락돼 있던 Deep Review 필드(해상도, 길이, 품질, KOREA TOUR : SEOUL 적합도, 추천 섹션, 사용 역할, 이슈, AI 보완 필요 여부)를 실제 파일 기준으로 보완했다.
- A/B/HOLD 139개는 등급별 공통 문장을 쓰지 않고 자산 ID별 관찰·등급 근거·추천 역할·차별점이 드러나는 summary로 교체했다. 대응 관계가 실제로 있는 자산에만 `PAIR:` 표기를 추가했다.
- 이 QA는 기존 Creative Grade를 변경하거나 사용자 승인·상업사용 승인·Campaign Concept을 확정하는 작업이 아니다. A-007 제품·디테일·핏 검토는 시작하지 않는다.

## 2026-08-09 — PHASE 01A-3 PRODUCT / DETAIL / FIT 검토 기록

- `01_INPUT(입력_원본)/05_PRODUCTS(제품)`의 실파일은 `artwork_final` 22개이며, 제품군별 `tshirts`, `sweatshirts`, `caps`, `detail`, `size_fit` 폴더에는 실파일이 없었다.
- 현재 확인한 것은 그래픽/모크업과 기존 DAY/NIGHT 제품 사진의 시각적 연결이다. 소재, 중량, 혼용률, 프린트·가공, 봉제, 사이즈, 현행 SKU는 실제 제작·사양·재고 근거가 들어오기 전까지 Source Required로 둔다.
- NIGHT 야경 시안 5개에는 iStock 워터마크가 남아 있어 현재 상업사용 후보로 확정하지 않는다. 실제 NIGHT 제품 증거는 기존 검토의 `AST-0439/0452/0460`으로 분리한다.
- 이 검토는 제품군·판매가격·최종 Campaign Decision을 확정하지 않는다.

## 2026-08-09 — PHASE 01B Forensic Cost Reconstruction 1차 감사

- `PROJECT_ECONOMICS.xlsx`를 비용 복원과 시나리오용 작업 모델로 작성했다. 이는 가격·리워드·예산·현재 SKU 원가의 최종 의사결정 문서가 아니다.
- 현행 SEOUL 비용대장을 기준으로 사용하고, 초판 비용대장은 항목 차이로 인한 중복 위험 때문에 합산하지 않는다.
- 확인 가능한 현금지급·세금계산서·내부비용대장·견적은 근거 원장에서 `검증완료`·`근거확인`·`추정`으로 구분한다. 견적·추정치는 확정 역사비용 합계에서 제외한다.
- 당시 1차 감사에서 역사적 확정 비용 후보를 KRW 9,025,810으로 집계했다. 이후 E-003 사용자 정정으로 이 수치는 대체되었으며, 현재 유효한 합계는 아래 `PHASE 01B 금형비 정정` 기록의 KRW 8,420,810이다. SKU별 수량·최종 인보이스·재고·은행내역의 대조가 끝나지 않아 단위 제조원가와 Fully Loaded Unit Cost는 `TBD`로 유지한다.
- 과거 자사몰·광고·콘텐츠·R&D 비용은 역사적 Fully Loaded 관점에는 남기되, 2026 WADIZ Incremental Cost에 자동 반영하지 않는다.
- WADIZ 정책 수수료는 2026-08-09에 공식 페이지로 재확인했으며, 캠페인 제출 직전 다시 확인한다. 선택한 광고 서비스·가격·CAC·공헌이익률은 없다.

## 2026-08-09 — PHASE 01B-2 FINANCIAL MODEL QA / EVIDENCE NORMALIZATION

- 1차 비용 원장 33건은 유지한다. 당시 확정비용 9,025,810원은 이후 E-003 사용자 정정으로 대체되었으며, 현재 유효한 합계는 아래 기록의 8,420,810원이다. 신규로 추측한 비용은 추가하지 않는다.
- PHASE 01B는 핵심 생산 증거가 남아 `COMPLETE`가 아니라 `REVIEW`로 둔다.
- DAY/NIGHT 공통 견적은 SKU별 반복 총액이 아닌 공통 생산비로 관리하며, 실제 생산수량 근거가 생긴 뒤 배분한다.
- 미확정 직접원가·배송·포장·CAC·교환불량은 0원이 아니라 `TBD / SOURCE REQUIRED`로 둔다.
- 가격 구조는 재생산 직접원가, WADIZ 주문당 변동비, 신규 캠페인 고정비, 과거 투자비 회수의 4개 비용 층위로 분리한다.
- 과거 투자비 회수율은 0%·25%·50%·100% 시나리오이며 최종 결정이 아니다. 원가×3은 참고값으로만 둔다.
- 당시 Snapshot에서는 첫 메이커 할인을 2026-08-09 제출분까지로 기록했다. 이 날짜 판단은 2026-08-11 재검증에서 대체됐으며, 현재는 30% 할인 후보만 유지하고 공개 종료일 미확인·계정 적용 확인 필요로 관리한다.
- `00_SOURCE_INPUT` 원본은 변경하지 않고, 복사본과 인덱스만 `01_정리된_근거자료`에 생성한다.

## 2026-08-09 — PHASE 01B 금형비 정정 / CORE BUSINESS GUARDRAIL

- E-003 금형비 605,000원은 사용자 확인상 SEOUL DAY/NIGHT가 아니라 SEOUL 이후 다른 샘플 제작에서 발생한 비용이다. 원장행과 공동증거는 보존하되 `NON-SEOUL / 프로젝트 외 / 합계제외`로 처리한다.
- 정정 후 SEOUL 확정 원장 합계는 8,420,810원이다. 제품 R&D는 1,426,000원, 과거 투자비 회수 후보 Pool은 2,795,410원이다. 이는 현재 단위원가·2026 예산·가격의 확정이 아니다.
- 현재 판매 구조의 기본 가설은 `ALL PRE-ORDER`다.
- SWEATSHIRT는 사용자 설명상 거의 전량 무상 재생산 이력으로 기존 재고 활용 가능성이 높지만, 실제 수량은 `[USER PROVIDED / INVENTORY CONFIRMATION PENDING]`이다. 재고 범위의 신규 현금 제조지출 가능값과 제품 경제적 원가·과거 제조원가를 분리한다.
- T-SHIRT·CAP·신규 Package는 확정 주문량 기반 생산·발주 가설을 사용한다. 현재 단가·MOQ·Lead Time·Package 수량별 단가는 확정하지 않는다.
- 광고는 소액 시험 → CAC·전환 확인 → 단위 경제성 범위 내 증액 → Scale 순서로 운용한다. 고정형 광고상품은 별도 결정이다.
- 실제 비용을 근거로 XXX STUDIO MSRP를 재설계할 수 있지만, WADIZ 할인율을 부풀리기 위한 인위적인 표시 정상가 인상은 채택하지 않는다.
- 위 항목은 PHASE 02용 Core Business Guardrail로 사용자 승인 가능한 상태다. 가격·Reward·MOQ·목표금액·현행 생산단가의 승인은 아니다.

## 2026-08-09 — PHASE 01C MARKET / DEMAND 기본 분석

- 내부 주문 원본에서 78건·99개·주문 단위 최종 결제 합계 8,538,000원을 확인했다. DAY 47개, NIGHT 51개, SWEATSHIRT 63개, T-SHIRT 35개, 기타 1개다.
- 내부 주문·리뷰는 실제 거래 사실로 사용하되, 사용자 확인상 지인 구매·지인 리뷰 비중이 높아 일반 시장 수요의 강한 근거로 사용하지 않는다.
- 복수상품 주문의 할인·최종 결제액 반복 때문에 상품별 실제 구매가격을 배분하지 않는다. 초기 재고 분모가 없어 Sell-through도 계산하지 않는다.
- 운영 중단 시점의 연락 불가 컴플레인을 제품 전체 품질의 대표 평가로 일반화하지 않으며, 긍정 리뷰도 객관적 Product Proof로 과장하지 않는다.
- 공식 홈페이지·글로벌몰의 가격·제품·SEOUL 세계관을 확인했으며, 로컬의 Invitation·Ticket·Package·DAY/NIGHT 자산이 공식 구매 흐름에서 충분히 연결되지 않은 것을 핵심 Content Gap으로 기록한다.
- Instagram·YouTube 게시물별 공개 반응 수치는 검증하지 못했으므로 추측하지 않는다.
- 2025~2026 Wadiz 공개 패션 사례 6개를 가격·Story·Product Proof·성과 조건으로 1차 비교했다. 가격, Story, 할인 중 하나만으로 성공·저성과 원인을 단정하지 않는다.
- 초기 Target과 Acquisition은 검증 전 가설이다. DAY/NIGHT 우열도 내부 수량 차이 4개만으로 확정하지 않는다.

## 2026-08-09 — CONTROL CENTER SYNC / INTEGRATED CAMPAIGN 구조 — HISTORICAL SNAPSHOT

- 실제 NAS의 `00_MASTER_PLAN.md`에 남아 있던 “Creative Deep Review를 시작하지 않았다”와 PHASE 00 입력 준비 시점의 중지 문구를 현재 실데이터와 일치하도록 교정한다.
- 당시 Canonical State는 PHASE 00 `COMPLETE`, PHASE 01A `IN PROGRESS`, PHASE 01B `REVIEW`, PHASE 01C `REVIEW`, PHASE 02 이후 `NOT STARTED`였다. 이 기록은 아래 2026-08-10 사용자 승인·PHASE 02 상태로 대체됐다.
- 최종 실행 단위는 `XXX STUDIO — SEOUL : DAY & NIGHT INTEGRATED LAUNCH CAMPAIGN`이다. 기존 PHASE 번호와 Gate는 유지하고 PHASE 02 이후 WADIZ, XXXSTUDIO.CO.KR, Organic Social, Paid Media의 Integrated Channel Layer를 병렬로 추가한다.
- 하나의 Master Message를 공유하되 동일 Copy·동일 콘텐츠를 채널에 복제하지 않는다. WADIZ는 Commerce·Conversion, Website는 Brand Proof·Campaign Hub, Organic은 Discovery·World Building, Paid는 Hook·Test·CAC Validation 역할을 맡는다.
- Website 구매 기능을 닫거나 유지한다고 현재 확정하지 않는다. WADIZ 정책 확인 후 구매 유지·해당 SKU 제한·WADIZ CTA 전환 중 하나를 결정하며 `[WADIZ CONFIRM REQUIRED]`로 관리한다.
- `TREND SCAN 1/2/3`을 PHASE 02, PHASE 06 직전, PHASE 08 Launch 직전에 반복한다. Trend는 `Trend × XXX STUDIO Brand Fit` 기준을 통과할 때만 사용한다.
- PHASE 08의 `PRE-LAUNCH READINESS GATE`는 WADIZ·Website·Social·Paid 4개 채널의 Message, Claims, Clearance, Policy, Mobile, Tracking, Minimum Viable Funding, CAC, Production·Fulfillment를 함께 확인한다. 미통과 항목이 있으면 Launch Ready로 처리하지 않는다.
- 과거 참고문서의 `3D Silicone`, `DTF`, `Reflective`, Fabric·Construction·가공·성능 표현은 현행 SKU 제작자료에서 확인되기 전까지 Product Fact로 승격하지 않는다.

## 2026-08-09 — MINIMUM VIABLE FUNDING 구조 개선

- `15_MINIMUM_FUNDING`은 생산비·Package·고정비의 단순 합계가 아니라 운영 필요 순현금과 정산 고정 차감액을 분리한 뒤 WADIZ 서비스 수수료, 결제·정산 수수료, 선택 컨설팅 수수료와 수수료 VAT를 반영해 최소 Gross Funding을 역산한다.
- T-SHIRT·CAP·Package MOQ 비용은 Reward 구조에서 실제 의무가 발생할 때만 `ON`으로 반영한다. Reward가 미확정인 현재는 `TBD`이며 0원으로 계산하지 않는다.
- 신규 캠페인 고정비는 WADIZ 상세페이지, Website Campaign Mode, Organic Social Content Production, Paid Creative Production, Tracking·Analytics Setup, 신규 촬영, 신규 Package Development, AI 보완, 기타로 구분한다. 현재 비용은 모두 `TBD`이며 과거 비용과 중복 합산하지 않는다.
- 이 계산 구조는 가격·Reward·MOQ·목표금액의 승인이 아니다.

## 2026-08-09 — PHASE 01A-4 SOCIAL PROOF / CELEBRITY / CREATOR

- A-008 범위는 `ASSET_INDEX.csv`의 미검토 자산 중 셀럽 착용 71개, 크리에이터 자료 10개, 소셜 증거 21개로 산정하며 총 102개다.
- 102개를 실제 확인하고 Creative Grade A 7 / B 42 / C 27 / D 8 / HOLD 0 / EXCLUDE 18로 기록한다. `commercial_clearance`를 별도 열로 추가하며 HOLD 80 / UNKNOWN 22 / CLEARED 0이다.
- Creative Grade와 상업사용 가능 여부를 분리한다. A/B 인물 자산도 권리·초상·기사·방송·음악·계정·재편집·광고 범위가 확인되기 전까지 `COMMERCIAL CLEARANCE = HOLD`다.
- 인물 신원은 파일명·폴더명·문서·Metadata 등 비시각적 근거로만 기록한다. 제품 전달·시딩·착용·태그·게시를 Collaboration, Endorsement, Ambassador로 표현하지 않는다.
- 친구·지인 비중이 높은 과거 리뷰는 객관적 제품 우수성이나 일반 시장 수요로 확대하지 않는다. 운영 중단 시점의 연락 문제도 제품 품질 전체를 대표한다고 일반화하지 않는다.
- 다음 Work Task는 A-009 Global·IShowSpeed HOLD 검토다. 이번 실행에서는 A-009·A-010, PHASE 02, Story, 가격·Reward, HTML·Website 수정, AI 생성, 업체 문의를 시작하지 않는다.

## 2026-08-10 — PHASE 01A-6 VIDEO / LEGACY WADIZ / PROJECT REFERENCE

- A-010에서 남은 UNREVIEWED 54개(Video 21, 기존 WADIZ 31, Prototype 1, Storyboard 1)를 실제 파일 기준으로 검토해 `638 / 638 REVIEWED`를 달성했다. 이는 File Review 완료이며 PHASE 01A 완료·승인은 아니다.
- 기존 영상·WADIZ 자산의 Creative 평가와 상업사용 상태를 분리한다. 패키지 Reel `AST-0631`은 A급 Creative 후보이나 모든 A/B Video·Legacy 후보는 권리·음원·인물·장소·사진·현행 SKU/구성 확인 전 CLEARED가 아니다.
- 실제 도시·티켓·패키지·제품 등판의 연결은 유지 가치가 있다. iStock/AI/광고판 목업, 단순 타이틀 GIF, 틀리거나 임시이거나 출처가 확인되지 않은 QR·좌표의 과도한 반복은 2026 Campaign의 Product Proof 또는 Hero로 사용하지 않는다. 실제 북촌·잠실 장소와 맞는 좌표는 Scene/Location Metadata로 보존한다.
- Prototype/Storyboard는 현재 전략의 정답이나 최종 구현물이 아니라 PROJECT REFERENCE다. 기존 HTML의 누락 이미지 6개는 명확한 동일 파일을 찾지 못했으며 HTML은 수정하지 않는다.
- A-011 A/B 후보와 제외 근거 통합 검토는 READY다. 이번 실행에서는 A-011, A-012, PHASE 02, Story, Price/Reward, Website/HTML 수정, AI 생성, Content Clearance 최종승인을 시작하지 않았다.

## 2026-08-10 — PHASE 01A-5 GLOBAL / ISHOWSPEED HOLD

- A-009는 `ASSET_INDEX.csv`에서 미검토 상태였던 Global·IShowSpeed 21개만 실제 파일 기준으로 검토했다. Video·기존 WADIZ 및 나머지 자산은 시작하지 않았다.
- 결과는 A 0 / B 1 / C 9 / D 2 / HOLD 1 / EXCLUDE 8이다. B 후보 `AST-0579`는 한국 현장의 물품 전달 장면을 보이는 기록일 뿐, 화면에서 XXX STUDIO 제품 로고·현행 SKU가 판독되지 않아 제품 증명으로 사용하지 않는다.
- 사용자 제공 맥락상 제품 전달 사실은 이 검토의 제한된 맥락 기록으로만 관리한다. 이 자료는 Endorsement, Collaboration, Ambassador, Sponsorship 또는 공식 협업의 근거가 아니다.
- 상업사용 상태는 CLEARED 0 / HOLD 19 / UNKNOWN 2다. 인물·촬영자·음성·음악·제3자 상표·플랫폼·외부 아이콘·제목 카드의 사용 범위가 확인되기 전에는 WADIZ, `xxxstudio.co.kr`, Organic Social, Paid Media의 사용 승인을 내리지 않는다. 특히 Paid Media 후보로 추천하지 않는다.
- “FROM SEOUL TO THE WORLD”는 이 자료만으로 확정 Campaign Concept 또는 Brand Fact가 아니다. 확인된 Global Encounter/Intent를 설명할 수 있는 Campaign Strategy Hypothesis로만 보존한다.
- 다음 Work Task는 A-010 Video·Reels·기존 WADIZ 자산 검토다. 가격·Reward, Story, Website·HTML 수정, AI 생성, Content Clearance 최종 판정은 시작하지 않는다.

## 2026-08-10 — A-011 통합 큐레이션과 프로젝트 기준 교정

- `사용자 확인`: XXX STUDIO는 WHY/WHO, KOREA TOUR는 WHAT WE DO, SEOUL DAY/NIGHT는 WHAT YOU EXPERIENCE NOW다.
- `사용자 확인`: 실제 제품에 인쇄된 QR은 `PRODUCT SYSTEM / EXPERIENCE DEVICE`다. QR 자체를 삭제하지 않고 작동·목적지·서비스 지속성을 복구·검증한다.
- `증거 확인`: 북촌 QR은 ME-QR 광고 페이지를 거쳐 Google Maps `북촌 한옥마을`로 연결된다. Instagram QR은 공식 계정 `x.x.x_studio_official`로 연결된다. 잠실 브랜드 QR은 ME-QR 페이지까지 작동하지만 최종 목적지를 확인하지 못했고, 잠실 폴더의 별도 QR 하나는 현재 `남한산성 서문 전망대`로 연결돼 불일치 상태다.
- `가설`: `Invitation → Ticket/QR → Seoul → Day/Night → Scene → Design → Product → Package`를 Creative Evidence Backbone 후보로 보존한다. 최종 Story나 Campaign Concept로 확정하지 않는다.
- `사용자 확인`: 오늘룩·셀럽 협찬 관련 유료 마케팅 납품물은 재사용 가능하다. `ASSET_INDEX.csv`의 해당 29개를 `commercial_clearance=CLEARED`, `clearance_basis=USER CONFIRMED PAID MARKETING`으로 기록했다.
- `증거 확인`: 기사 사진, 방송 캡처, 플랫폼 화면, 제3자 영상·자료, IShowSpeed는 위 사용자 확인의 범위에 포함하지 않고 HOLD로 유지한다.
- `표현 가드레일`: 사용할 수 있는 표현은 착용·협찬·유료 노출 사실 범위다. Ambassador·공식 Collaboration·Endorsement·지속적 추천으로 확대하지 않는다.
- `운영 원칙`: Social Proof는 `TRUST AMPLIFIER`이며 Campaign 의존 조건이 아니다.
- `사용자 추정`: 오늘룩·셀럽 협찬 등 추가 과거 마케팅은 총 KRW 2,000,000~3,000,000, 셀럽 협찬은 일정 기간 월 약 KRW 500,000이다. 지급증빙 전에는 확정비·회수풀·2026 고객획득비용에 합산하지 않는다.
- `증거 확인`: 새로 확정할 수 있는 과거 마케팅 지급액은 찾지 못했다. 확인된 과거 마케팅 KRW 51,740, 전체 확정비 KRW 8,420,810, 회수풀 KRW 2,795,410을 유지한다. E-003 KRW 605,000은 계속 합계 제외다.
- `운영 설계`: 5억은 `SCALE`, 10억은 `MOONSHOT / NORTH STAR`다. 10억은 예측·기본값·기대매출이 아니라 그 규모에서도 프로젝트가 무너지지 않는 구조를 검증하는 기준이다.
- `당시 작업 상태 / SUPERSEDED`: A-011은 COMPLETE, A-012는 사용자 승인 전용 READY, PHASE 01A는 IN PROGRESS, PHASE 02는 NOT STARTED였다. 아래 2026-08-10 승인 기록으로 대체됐다.

## 2026-08-10 — A-011B 보완 Brand Core·유료 Social 수입

- `증거 확인`: 오늘룩 원본은 JPG 132개와 ZIP 17개, 합계 149개다. 기존 638개와 SHA-256 완전 동일 파일은 0개였다. 원본 안의 동일 사진 4쌍과 보관용 ZIP을 제외한 고유 사진 128개만 작업 폴더에 복사했다.
- `증거 확인`: 비 KOREA TOUR Brand Core 탐색에서 `EXPERIENCE / ANYWHERE / ANYTHING / ANYTIME / SPACE`와 `FLAWLESS / 100` 원본 16개를 확인해 복사했다. 전자는 현재 Experience Brand 위계를 `SUPPORT`, 후자는 과거 철학을 보여 주지만 현재 표현은 `REFINE`이 필요하다. 이는 최종 Brand Fact 또는 외부 Campaign Copy 승인이 아니다.
- `작업 기록`: 새 자산 144개를 `AST-0639~AST-0782`로 연속 등록하고 전부 실제 검토했다. 새 등급은 A 26 / B 82 / C 36 / D 0 / HOLD 0 / EXCLUDE 0이다.
- `무결성 기록`: 최초 NAS 복사본 일부에서 256KB 구간 불일치를 발견했다. 원본 JPG를 수정하지 않고 CRC 검증된 보관 ZIP payload로 오늘룩 128개를 복구했으며, Brand Core 16개는 원본 byte로 재기록했다. 최종 대상 144개를 3회 반복 해시 검사해 기대 SHA-256과 일치시켰다.
- `권리 분리`: 오늘룩 사진 128개는 `CLEARED / USER CONFIRMED PAID MARKETING`이다. Brand Core 원본 16개는 소유권·폰트 확인 전 `UNKNOWN`이며, Creative Grade와 상업사용 상태를 분리한다.
- `좌표 교정`: DAY 북촌, NIGHT 잠실·롯데월드타워 좌표는 실제 장면과 제품 그래픽을 연결하는 `SCENE / LOCATION METADATA`다. 유효한 실제 장소 좌표는 보존하고, 틀린 값·임시값·미확인 값·과도한 반복만 정리한다. QR은 별도 `PRODUCT SYSTEM / EXPERIENCE DEVICE`다.
- `QR 상태`: QR-001 북촌, QR-002 잠실 복구 후보, QR-003 남한산성 불일치, QR-004 Instagram 상태는 변경하지 않았다. QR-002와 QR-003을 합치지 않는다.
- `비용 증거`: 오늘룩·협찬·Meta 인접 자료에서 신규 지급증빙은 0개다. 확인된 과거 마케팅 KRW 51,740, 전체 확정비 KRW 8,420,810, 회수 후보 KRW 2,795,410을 유지하며, 총 KRW 2,000,000~3,000,000 및 월 약 KRW 500,000은 계속 사용자 추정이다.
- `당시 작업 상태 / SUPERSEDED`: A-011B는 COMPLETE, A-012는 사용자 승인 전용 READY, PHASE 01A는 IN PROGRESS, PHASE 02는 NOT STARTED였다. 아래 2026-08-10 승인 기록으로 대체됐다.

## 2026-08-10 — PHASE 01 승인 반영과 PHASE 02 WORK STRATEGY — HISTORICAL SNAPSHOT / S-002에서 대체

### USER APPROVED

- A-012 Asset Intelligence 결과를 승인한다. `782 / 782 REVIEWED`, A-011·A-011B 완료와 함께 PHASE 01A를 `COMPLETE`로 전환한다.
- B-011 Core Business Guardrail을 승인한다. 이는 PHASE 02 진입을 허용하는 가드레일 승인이지 가격·Reward·MOQ·목표금액·현행 원가 승인이 아니다. 재고·생산단가·MOQ·Lead Time·Package·Logistics가 남아 PHASE 01B는 `REVIEW`다.
- MC-007 Market / Demand 기본 분석을 승인한다. PHASE 01C를 `COMPLETE`로 전환하며 Instagram·YouTube 상세 반응과 Pre-launch Test Data는 후속 검증자료로 보강할 수 있다.
- Brand Core는 `EXPERIENCE`를 Primary로 사용한다. `SPACE`는 보조 개념, `ANYWHERE / ANYTHING / ANYTIME`은 확장 언어 후보다. `FLAWLESS / 100`은 `LEGACY PHILOSOPHY / ARCHIVE / REFERENCE`로 보존하고 2026 외부 핵심 메시지로 자동 채택하지 않는다.

### GATE / TASK STATE

- A-012·B-011·MC-007이 모두 `APPROVED`여서 PHASE 02 진입 Gate를 통과했다.
- PHASE 02는 `IN PROGRESS`다.
- S-001·IC-002·IC-003·IC-004는 Work 산출물 완료로 `COMPLETE`다.
- S-002 CHATGPT Creative Director Review는 `READY`, S-003 USER Strategy Approval은 `NOT STARTED`다.

### WORK STRATEGY PROPOSAL — NOT FINAL USER DECISION

- `SCENE PASSPORT / 장면을 입는 서울`을 Master Territory로 제안한다.
- `TWO STATES OF SEOUL`은 DAY/NIGHT Fashion Duality와 채널 실행 문법으로 제안한다.
- `REOPEN CHAPTER 01`은 기존 공개 이력을 숨기지 않는 WHY WADIZ NOW의 근거로 제안한다.
- `INVITATION TO EXPERIENCE`는 Product보다 장치가 앞설 위험 때문에 Master Territory로는 거절하고, Invitation·Ticket·QR·Package의 Experience Device 역할로 제한한다.
- 위 제안은 S-002·S-003 전에는 Final Campaign Concept나 사용자 확정 Decision이 아니다.

### CREATIVE STRATEGY BACKBONE — WORK PROPOSAL

- `Invitation → Ticket / QR → Seoul → Day / Night → Scene → Design → Product → Package`와 `Scene → Actual Location → Coordinate Metadata → Design`은 Brand 차별성·제품 연결·채널 확장·다음 KOREA TOUR 확장에 유효해 Creative Strategy Backbone으로 승격할 것을 제안한다.
- Product는 실제 장면에서 나온 디자인이 구현된 물리적 증거이며 Ticket·Invitation·QR·Package가 이를 대신하지 않는다.
- 좌표는 DAY 북촌·NIGHT 잠실·롯데월드타워의 `SCENE / LOCATION METADATA`, QR은 `PRODUCT SYSTEM / EXPERIENCE DEVICE`다. QR Destination은 `TBD`이며 Redirect를 변경하지 않는다.

### CHANNEL / TREND GUARDRAIL

- WADIZ는 구매 판단, Website는 Brand Proof·Campaign Hub·Archive, Organic은 발견·World Building·Trust, Paid는 단일 Hook·Traffic·Conversion Test·CAC Validation을 맡는다.
- 동일 Master Message를 공유하되 동일 Copy·동일 콘텐츠를 복제하지 않는다.
- Trend Scan 1은 실제 Product Motion, Scene-to-Product, 9:16 Vertical, Channel-native Content, 낮은 위험의 Creative Test를 `USE / ADAPT`한다. 과도한 GIF·반짝이는 Text·판매배너·할인 숫자 반복은 `REJECT`한다.
- Social Proof는 `TRUST AMPLIFIER`, Global은 KOREA TOUR의 구조로 정의한다. IShowSpeed는 권리·제품 동일성이 해소될 때만 Optional Archive / Global Encounter 후보다.
- 10억원은 `MOONSHOT / NORTH STAR`이며 Forecast·기본값·기대매출이 아니다.

## 2026-08-10 — S-002 CREATIVE DIRECTOR REVIEW 부분 승인 반영 — HISTORICAL SNAPSHOT / SUPERSEDED

### USER / CHATGPT DIRECTION — 전략 수정 승인

- `SCENE PASSPORT`는 Master Campaign Territory와 Final Campaign Name 후보에서 내린다. 실제 Scene·Location·Coordinate·Design·Product·KOREA TOUR 확장 논리는 보존한다.
- `TWO STATES OF SEOUL`은 현재 추천안에서 제거한다.
- Fashion-first(패션 우선)와 Product-first(제품 우선) 방향을 승인한다. Product는 첫 관심, 실제 증거, 구매 이유를 맡고 Story·World Building은 욕망·맥락·의미를 증폭한다.
- 2026 Re-curation(현재 기준 재구성)은 숨기지 않되 Hero에서 구제품 재판매처럼 전면화하지 않는다. PHASE 03에서 Supporter Benefit(구매자가 체감할 차이)을 실제 원가·재고·구성 근거로 검증한다.
- `TWO SCENES. ONE SEOUL.`은 Creative Thesis(크리에이티브 핵심 표현)의 작업용 유력 후보다. Final Campaign Name이나 Final Copy가 아니다.
- `SEOUL : DAY & NIGHT`는 공식 Chapter Identity로 유지한다.
- `Translation`을 XXX STUDIO의 공식 Brand Method로 강제하지 않고 Design Logic(디자인 논리)이라는 단순한 내부 설명을 사용한다. 다른 추상 영어 개념으로 대체하지 않는다.

### EVIDENCE CORRECTION — 서울 한글 시그니처 마크

- DAY 대표 편집 원본은 `AST-0016`, 배치 변형은 `AST-0019/0020/0021`이다. 파생 미리보기 `AST-0033`에서 N서울타워를 연상시키는 수직 형상과 한글 `서울`, `+82 / DAY / 02` 결합을 실제 확인했다.
- NIGHT 대표 편집 원본은 `AST-0023`, 배치 변형은 `AST-0025/0026/0027/0028`이다. 파생 미리보기 `AST-0040`에서 롯데월드타워를 연상시키는 수직 형상과 한글 `서울`, `+82 / NIGHT / 02` 결합을 실제 확인했다.
- 기존 예시 `AST-0092 → AST-0359`는 한글 마크 계보가 아니다. `AST-0092`는 KOREA TOUR 교차선 심볼, `AST-0359`는 `THE DAY OF SEOUL` 바 시스템이다.
- 서울 한글 시그니처 마크는 `CHAPTER 01 — SEOUL` 전용 핵심 디자인 자산이며 XXX STUDIO Corporate Logo가 아니다.
- `AST-0016/0021/0026/0028`이 이미 T1 `MASTER CORE`에 있어 이번에는 Tier와 `ASSET_INDEX.csv`를 변경하지 않는다.
- 원본 라이브러리에서 DAY/NIGHT CAP 전면 자수 제품 사진과 작업 파일 위치를 확인했다. 현재 782개 `ASSET_INDEX.csv`에는 없으므로 `SOURCE LOCATED / ASSET INTAKE REQUIRED`이며 Asset ID나 현행 SKU 사실을 임의 확정하지 않는다.

### CAMPAIGN ARCHITECTURE V2

1. `XXX STUDIO / EXPERIENCE` — Brand Core(브랜드 핵심 철학)
2. `REPUBLIC OF KOREA TOUR / EXPERIENCE SCENE OF KOREA` — Project(브랜드 프로젝트)
3. `CHAPTER 01 — SEOUL : DAY & NIGHT` — 현재 서울 Chapter
4. `TWO SCENES. ONE SEOUL.` — 작업용 Creative Thesis 후보
5. `DAY — 북촌 / NIGHT — 잠실·롯데월드타워` — 실제 두 장면
6. `Seoul Signature Mark / Coordinate / Scene Graphic / Actual Product` — 디자인과 제품 근거
7. `Invitation / Ticket / QR / Package` — Experience Devices(경험 확장 장치)

이 위계는 Storyboard 화면 순서가 아니다. Coordinate는 Experience Device가 아니라 실제 장면의 장소·디자인 정보이며, QR은 Physical-to-Digital(실물에서 디지털로 연결) 장치다.

### REFERENCE / MARKET BOUNDARY

- ADERERROR와 Gentle Monster는 반복 코드, 제품·공간·콘텐츠를 넘나드는 실험 원리를 참고하되 표면적 무드·규모·연출을 모방하지 않는다.
- Prada·Loewe는 의상과 장소·움직임을 또렷하게 연결하는 일부 촬영 기술만 참고하며 XXX STUDIO의 목표 무드로 삼지 않는다.
- Creative Trend Reference(크리에이티브 트렌드 참고)와 Direct Commerce / WADIZ Validation(직접 커머스 / 와디즈 시장검증)을 분리한다. 2025~2026 공식 공개 사례 6개의 가격·참여자·펀딩·제품 증거·Story·구성은 비교하되 성과 원인을 한 요소로 단정하지 않는다.

### PRODUCT FACT PENDING — HISTORICAL SNAPSHOT / SUPERSEDED 2026-08-11

- 당시 가슴 3D SILICONE, 소매 REFLECTIVE, Label 소재 정보, Stitchit 생산자료·홈페이지 정보는 `USER PROVIDED / EVIDENCE PENDING`으로 분류했다. 이 상태는 2026-08-11 제품 근거 정밀감사 결과로 대체됐다.
- 생산자료·견적·Label·실물·홈페이지·현행 재고를 대조하기 전 소재·성능·가공·SKU Claim으로 사용하지 않는다.

### CURRENT TASK STATE

- S-001·IC-002·IC-003·IC-004는 `COMPLETE`를 유지한다.
- S-002는 `IN PROGRESS / FINAL CHATGPT REVIEW PENDING`이다. 이번 Work 수정 반영은 S-002 완료 또는 S-003 승인이 아니다.
- S-003은 `NOT STARTED`, PHASE 02는 `IN PROGRESS`다.
- PHASE 03, Storyboard, Final Copy, 가격·Reward, QR Redirect, HTML·Website 구현, AI 제작, 신규 Package, 광고 집행, 업체 문의를 시작하지 않는다.

## 2026-08-10 — S-002 최종 검토 완료·제품 근거 교정·정보구조 감사 — HISTORICAL SNAPSHOT / 2026-08-11에서 대체

### CHATGPT CREATIVE DIRECTOR REVIEW

- S-002를 `COMPLETE`로 전환한다. Fashion-first, Product-first, `EXPERIENCE` Brand Core, `SEOUL : DAY & NIGHT` 공식 Chapter, 서울 한글 시그니처 마크, Coordinate 보조 정보, Invitation·Ticket·QR·Package 경험 장치, 4개 Channel Architecture를 승인한다.
- `SCENE PASSPORT` Master안, `TWO STATES OF SEOUL`, `TRANSLATION` 공식 방법론은 폐기 상태를 유지한다.
- `TWO SCENES. ONE SEOUL.`은 작업용 유력 후보이며 Final Campaign Name·Final Copy가 아니다.
- 내부 Consumer Focus Statement 후보는 `SEOUL : DAY & NIGHT — 실제 서울의 두 장면에서 시작한 패션 컬렉션.`이다. 새로운 캠페인명이 아니며 PHASE 04 광고 문구 승인도 아니다.
- S-003은 `READY`로 전환하되 자동 승인하지 않는다. PHASE 02는 계속 `IN PROGRESS`다.

### PRODUCT EVIDENCE — 확인 사실과 충돌

- 제품 사실 기준을 `03_BUSINESS/PRODUCT_EVIDENCE_REGISTER.md`로 지정한다.
- SWEATSHIRT: 특양면, 최종 라벨·업체 대화 기준 면 71%/폴리에스터 29%, DTF·실리콘·리플렉티브 전사, 데오드란트 제외, 모빌론 포함을 확인했다. 작업지시서의 `750G`는 의미·단위가 없어 제품 중량이나 gsm으로 해석하지 않는다.
- 당시 SWEATSHIRT 헤링본은 `CONFLICT / NEEDS PHYSICAL OR ADDITIONAL SOURCE CHECK`로 뒀다. 이 판정은 2026-08-11 사용자 확인과 원가표·넥라인 봉제 대화 재검증으로 `포함 / USER CONFIRMED + EVIDENCE CONFIRMED`로 대체됐다.
- T-SHIRT: 16수 싱글 텐타덤블, 면 100%, 메인 전면·후면 DTF, 하단 실리콘 전사, 소매 리플렉티브 전사, X1/X2 제작 치수를 확인했다. 공홈의 전면 3D 실리콘·사이즈 표기는 최종 생산자료와 충돌해 제품 근거로 쓰지 않는다.
- CAP: 새 패턴 제작이 아니라 G14 16수 선워싱 기성 베이스에 자수를 적용했다. DAY는 흰색 M, NIGHT는 검정 L이다. 초기 작업지시서의 14수 피그Bio M은 이후 업체 선택으로 대체됐다.
- CAP NIGHT L의 둘레는 공급처 분류상 60cm이나 직접 상세 본문이 M 치수 58cm를 반복하는 오류가 있어 나머지 L 실측은 미확정이다. 자사몰 CAP 사이즈 안내도 맨투맨 치수 복사 오류로 판단해 사용하지 않는다.
- 과거 공임·생산 견적은 근거로 기록하되 2026 재생산 단가나 가격 결정으로 사용하지 않는다.
- 현행 재고와 2026 WADIZ 판매 SKU 동일성은 계속 `NEEDS VERIFICATION`이다.

### INFORMATION ARCHITECTURE

- 전체 폴더·파일 정보구조 감사 결과와 변경 계획을 `90_REPORTS/`에 기록했다.
- 최상위 구조, 782개 자산 경로·AST ID, 상위 원본 라이브러리는 유지한다.
- 실제 Rename·Move·Delete는 수행하지 않았다. Migration은 `PROPOSAL ONLY / USER APPROVAL REQUIRED`다.
- 새 사람용 문서는 `NN_ENGLISH__한글` 형식을 권장하고 기존 사람용 Strategy 문서 5개의 제한적 변경 후보만 제시한다.
- `01_INPUT(입력_원본)/04_SEOUL_NIGHT(서울_밤)/lookbook/final_retouched`의 미등록 JPG 29개는 `UNINDEXED / INTAKE DECISION REQUIRED`다. 이번 작업에서 등록·이동·삭제하지 않는다.
- `PROJECT_ECONOMICS.xlsx`의 E-025·E-027 원본 경로 오타는 Workbook 잠금 해제와 별도 승인 후 교정한다.

### NEXT GATE

- USER는 S-003 Strategy 승인과 제한적 파일명 Migration 여부를 결정한다.
- WORK는 CAP 고우선 제품 증거 수입을 후속 후보로 유지하되 승인 전 복사·Asset ID·Deep Review하지 않는다.
- PHASE 03, Story, HTML·Website, 가격·Reward, QR Redirect, AI 제작은 시작하지 않는다.

## 2026-08-11 — 제품 근거 정밀감사·B-014 CAP 수입·정보구조 V2

### PRODUCT FACT — USER CONFIRMED + EVIDENCE CONFIRMED

- 제품 제작 사실의 기준은 `03_BUSINESS/PRODUCT_EVIDENCE_REGISTER.md`, SKU별 값은 `CANONICAL_PRODUCT_FACT_MATRIX.csv`, 원본→사실 추적은 `PRODUCT_SOURCE_TRACE.csv`로 관리한다.
- SWEATSHIRT 헤링본 테이프는 사용자 최신 확인과 원가표·넥라인 봉제 대화에서 사용 근거가 일치하므로 `포함`으로 확정한다. 모빌론은 `포함`, 데오드란트는 `제외`다.
- SWEATSHIRT 중앙 전면은 브랜드 실리콘 전사 + 아래 소형 서울 DTF의 복합 공법, 착장 우측 하단은 실리콘 전사, 등판은 DTF, 착장 왼쪽 소매는 3M 반사 전사다. DAY/NIGHT는 적용 위치가 같고 표면색이 제품색에 맞게 반전된다.
- T-SHIRT 중앙 전면 브랜드+서울은 DTF, 착장 우측 하단은 별도 실리콘 전사, 등판은 DTF, 착장 왼쪽 소매는 반사 전사다. 공홈의 중앙 전면 3D 실리콘 표기는 최종 생산대화·작업지시서·실물과 충돌하는 과거 문구다.
- CAP DAY/NIGHT는 G14 16수 선워싱 기성 베이스에 전·측·후 일반 자수를 적용했다. DAY는 흰색 M·검정 자수, NIGHT는 검정 L·흰색 자수다. 전면은 랜드마크형 한글 서울, 측면은 `+82 / DAY·NIGHT / 02 / 막대 / SEOUL`, 후면은 `XXX STUDIO` 아치형이다.
- CAP 자료에는 `자수`만 기록되어 있으므로 평자수·입체자수·새틴스티치 등 세부 종류를 만들지 않는다. 3D 자수 근거도 없다.
- `750G`는 의미·단위 미확정, CAP NIGHT L은 공급처 분류상 둘레 60cm이나 상세본문 58cm는 M 복사 오류, 2026 현행 재고 동일성은 계속 `TBD / NEEDS VERIFICATION`이다.

### ASSET / BUSINESS STATE

- B-014 사용자 승인 범위에서 CAP 실물 8개, 자수 아트워크 2개, 작업지시서 2개, 라벨 1개를 원본 이름 유지·덮어쓰기 금지 COPY로 수입하고 `AST-0783~0795`로 등록했다. A 5 / B 5 / HOLD 2 / EXCLUDE 1이며 전체는 `795 / 795 REVIEWED`다.
- `01_INPUT(입력_원본)/04_SEOUL_NIGHT(서울_밤)/lookbook/final_retouched` 미등록 JPG 29개는 기존 782개와 SHA-256 완전일치 0개지만, 시각·장면·편집 계보상 전부 파생본이다. 고유 0개이므로 Asset ID 추가 없이 보존한다.
- B-001은 SWEATSHIRT·T-SHIRT 과거 견적·원가 원본이 확보됐으나 CAP 최종 지급 PDF와 2026 현행 재생산 견적이 없어 `IN PROGRESS`다. 과거 봉제·전사·제품단가는 `HISTORICAL PRODUCTION COST`로만 사용한다.

### INFORMATION ARCHITECTURE / WORKBOOK

- 최상위 Asset 폴더명, `AST ID`, 795개 자산 경로, 상위 XXX STUDIO 원본은 유지한다. 실제 Rename·Move·Delete는 0건이다.
- 사람용 신규 문서는 `NN_ENGLISH_NAME__한글_설명.ext`, 문서 제목은 `ENGLISH NAME — 한글 설명`을 기본 제안으로 한다. 기존 전체 관리문서는 Migration Map에서 `KEEP / DEFER / PROPOSE`로 구분한다.
- `PROJECT_ECONOMICS.xlsx` 잠금 파일이 존재하므로 E-025·E-027 경로 문자열은 이번에 수정하지 않았다. 올바른 원본 경로만 정밀감사 보고서에 기록하고 잠금 해제 후 해당 문자열만 교정한다.

### GATE

- S-002는 `COMPLETE`, S-003은 `READY`, PHASE 02는 `IN PROGRESS`를 유지한다. S-003 자동 승인과 PHASE 03 진입은 하지 않는다.
- USER는 S-003 캠페인 전략과 정보구조 Migration Map의 실제 적용 여부를 각각 승인한다. 현행 재고표·실측·CAP 최종 지급증빙·2026 재생산 조건은 별도 입력한다.

## 2026-08-11 — PHASE 01B 완료 준비 감사

### 확정한 관리 경계

- 공홈 옵션 시스템에 표시된 SWEATSHIRT 73개, T-SHIRT 84개, CAP 10개, 합계 167개는 `D2C SYSTEM STOCK SNAPSHOT`으로 기록한다. 실제 창고 수량·샘플·사용품·불량을 확인하지 않았으므로 `CURRENT PHYSICAL INVENTORY`나 판매가능수량으로 확정하지 않는다.
- 2025~2026 현행 생산 견적·MOQ·납기 자료는 발견되지 않았다. SWEATSHIRT 35,800원, T-SHIRT 21,700원, CAP 약 22,000원은 `HISTORICAL PRODUCTION COST`이며 현행 원가로 승격하지 않는다.
- 2024 패키지·주문 배송 자료는 과거 근거다. 현행 Package 단가·재고·MOQ·납기와 운송사 지급원가·포장공임·교환·반품·불량 Reserve는 신규 근거가 필요하다.
- 와디즈 공개 정책은 2026-08-11 공식 자료로 갱신했다. 첫 메이커 할인 실제 적용, 자사몰 병행판매, 프로젝트 유형·정산은 계정·프로젝트별 확인 전 확정하지 않는다.

### 작업 상태

- `CURRENT_INVENTORY_USER_CHECK.md`, `CURRENT_REPRODUCTION_QUOTE_REQUEST_MATRIX.csv`, `PHASE_01B_CLOSURE_GATE_REPORT.md`를 작성했다.
- B-005는 `COMPLETE`, B-002·B-003·B-004·B-006·B-007·B-008은 `IN PROGRESS`다. B-001은 CAP 최종 지급근거가 없어 `IN PROGRESS`를 유지하되, 2026 현행 견적은 B-003의 별도 완료조건으로 관리한다.
- PHASE 01B는 14개 중 완료·승인 6개로 42.9%, 상태는 `REVIEW`다. S-003은 `READY`, PHASE 02는 `IN PROGRESS`다. PHASE 03·가격·Reward 결정은 시작하지 않는다.
- `PROJECT_ECONOMICS.xlsx`는 Excel 잠금 파일이 존재해 E-025·E-027 경로 문자열을 수정하지 않았다. 수식·금액·시트 구조도 변경하지 않았다.

## 2026-08-11 — COMMERCIAL GATE TIMING REVISION

### 사용자 지시로 확정한 Workflow

- PHASE 01B는 `REVIEW`를 유지하되 `Planning Baseline`과 `Commercial Lock Input`으로 분리한다.
- PHASE 03은 `03A COMMERCIAL HYPOTHESIS`와 `03B COMMERCIAL LOCK`으로 분리한다.
- 실물 재고·현행 생산견적·Package·물류는 PHASE 03A와 가격·수량 없는 Story Draft의 차단요소가 아니다.
- B-009는 PHASE 03A 진입 Gate가 아니라 선택한 판매방식에 필요한 `Commercial Lock Input`을 승인하는 PHASE 03B Gate다.
- Story는 C-005 뒤 `MASTER STORY DRAFT`, C-004 뒤 `FINAL COMMERCE STORY LOCK`으로 분리한다.
- 사용자는 지금 재고를 세거나 업체에 연락하지 않는다. 공급업체 문의는 S-003·C-005 승인, 후보 구성·수량구간·오픈·배송 창 준비 뒤에 수행한다.
- 2024 SWEATSHIRT 35,800원, T-SHIRT 21,700원, CAP 약 22,000원은 과거원가 민감도 기준선일 뿐 2026 현행원가가 아니다.
- 특별혜택은 PHASE 03A에서 후보화하고 PHASE 03B에서 근거로 확정한다. 공홈 판매·추가생산 가능성을 열어 둔 현재는 `특별 구성`이 현실적인 우선 후보지만 최종 Reward 결정은 아니다.

### 상태 경계

- S-003 `READY`, PHASE 02 `IN PROGRESS` 유지.
- PHASE 03A·03B, Story 본문, 가격·Reward·목표금액·배송일은 `NOT STARTED / 미확정` 유지.
- 업체 연락·새 견적 요청·Rename·Move·Delete·HTML·Website·QR·AI·광고·Package 제작 0건.

## 2026-08-12 — S-003 승인·PHASE 02 종료·PHASE 03A C-001 완료

### USER APPROVED — 캠페인 전략

- S-003 Campaign Strategy를 `APPROVED`로 전환하고 PHASE 02를 `COMPLETE`로 종료한다.
- 승인 범위는 `XXX STUDIO / EXPERIENCE`, `REPUBLIC OF KOREA TOUR`, `SEOUL : DAY & NIGHT`, Fashion-first, Product-first, 서울 한글 시그니처 마크, Coordinate 정보, Invitation·Ticket·QR·Package의 Experience Device 역할, WADIZ·Website·Organic Social·Paid Media 4개 Channel Architecture다.
- `SCENE PASSPORT`, `TWO STATES OF SEOUL`, `TRANSLATION` 공식 방법론은 폐기 상태를 유지한다.
- `TWO SCENES. ONE SEOUL.`은 `APPROVED STRATEGIC WORKING THESIS`다. Final Campaign Name·Final Headline·Final Copy는 아니며 PHASE 04에서 Visual·Story와 함께 다시 검토할 수 있다.

### WORK RECOMMENDATION — C-005 승인 전 상업 가설

- C-001에서 6 SKU 역할, 10개 Offer, Supporter Benefit, Product·Offer Price Corridor, 과거원가 +0%/+20%/+30%/+40% Stress, 지표용 단위경제성, Package Ladder, 생산 Trigger, 3천만~10억원 규모 운영위험을 비교했다.
- `O-04 SCENE SIGNATURE ENTRY`: DAY 또는 NIGHT T-SHIRT + 같은 Scene CAP을 Commercial Hero 후보로 제안한다.
- `O-05 SCENE SIGNATURE PREMIUM`: DAY 또는 NIGHT SWEATSHIRT + 같은 Scene CAP을 Premium Anchor 후보로 제안한다.
- Supporter Benefit의 정책상 중심은 와디즈 전용 `서로 다른 제품 조합`이다. `LEVEL 1 LIGHT EXPERIENCE`는 실제 제공 가능한 기존 Invitation·Ticket·Card가 있을 때만 보강한다. 가격혜택은 단독 중심이 아니라 보조 후보다.
- 공홈 병행과 추가생산 가능성을 열어두므로 `국내 단독`과 `한정판`은 현재 비권고다. 기존 출시 제품의 `프리오더 — 특별 구성`을 1순위 가설로 둔다.
- 운영모델은 `STOCK-FIRST + CONDITIONAL REPRODUCTION`을 추천한다. CAP은 G14 공급과 자수 재현을 확인하기 전 초기에는 Stock-only로 취급한다.
- 추천 Offer가 CAP에 공통 의존하므로 C-005 뒤 생산가능성 확인 우선순위는 `CAP → T-SHIRT → SWEATSHIRT`다.

### 가격·비용 경계

- T-SHIRT 59,000~79,000원, SWEATSHIRT 99,000~129,000원, CAP 55,000~75,000원은 현재 공홈 가격에 기반한 고객 가격 인식 범위다. Final Price가 아니다.
- O-04 114,000~154,000원, O-05 154,000~204,000원도 단순합 기준의 03A Corridor이며 최종 리워드 가격이 아니다.
- 지표용 단위경제성은 공개 기본 수수료 12% + 결제·정산 3%와 수수료 VAT를 반영하되 Package·배송·광고·교환·반품·불량·정액 99,000원을 제외했다. 순이익이나 2026 공헌이익으로 해석하지 않는다.
- 2024 과거원가는 2026 Current Cost가 아니다. 현행 재고·현행 생산단가·MOQ·납기·배송비는 계속 `TBD`다.

### WADIZ POLICY CHECK

- 기존 출시 제품은 국내 단독·특별 구성·한정판 중 하나 이상의 혜택이 필요하다.
- 서로 다른 제품의 와디즈 전용 조합은 특별구성 후보가 될 수 있다. 같은 제품 복수 묶음은 단독 근거로 쓰지 않는다.
- 동일 조합·동일 혜택의 외부채널 운영 제한을 PHASE 03B와 제출 전 확인한다.
- 첨부에서 인용된 `card/985`는 현재 404이며, 현행 리워드 가이드는 `card/993`이다.

### TASK / GATE STATE

- C-001은 `COMPLETE`, C-005는 `READY`, PHASE 03A는 C-005 승인 전까지 `IN PROGRESS`다.
- C-005를 자동 승인하지 않는다. PHASE 03B는 `NOT STARTED`다.
- 최종 가격·Reward·수량·목표금액·배송일, 현행 재고·원가 추정, 업체 연락, Story 본문, HTML·Website, AI, 광고, 신규 Package, Rename·Move·Delete를 수행하지 않았다.

## 2026-08-12 — OFFER ARCHITECTURE V4 TARGETED REVISION

### USER CORRECTION — 운영 사실

- CAP 현재 물리재고는 DAY 0 / NIGHT 0으로 기록한다. 공홈 옵션 OS 5+5는 전산 Snapshot이며 판매가능재고가 아니다.
- CAP을 제공하면 주문량 기반 선주문 생산이 필요하다. Apparel은 검증 재고 우선 + 필요 시 조건부 재생산이다.
- CAP의 소비자 노출 사이즈는 `ONE SIZE` 작업 기준이다. 공급처 G14 M/L 변형과 2024 DAY M / NIGHT L은 생산 메타데이터로 보존하고 현재 Reward 옵션으로 사용하지 않는다.
- 과거 공홈 판매가 59,000/99,000/55,000원과 표시가 79,000/129,000/75,000원은 `HISTORICAL D2C PRICE REFERENCE`다. 2026 가격의 하한·상한·시장 지불의사 증거가 아니다.

### WORK V4 RECOMMENDATION — 사용자 승인 전

- 판매구조의 기준은 `2 Scenes × 3 Products`다. 단품, 같은 제품의 DAY/NIGHT 가로축, 한 Scene의 3제품 세로축, 전체 6제품만 공식 조합 논리로 사용한다.
- 핵심 5개: T-SHIRT SINGLE, SWEATSHIRT SINGLE, CAP SINGLE, ONE SEOUL — T-SHIRT SET, THE SEOUL SCENE SET.
- 조건부 2개: ONE SEOUL — SWEATSHIRT SET, ONE SEOUL — FULL SET.
- Brand Hero는 `THE DAY OF SEOUL — SET` / `THE NIGHT OF SEOUL — SET`, Entry는 T-SHIRT 단품, Core는 SWEATSHIRT 단품과 T-SHIRT SET, Signature는 CAP 단품, Premium Anchor는 FULL SET이다.
- ONE SEOUL — CAP SET, 기존 O-04/O-05, 범용 Mix & Match는 보류한다. 기존 O-01~O-10 기록과 점수는 삭제하지 않되 V4 판단에 재사용하지 않는다.
- 14개 공식 와디즈 패션 사례를 검토해 개념 판매계열은 핵심 5개 + 조건부 2개, 화면 행은 6~8개를 권고한다. 판매계열 수와 성과의 인과관계는 주장하지 않는다.
- `SUPERSEDED BY C-005 PACKAGING ECONOMICS AMENDMENT`: 당시에는 가격혜택과 세트구성을 함께 우선 검토했다. 현재는 의미 있는 와디즈 전용 다제품 세트를 1순위, 채택 Set Box를 구조적 강화요소, Insert를 보조, 가격혜택을 2순위로 둔다.

### PRICE / POLICY GUARDRAIL

- 2026 D2C 공식가격과 WADIZ 서포터 가격은 새로 설계할 수 있으나 이번 단계에서는 모두 `TBD`다.
- 실제 거래가격으로 운영·증빙하지 않은 높은 공홈 가격을 즉시 취소선 정상가나 할인율 기준으로 쓰지 않는다.
- DAY/NIGHT 같은 제품 Pair의 특별구성 인정과 공홈 단품 병행판매 경계는 공개 정책만으로 확정하지 않고 공개 전 WADIZ에 확인한다.
- `최저가` 등 배타적 절대 표현을 사용하지 않는다.

### GATE

- C-001 `COMPLETE`, C-005 `READY`, PHASE 03A `IN PROGRESS`, PHASE 03B `NOT STARTED`를 유지한다.
- 이 개정은 C-005 자동 승인, Final Reward·Price·Quantity·Delivery, CAP 발주, 업체 연락, Story 작성 승인이 아니다.

## 2026-08-12 — C-005 PACKAGING ECONOMICS AMENDMENT

### USER DIRECTION — 승인 전 반영 기준

- 제품 가격은 의류·CAP 생산단가만으로 계산하지 않고 고객에게 전달되는 완성 구성 원가를 사용한다.
- 기존 단품 패키지도 비용이며, 채택된 Scene Set·Full Set의 신규 Box는 `상품 구성요소 + 서포터 혜택 + 브랜드 경험`의 구조적 후보다.
- 큰 할인은 필수가 아니다. 와디즈 전용 다제품 조합과 의미 있는 Set Box의 가치추가를 우선 비교한다.

### WORK EVIDENCE / CONTROL RULE

- Packaging을 P0 제품 부자재, P1 기존 단품 패키지, P2 신규 Set Box, P3 경험 Insert, P4 출고 포장으로 분리한다.
- 2024-03-25 패키징 원장 510,730원은 초기 발주 기록이다. 후속 인쇄·입고배송까지 원본에서 복원한 관련 지출은 681,870원이지만 여러 Batch의 역사적 합계이며 2026 현행 단위원가가 아니다.
- SWEATSHIRT·T-SHIRT 과거 생산단가의 `포장 650원/장`은 공장 검품·포장 라인에 이미 포함됐다. Polybag·자재·공임 세부는 불명확하므로 별도 파우치·라벨·인서트·출고포장과 자동 합산하지 않는다.
- 각 비용은 `ALREADY INCLUDED / SEPARATE / HISTORICAL FIXED DEVELOPMENT / UNKNOWN`으로 판정한 뒤 합산한다.
- 서로 다른 제품의 WADIZ 전용 조합을 특별 구성의 주근거로 사용하고, Set Box는 강화근거로 사용한다. Box만으로 특별 구성을 충족하는지는 `[WADIZ CONFIRM REQUIRED]`다.
- CAP 포함 Scene Set·Full Set은 형태 보존·깊이·완충·배송 체적·파손위험을 별도 확인한다.
- FULL LAYER / SUBSTITUTION / HYBRID는 03B에서 실물·현행 견적·배송 근거로 선택한다.

### GATE

- C-001 `COMPLETE`, C-005 `READY`, PHASE 03A `IN PROGRESS`, PHASE 03B `NOT STARTED` 유지.
- 최종 가격·Reward·Package 디자인·현행 패키지 원가·MOQ·납기·배송비는 확정하지 않았다.
- 이 개정은 C-005 자동 승인, 업체 연락, 발주, Story·HTML·Website·AI·광고 실행 승인이 아니다.

## 2026-08-13 — C-005 사용자 승인·PHASE 03A 종료·MASTER STORY DRAFT 시작

### USER APPROVED — 판매구조 가설

- `2 Scenes × 3 Products`를 판매구조 기준으로 승인한다.
- 핵심 판매계열은 T-SHIRT SINGLE, SWEATSHIRT SINGLE, CAP SINGLE, ONE SEOUL — T-SHIRT SET, THE DAY/NIGHT OF SEOUL — SET이다.
- 조건부 상위 계열은 ONE SEOUL — SWEATSHIRT SET과 ONE SEOUL — FULL SET이다.
- ONE SEOUL — CAP SET, 기존 O-04/O-05, 범용 Mix & Match는 보류한다.
- THE DAY OF SEOUL — SET과 THE NIGHT OF SEOUL — SET은 Brand Hero 후보이며 판매량 예측이 아니다.
- CAP은 물리재고 0, 주문량 기반 선주문 생산, 소비자 노출 ONE SIZE 작업기준이다. 2024 M/L은 생산 메타데이터로 보존한다.
- 2026 D2C·WADIZ 가격은 새로 설계하고 과거 공홈 가격은 역사 참고로만 사용한다.
- 서포터 가치는 `와디즈 전용 다제품 세트 → 채택 Set Box의 구조적 강화 → 필요한 가격혜택` 순으로 검토한다.
- Invitation·Ticket·QR·Postcard는 보조 Experience Device다.
- 패키징 원가는 P0~P4로 분리하고 PHASE 03B에서 FULL LAYER / SUBSTITUTION / HYBRID를 실물·원가·배송 근거로 비교한다.

### NOT APPROVED — 별도 Gate 유지

- Final Price, Final Reward Row, Final Quantity, Funding Target, Delivery Date, CAP 발주, Set Box 디자인·원가·MOQ·납기, 업체 Contact는 승인하지 않았다.
- C-005는 PHASE 03B 검증범위를 좁힌 가설 승인이다. C-004 Commercial Lock과 동일하지 않다.

### WORK OUTPUT — MASTER STORY DRAFT

- C-005를 `APPROVED`, PHASE 03A를 `COMPLETE`, PHASE 03B를 `NOT STARTED`로 반영했다.
- 기존 `06_STORY/STORY_MASTER.md`에 15개 Section의 Fashion-first·Product-first·Mobile-first Work Draft를 작성했다.
- 첫 화면은 실제 DAY/NIGHT 제품으로 시작하고, Scene·Signature Mark·Coordinate·Product Proof 뒤에 XXX STUDIO·KOREA TOUR·WHY NOW·Offer·Set Package를 배치했다.
- 각 Section에 역할·고객질문·메시지·Working Copy·제품사실·Asset ID/Tier/경로·Visual·Motion·Rights·Commercial/CTA·03B 의존·New Content Gap을 기록했다.
- T1/T2/T3만 라우팅했다. HOLD 자산은 조건부 참고로만 남겼고 실제 사용 확정은 0건이다.
- Social Proof는 T1~T3 범위에서 즉시 공개 가능한 증거가 없어 Core Story에서 CUT했다. IShowSpeed는 HOLD를 유지한다.
- Set Box는 Product와 Offer 뒤에서 구조적 후보로 다루며 실제 디자인·구성·가격을 주장하지 않는다.
- 가격·리워드·배송은 `[03B PRICE LOCK]`, `[03B REWARD LOCK]`, `[03B DELIVERY LOCK]`으로 유지한다.
- ST-001은 `REVIEW`, ST-002는 `READY`, PHASE 04는 `IN PROGRESS`다. Story 사용자 승인·Final Copy·PHASE 04 완료는 아니다.

## 2026-08-13 — ST-002 TARGETED STORY REVISION 반영

### WORK REVISION — 사용자 피드백 반영

- 승인된 Campaign Strategy와 Offer Architecture를 유지하고 `06_STORY/STORY_MASTER.md`만 표적 개정했다.
- 기존 15개 Core Section을 `11개 Core Narrative Section + 별도 Commerce Utility Module`로 압축했다. 필수 정보와 `XXX STUDIO > REPUBLIC OF KOREA TOUR > SEOUL : DAY & NIGHT` 위계는 축약하지 않았다.
- Hero는 실제 DAY/NIGHT 제품 욕망을 우선하며, 시각 문법이 맞지 않는 현재 후보는 Final Hero로 확정하지 않는다. 기존 실제 제품·Campaign Source 기반 합성을 먼저 검토하고 제품 그래픽·실루엣·소재·디테일의 AI Fabrication은 금지한다.
- Hero 직후 Collection Overview는 `TWO SCENES. ONE SEOUL.`과 DAY/NIGHT × 3 Product를 보여준다. `TWO SCENES. THREE PRODUCTS.`는 제거했고, WADIZ 특별혜택은 종류·적용 Set·기존 D2C와의 실제 차이·제공 이유를 포함하는 짧은 Teaser로만 잠갔다.
- Coordinate는 DAY/NIGHT의 Scene Metadata로 이동했고, Seoul Signature Mark는 독립 Design Section으로 강화했다.
- Brand / Project Context는 하나의 편집 구간 안에서 `XXX STUDIO / EXPERIENCE`와 `REPUBLIC OF KOREA TOUR` 두 Module로 분리했다. KOREA TOUR를 XXX STUDIO 전체 Brand Identity로 일반화하지 않는다.
- Maker Photo는 `USER SOURCE AVAILABLE / CREATIVE SELECTION REQUIRED`이며 신규 촬영 Gap으로 등록하지 않았다.
- T4와 `commercial_clearance=CLEARED`의 교집합 155개를 표적 필터하고 고잠재 23개를 직접 확인해 `AST-0639/0645/0691/0696/0716/0724` 6개만 조건부 Trust Strip 후보로 기록했다. 추천·협업·앰배서더 표현은 금지하고, 현행 SKU 동일성 확인 전 공개 확정하지 않는다.
- Social Proof는 독립 Core Section이 아니라 Product Proof 뒤의 조건부 Trust Strip이다. IShowSpeed는 HOLD 유지다.
- Set Box는 Product·Offer 뒤에 배치하고, 별도 Commerce Utility에 가격·옵션·배송·교환·상품정보·정책 Lock을 유지했다.
- ST-001 완료조건을 충족해 `COMPLETE`로 전환했다. ST-002는 `IN PROGRESS — FINAL CHATGPT RE-REVIEW PENDING`, IC-007은 `REVIEW`, PHASE 04는 `IN PROGRESS`, PHASE 03B는 `NOT STARTED`다.
- Final Copy·Final Price·Final Reward·Final Quantity·Final Delivery·Package 디자인·HTML·AI 제작·업체 연락·ST-003 자동 시작은 승인하거나 실행하지 않았다.

## 2026-08-13 — ST-002 최종 완료·STORY ARCHITECTURE FREEZE·V-001 병렬 실행

### CHATGPT CREATIVE DIRECTOR FINAL DECISION

- ST-002 최종 판정은 `PASS / COMPLETE`다.
- `11개 Core Narrative Section + 별도 Commerce Utility Module`은 `ARCHITECTURE FREEZE`한다.
- Product-first, DAY/NIGHT 동등성, Coordinate의 Scene Metadata 역할, Seoul Signature Mark의 독립 위상, Product Proof 중심, Brand/Project 위계, Package 후반 배치는 유지한다.
- Architecture Freeze는 Working Copy, Final Copy, Final Story, Final Price·Reward·Quantity·Delivery를 승인하는 것이 아니다.
- DAY·NIGHT Scene Character, Landmark-Mark 대응, WHY NOW, Final CTA의 문구는 Visual·Final Copy 단계 Carryover로 남긴다.
- ST-003은 `NOT STARTED / OPTIONAL DEFER`로 유지한다.

### T4 VISUAL DECISION

- 실제 후보 6개를 같은 화면에서 비교해 `AST-0645/0691/0696/0724`를 조건부 유지한다.
- `AST-0639/0716`은 제품 중심도와 Campaign Tone 비교에서 이번 Trust Strip에서 CUT한다.
- 조건부 4개는 `실제 착용과 제품 기록`까지만 허용하며 인물명·추천·후기·협업·Ambassador 표현을 금지한다.
- `CLEARED`라도 Current SKU Match 확인 전 공개 확정하지 않는다.

### WORKFLOW GATE REPAIR

- V-001을 `VISUAL DIRECTION DRAFT`로 명확히 하고 Dependency를 `ST-005`에서 `ST-002`로 변경한다.
- V-002를 `FINAL VISUAL DIRECTION APPROVAL`로 명확히 하고 Dependency를 `V-001; ST-005`로 변경한다.
- ST-002 Freeze 뒤 V-001 Draft는 PHASE 04와 병렬 진행할 수 있지만 V-002는 ST-005 전 시작하지 않는다.
- ST-001·ST-002·IC-007과 V-001은 `COMPLETE`; PHASE 04·PHASE 05 Visual Track은 `IN PROGRESS`; PHASE 03B와 V-002는 `NOT STARTED`다.

### V-001 WORKING VISUAL DIRECTION

- 신규 Canonical 문서는 `05_STRATEGY/06_VISUAL_DIRECTION__비주얼_방향.md` 한 개다.
- 실제 자산을 보고 첫 두 화면, Mobile Grid, 약 60개 작업용 시각 블록, DAY/NIGHT 색·리듬, Mark·Product Proof·Brand/Project·Offer·Package·Utility, 모션, 4채널 확장, P0~P2 Gap을 정의했다.
- Hero는 `COMPOSITING-FIRST`지만 현재 DAY 착장과 NIGHT 누끼는 Final Pair가 아니다. 동일 촬영 문법의 DAY/NIGHT Hero와 Current SKU Product Proof를 P0 Gap으로 유지한다.
- 실제 Image·GIF·Video·AI·HTML·Package Design·Paid·Supplier Contact는 실행하지 않았다.

## 2026-08-13 — V-001 TARGETED VISUAL VALIDATION AMENDMENT

### 정본 보정

- Story Architecture, Campaign Strategy, Offer Architecture는 다시 열지 않는다.
- Brand/Project 관계를 `독립된 Visual Identity`가 아니라 `SHARED HOUSE SYSTEM + DISTINCT PROJECT LAYER`로 교정한다.
- Typography는 Primary Family 1개와 Secondary 최대 1개만 검토한다. Condensed와 Mono를 동시에 강하게 쓰지 않는다.
- DAY/NIGHT Hex는 Final UI Token이 아니라 `SCENE-DERIVED COLOR REFERENCE`로 관리한다. UI는 Ink·Paper·White·Neutral Gray 중심이다.
- Hero는 정확한 50:50 Split·동일 Geometry·고정 Product Height를 자동 잠그지 않는다. `A Sequential Full-frame`과 `B Same-frame Transition/Diptych`를 비교하고 Equal Visual Weight를 평가한다.
- Section 02 Benefit Teaser는 `OPTIONAL`이다. WADIZ Reward Preview가 충분하면 생략할 수 있다.
- 시각 밀도는 약 60개 Quota 대신 `30~40 Editorial Block` 첫 작업 범위로 교정한다. 750px는 Logical Reference, 최종 Export는 1024px 이하 Preview 검토다. GIF 2MB는 작업 목표이며 절대 플랫폼 한계가 아니다.
- Maker Photo는 Gap이 아니라 `P0 INPUT / SELECTION`, `USER SOURCE AVAILABLE`, `CREATIVE SELECTION REQUIRED`, `RIGHTS / CONTEXT VERIFY BEFORE PUBLIC`다.

### 실제 시각 검증

- 기존 자산만 사용해 6페이지 `VISUAL_REVIEW_CONTACT_SHEET.pdf`를 생성했다.
- 실제 자산 27개 Preview, Hero A/B, 모바일 핵심 8화면을 배치했다. 신규 Campaign Image·AI 생성은 0건이다.
- T4 6개를 한 화면에서 비교한다. WORK의 KEEP4/CUT2 판단은 보존하되 ChatGPT 상태는 6개 전부 `CONDITIONAL HOLD FOR VISUAL REVIEW`; 검토 전 Story 사용 확정 0건이다.
- Contact Sheet는 Handoff-only Review Artifact이며 신규 Canonical Project Document가 아니다.

### Gate 유지

- V-001은 Amendment와 Low-fi Validation 완료로 `COMPLETE`를 재확정한다.
- V-002·IC-008·PHASE 03B는 `NOT STARTED`를 유지한다.
- Final Copy·Final Price·Reward·Quantity·Delivery·Package Production·Supplier Contact·HTML·Website·Paid·실제 AI Image/Video 제작은 실행하지 않았다.

## 2026-08-13 — V-001 CREATIVE LOCK + IC-008 INTEGRATED VISUAL SYSTEM

### ChatGPT Creative Director 결정 반영

- Hero Working Direction은 `A — SEQUENTIAL FULL-FRAME`으로 잠근다. B Same-frame / Diptych는 Drop한다. Contact Sheet의 DAY 착장·NIGHT 누끼 자체는 Final Hero가 아니다.
- 장면과 제품은 `SCENE → TRANSITION / MATCH CUT → PRODUCT → DETAIL`로 연결한다. Seoul Scene Background 위 White Product Cutout Card는 Final Direction에서 사용하지 않는다.
- T4는 `AST-0691/0696 KEEP`, `AST-0645/0724 BACKUP`, `AST-0639/0716 CUT`이다. Social Proof 독립 Section은 만들지 않고 `WORN RECORD`로만 사용한다.
- Section 02 Benefit Teaser는 기본 `CUT / OFF`다. 03B에서 실제 추가 설명 가치가 생길 때만 작은 Label로 재검토한다.
- Maker Photo는 `NOT A GAP / USER SOURCE AVAILABLE / CREATIVE SELECTION LATER`다. 신규 촬영을 요구하지 않는다.
- Invitation·Boarding Pass·Ticket·Envelope·Airline Graphic은 `BRAND HISTORY / EXPERIENCE DEVICE REFERENCE`다. 2026 Package Visual Master로 자동 승격하지 않는다.

### IC-008 정본

- `05_STRATEGY/07_INTEGRATED_VISUAL_SYSTEM__통합_비주얼_시스템.md`를 신규 Canonical 문서 1개로 생성한다.
- WADIZ는 Story+Proof+Offer+Conversion, Website는 Brand Proof+Project Hub+Archive, Organic은 Discovery+World Building+Trust, Paid는 Hook+Traffic+Conversion Test로 역할을 분리한다.
- 공통 Visual DNA와 Fixed/Flexible Matrix, `ONE MASTER SOURCE → MULTIPLE CHANNEL-SPECIFIC EDITS`, Motion, T4, Package, Content Gap Routing을 정의한다.
- IC-008은 문서 완료조건을 충족해 `COMPLETE`로 전환한다. 실제 Campaign Image·Video·HTML·Website·Social Post·Paid Creative 제작 또는 배포가 아니다.

### Gate 유지

- Story Architecture는 `FREEZE`, ST-002·V-001·IC-008은 `COMPLETE`다.
- V-002와 PHASE 03B, Content Clearance, Actual Content Production은 `NOT STARTED`다.
- Final Copy·Price·Reward·Quantity·Delivery·Package Design·Supplier Contact·AI Production·Paid 집행은 실행하지 않았다.

## 2026-08-14 — PROJECT LANGUAGE STANDARD (프로젝트 언어·용어 표준)

### 관리 규칙

- IC-008 전략·기획과 상태는 `COMPLETE`로 유지하며 언어 정규화 때문에 전략을 다시 열지 않는다.
- 전문 영어 용어는 유지하되 첫 의미 있는 등장과 중요 Heading (제목)·Table Label (표 항목명)에 이해하기 쉬운 한국어 설명을 괄호로 병기한다.
- 고유명, Task ID, Asset ID, Status Token, URL, SHA-256, 파일 확장자, 경로, 코드, 수식, 기술 Schema는 변경하지 않는다.
- 활성 Canonical Document (정본 문서)는 In-place Normalize (기존 파일 안에서 정상화)하고 별도 V2·FINAL·KOREAN 복제본을 만들지 않는다.
- 기존 Dependency-critical Path (의존성 핵심 경로)는 Rename하지 않으며, 신규 Human-readable File (사람이 읽는 파일)에만 `NN_ENGLISH_NAME__한글_설명.ext` 규칙을 적용한다.
- Historical Report·Archive·Raw Source·Handoff ZIP·Audit Snapshot은 당시 기록 보존을 위해 수정하지 않는다.
- QA에는 `BILINGUAL TERMINOLOGY COMPLIANCE (영문 용어 한글 병기 준수)`를 필수 항목으로 둔다.

### 상태 경계

- 새 Phase·Task·Checklist 행을 만들지 않는다.
- Checklist는 86개, `COMPLETE 39 / APPROVED 5 / IN PROGRESS 8 / NOT STARTED 34`, 진행률 `44/86 = 51.2%`를 유지한다.
- Final Copy·Price·Reward·Quantity·Delivery·Package Design·Content Production은 승인하거나 시작하지 않는다.

## 2026-08-15 — CURRENT PHYSICAL INVENTORY + WADIZ WORKING PROTOTYPE

### Current Physical Inventory (현재 실물 재고)

- 사용자 직접 확인 수량은 T-SHIRT DAY X1 1 / X2 4, NIGHT X1 6 / X2 5, 합계 16개다.
- SWEATSHIRT는 DAY X1 14 / X2 28, NIGHT X1 27 / X2 39, 합계 108개다.
- Apparel 합계는 124개, CAP은 0개다. D2C System Stock 167개는 삭제하지 않고 `REFERENCE ONLY`로 유지한다.
- 상태는 `PHYSICAL COUNT CONFIRMED / SELLABILITY CHECK PENDING`이다. 오염·불량·샘플·촬영용·패키징 상태를 검수하지 않았으므로 Sellable Inventory로 승격하지 않는다.
- X1/X2는 Physical Inventory Label이며 M/L/XL 등 소비자 사이즈로 임의 변환하지 않는다.
- T-SHIRT 16개, 특히 DAY 5개가 현재 병목이다. 이는 03B의 제한수량·추가생산 판단 입력이지만 Offer Architecture를 다시 열지 않는다.

### WADIZ Working Prototype (와디즈 작업용 시안)

- 보호된 과거 HTML은 수정하지 않고 `06_STORY/WADIZ_WORKING_PROTOTYPE__와디즈_작업용_시안.html` 1개를 신규 Canonical Working Artifact로 생성했다.
- Freeze된 11 Core + Commerce Utility, Hero A Sequential, Scene→Product→Detail, Benefit OFF, T4 KEEP 2, Brand 위계, Offer·Package Placeholder를 실제 기존 Asset으로 조립했다.
- `WADIZ_WORKING_PROTOTYPE_REVIEW.pdf`는 Handoff-only Review Artifact다. Stock Image·AI Product·가짜 가격·가짜 Reward·가짜 Set Box는 사용하지 않았다.
- Working Prototype과 정확히 대응하는 기존 Checklist Task가 없어 `CHECKLIST MAPPING REQUIRED`다. P-001 Final Prototype·P-002·PHASE 07·V-002·PHASE 03B는 `NOT STARTED`를 유지한다.
- 다음 Gate는 `CHATGPT CREATIVE DIRECTOR PROTOTYPE REVIEW`다. 그 전 Supplier Contact·생산·Package 발주·Paid 집행·Final Copy·Final HTML을 시작하지 않는다.

## 2026-08-15 — TODAYLOOK FULL RE-INTAKE + CREATIVE RESET

### Todaylook Asset Intake (오늘룩 자산 유입)

- Source Root의 실제 ZIP은 사용자 예상 43개가 아니라 42개였다. ZIP 42개·media entry 298개·고유 사진 294개를 전수 확인했다.
- Todaylook 내부 exact duplicate entry는 4개, 기존 795개 Asset과 exact match는 128개, near-duplicate flag는 0개, 실질 신규는 166개다. 기존 AST ID는 유지하고 신규만 `AST-0796~0961`로 등록했다.
- 전체 Asset은 `961 / 961 REVIEWED`이다. Tier는 `T1 17 / T2 114 / T3 63 / T4 373 / T5 190 / T6 204`다.
- 전수 Creative 판정은 `KEEP 103 / BACKUP 183 / CUT 8`, 신규 166개는 `KEEP 78 / BACKUP 80 / CUT 8`이다. 상위 matched-role evidence pair는 DAY `AST-0919` ↔ NIGHT `AST-0961`이며 동일 모델·동일 촬영이 아니므로 Final Matched Hero로 표현하지 않는다.
- 42 ZIP은 동일 Todaylook 유료 마케팅 납품 사진 세트로 Trace되어 신규 166개를 `CLEARED / USER CONFIRMED PAID MARKETING`으로 관리한다. 단 전부 `[CURRENT SKU MATCH NEEDS VERIFICATION]`이며 자동 공개·후기·추천·Ambassador·모델 신체정보 노출을 금지한다.

### Copy System + Responsive Prototype (문구 체계 + 반응형 시안)

- Story Architecture `11 Core + Commerce Utility`는 재설계하지 않고 Freeze를 유지한다.
- Consumer-facing 고정 언어는 `XXX STUDIO / EXPERIENCE / REPUBLIC OF KOREA TOUR / EXPERIENCE SCENE OF KOREA / SEOUL : DAY & NIGHT / THE DAY OF SEOUL / THE NIGHT OF SEOUL`이다. `TWO SCENES. ONE SEOUL.`은 작업용 1회 후보로만 유지하며 Final Copy가 아니다.
- `SEOUL : DAY`, `SEOUL : NIGHT`, `LOOK CLOSER.`, `SEOUL, DRAWN FROM TWO LANDMARKS.`, `SEOUL : DAY & NIGHT — RECOMPOSED.`, `PRODUCT. SCENE. CHAPTER.`, `A CHAPTER, RE-PACKAGED.`, `DAY OR NIGHT.` 및 DAY/NIGHT을 옷 색으로 직역한 문구는 소비자 노출에서 제외한다.
- 기존 정본 HTML 하나만 Mobile 390~430px·Desktop 1440px에 반응하도록 개정했다. 최종 Website·P-001 Final Prototype이 아니며 소비자 화면에 Internal Lock과 Review Note를 기본 숨김한다.
- Todaylook `AST-0691/0696`은 Worn/Fit Pair, `AST-0919/0961`은 Back Graphic evidence pair로 Product Proof에 조건부 반영했다. Current SKU Match 전 공개 사용 확정은 0건이다.

### AI Content Boundary (AI 콘텐츠 경계)

- `02_WORKING(작업중)/03_HERO(대표이미지_작업)/AI_CONTENT_BLUEPRINT__AI_콘텐츠_제작_설계.md` 정본 1개를 추가하고 Tool Stack, Casting Direction, Product Fidelity 4-Pass, 12개 Prompt Blueprint, Motion·QC 규칙을 기록했다.
- DAY/NIGHT AI Concept Test 2개를 Handoff Review용으로만 생성했으며 둘 다 실제 제품 그래픽을 변형해 `REJECT FOR PRODUCT USE`로 판정했다. Prototype·ASSET_INDEX 등록·Product Proof 사용은 0건이다.

### Gate 유지

- ST-002·V-001·IC-008은 `COMPLETE`, Story Architecture는 `FREEZE`, V-002·PHASE 03B·P-001·P-002는 `NOT STARTED`다.
- Checklist 86개 상태와 `44/86 = 51.2%` 진행률은 변하지 않는다.

## 2026-08-15 — CREATIVE EDITORIAL PREP (크리에이티브 에디토리얼 준비)

- 이번 실행의 WORK 역할을 Asset Curator (자산 큐레이터), Production Editor (제작 편집자), Copy Auditor (문구 감사자), Project Operator (프로젝트 운영자)로 제한했다. 새 Consumer-facing Copy·Slogan·Story·Strategy·Offer를 작성하지 않았다.
- Todaylook Source는 현재 파일시스템 기준 최상위 42개, 전부 ZIP이며 숨김·비ZIP·다른 압축포맷·복수 모델 ZIP·중복 ZIP 0건으로 확인했다. 사용자 기억 43은 외부 Transfer Manifest 없이 재현할 수 없으므로 정본을 `42 ZIP / 42 SET`으로 잠갔다.
- 반복 모델 사용 가능 Set의 113 Frame을 Pixel Side-by-side Review하고 Primary 20개 / 10개 Pair Row로 압축했다. `AST-0919↔0961`은 다른 모델의 Matched-role 후보로 재분류하고, 동일 모델 `AST-0919↔0745`를 우선 비교한다.
- Working Prototype 기본 노출 106개 고유 문구, 숨김 Review·Lock 22개, STORY Working Copy 21개, Retired·Unselected 17개를 추적해 31개 Copy Family로 분류했다. 새 Rewrite 문장을 만들지 않았다.
- `한국의 장면을 패션으로 기록한다.`는 XXX STUDIO 전체를 Korea-only Brand처럼 한정할 위험으로 `REWRITE`, `XXX STUDIO · REPUBLIC OF KOREA TOUR`는 House와 Project 위계를 평평하게 만드는 위험으로 `REWRITE` 처리했다.
- AI Concept Test AIC-01/AIC-02는 `REJECTED — ART DIRECTION + PRODUCT FIDELITY / AUDIT RECORD ONLY`로 잠그고 Visual·Mood·Prompt Reference 재사용도 금지했다. AIC-01~12의 Generic Environment 의존 여부만 Flag했으며 새 Prompt·AI 생성은 0건이다.
- 11 Core + Commerce Utility Architecture Freeze, ST-002·V-001·IC-008 COMPLETE, V-002·PHASE 03B NOT STARTED, Checklist 86개와 `44/86 = 51.2%` 진행률을 유지한다.
- 다음 행동은 `CHATGPT CREATIVE DIRECTION + COPY DRAFT V1`이다. Claude는 그 뒤 External Editorial Critic으로만 선택적으로 사용한다.
- Supplier Contact·신규 생산·Final Price·Reward·Quantity·Delivery·Set Box 발주·Website 수정·Paid 집행은 0건이다.

## 2026-08-16 — CREATIVE DIRECTION V2 EXECUTION

### EXECUTION DECISION

- Story Architecture `11 Core + Commerce Utility`, V4 Offer, Product Fact, Hero 순차 Full-frame은 다시 열지 않는다.
- Todaylook 42 ZIP·294개 고유 사진을 Director Review했다. Worn Editorial은 16개 단일 컷으로 분산하고 Product Proof는 12개 별도 후보로 분리한다.
- DAY/NIGHT Pair는 내부 제품 비교 참고로만 남긴다. 소비자 화면에서 Before/After, Social Wall, 후기·추천 구조로 만들지 않는다.
- 중앙에 XXX STUDIO 제품이 아닌 의류가 지배적인 사진은 `WADIZ NO / MOOD YES`다. 제3자 액세서리·상표는 Crop·Clearance 확인 전 공개하지 않는다.
- 소비자 계층은 `XXX STUDIO > EXPERIENCE > REPUBLIC OF KOREA TOUR > EXPERIENCE SCENE OF KOREA > SEOUL : DAY & NIGHT > THE DAY OF SEOUL / THE NIGHT OF SEOUL`로 잠근다.
- 디자인 명칭은 `SEOUL HANGEUL LOGO (서울 한글 로고)`다. `Mark`는 과거 내부 이력으로만 보존한다.
- 새 Consumer Copy는 0개다. 검토용 빈 자리는 `[WADIZ NATIVE TEXT — CHATGPT COPY V2 LOCK PENDING]`만 사용한다.
- AI Required Section은 0개이며 기존 Concept Test 2개는 Reject를 유지한다. 신규 AI·Motion·Package·Final Hero 제작은 0개다.
- Canonical HTML 1개만 In-place 개정하고 Mobile 390/430/768, Desktop 1024/1440을 검증한다. 파생 HTML은 만들지 않는다.

### GATE

- ST-002·V-001·IC-008은 `COMPLETE`, Story Architecture는 `FREEZE`, V-002·PHASE 03B·P-001·P-002는 `NOT STARTED`다.
- Checklist 86개와 `COMPLETE 39 / APPROVED 5 / IN PROGRESS 8 / NOT STARTED 34`, 진행률 `44/86 = 51.2%`는 변하지 않는다.
- 다음 행동은 정확히 `CHATGPT CREATIVE DIRECTOR FINAL VISUAL + COPY LOCK`이다.

## 2026-08-17 — PRODUCT / SOCIAL ROLE RECOVERY + FULL-PAGE REVIEW GATE

### CURRENT DECISION (현재 결정)

- Creative Direction V2에서 Product Proof와 Todaylook / Social Proof를 하나의 역할처럼 섞은 부분은 사용자와 ChatGPT의 원래 의도에서 벗어난 것으로 판정한다.
- 기존 `11 Core + Commerce Utility` Freeze는 Product / Social 결합 항목에 한해서만 해제하고, 현재 정본을 `12 Core + Commerce Utility`로 복구한다.
- Section 06은 `PRODUCT / LOOKBOOK / DETAILS`다. 공식 Lookbook·Product Front/Back·Detail·Graphic·Fit·Material을 주 자산으로 사용하며 Todaylook으로 공식 Product Proof를 대체하지 않는다.
- Section 07은 독립 `SEOUL, WORN.`이다. Todaylook·Creator·Customer 등 실제 착용 People 자산을 Styling·People·실제 착용·Trust 역할로만 사용한다.
- Section 07은 10-cut Review Pool을 실제 페이지 안에서 비교하되 Final Selection이 아니다. DAY/NIGHT·제품·성별 숫자를 맞추기 위해 약한 사진을 승격하지 않는다.
- `XXX STUDIO CREW`, 후기·추천·Collaboration·Ambassador 표현은 사용하지 않는다.
- 변현수는 Hard Exclude를 유지한다. 류혜연은 원본 Main `HOLD`, Fit / 착용 가치 `KEEP`, Background Edit 후보 `RIGHTS PENDING`으로 보존하며 편집권 확인 전 변형하지 않는다.
- `FROM SEOUL TO THE WORLD`는 별도 Core로 만들지 않는다. 권리 확인된 해외 People 자산이 충분한 경우에만 Section 07의 Optional Module로 검토하며 IShowSpeed는 `HOLD`를 유지한다.
- Brand Strategy, Offer Architecture, Product Fact, Inventory, Commercial Guardrail, Checklist 상태·진행률은 변경하지 않는다.
- 신규 Consumer Copy·AI Campaign Asset·Final Price·Reward·Quantity·Delivery·Package Design·Final Visual Approval은 생성하거나 승인하지 않는다.
- Canonical Working Prototype은 기술 골격을 유지한 채 12 Core 구조로 개정하고, 검토용 Mobile·Desktop Full-page Creative Draft를 만든다. Technical PASS는 Creative PASS가 아니다.
- 다음 Gate는 정확히 `USER + CHATGPT — FULL PAGE CREATIVE REVIEW`다. 이 Gate에서 Section Architecture, 공식 Product Asset, `SEOUL, WORN.` 후보, 이미지 순서와 후속 Copy V2 범위를 판단한다.

## 2026-08-17 — FULL PAGE CREATIVE DIRECTION TARGETED DETAIL LOCK (전체 페이지 크리에이티브 상세 구조 잠금)

### CURRENT DECISION (현재 결정)

- 승인된 `12 Core + Commerce Utility`와 Product / Social 역할 분리는 유지한다. 새 Story 체계·Task·Phase를 만들지 않는다.
- Section 03 `THE DAY OF SEOUL`은 `Scene → Coordinate Reveal Candidate (좌표 드러남 후보) → Landmark → SEOUL HANGEUL LOGO → Worn / Lookbook → Front / Back → Detail → Fact` 흐름으로 정교화한다. White / Bright / Light Field는 실제 제품 윤곽과 색을 보존하는 범위에서만 사용한다.
- Section 04 `THE NIGHT OF SEOUL`은 같은 정보 구조를 공유하되 Dark / Black Field, 수직 Crop, 야간 밀도로 차별화한다. Crushed Black·가짜 Neon·과포화 Cyberpunk 연출을 금지한다.
- DAY→NIGHT Transition (낮→밤 전환)은 독립 Core가 아닌 구조적 후보 Module이다. White / Cream → Dusk → Mid-tone → Black 변화와 Coordinate / Skyline / Logo 연결 위치만 정의하며 GIF·Motion 실제 제작은 0건이다.
- Section 05 명칭은 `SEOUL HANGEUL LOGO`를 유지한다. Chapter 전용 디자인 계보 `Scene → Landmark → Logo → Product`를 보여 주되 XXX STUDIO Corporate Logo로 오해시키지 않는다.
- Section 07 `SEOUL, WORN.`은 Final Naming이 아니다. `SEOUL ON PEOPLE`, `서울의 실제 착용 기록`, `서울을 입은 장면들`과 비교하며 `서울을 입은 장면들`을 추천 방향으로만 기록한다.
- Section 07의 추천 표현 형식은 Structured Strip (구조적 스트립)이다. Editorial Contact Sheet는 대안, Pinboard / Proof Wall은 후기·Social Wall 오해 위험으로 비권고다.
- Todaylook은 공식 Lookbook·Product·Detail을 대체하지 않는 보조 Worn Editorial (착용 에디토리얼)이다. 후기·추천·Crew·Ambassador·Collaboration 주장을 만들지 않는다.
- 각 대상 Section에 `IMAGE SAYS / COPY SAYS`와 `Copy Slot (문구 슬롯)`을 분리한다. Final Copy는 쓰지 않는다.
- Hero Composite, Coordinate Reveal, DAY→NIGHT GIF, Scene→Logo→Product Motion은 후보 구조로만 기록한다. AI Production 0 / GIF Production 0 / Motion Production 0을 유지한다.
- PHASE 03B, Final Price·Reward·Quantity·Delivery·Package, Supplier Contact, Final HTML, 실제 Content Production은 시작하지 않는다.
- 다음 Gate는 계속 정확히 `USER + CHATGPT — FULL PAGE CREATIVE REVIEW`이며 V-002·ST-005 자동 승인이 아니다.

## 2026-08-18 — STORY & NATIVE COPY IMPLEMENTATION V1 (스토리·실제 문구 구현 1차)

### CURRENT DECISION (현재 결정)

- Main WORK는 별도 AI Branch의 Hero 후보를 재조사·재선정·제작하지 않는다. Hero는 `[HERO — AI BRANCH RESULT PENDING]` 단일 Slot으로 둔다.
- Working Project Title은 `서울의 낮과 밤을 입다 | KOREA TOUR 첫 번째 챕터`로 사용한다. 모든 문구는 Native Copy V1이며 Final Copy가 아니다.
- Core 12는 `Hero → Project/Collection → DAY → DAY/NIGHT Transition → NIGHT → Seoul Hangeul Logo → Product → Actual Worn Editorial → Brand/Maker/Why WADIZ → Offer → Invitation/Re-packaging → Commerce Utility/Final CTA`다.
- 02-B Invitation Bridge는 Core 수에 포함하지 않는 짧은 Narrative Module이다. Invitation-first와 Package Hero는 계속 금지한다.
- DAY/NIGHT는 `TITLE → 검증된 좌표 → 장면 → 랜드마크 → 서울 한글 로고 → 룩북 → 제품`으로 통일한다.
- AST-0627~0631은 Story 역할별 Motion Slot이며 전부 HOLD다. 실제 GIF·영상 제작·공개 사용 승인 0건이다.
- Todaylook은 Core 08의 5컷 Actual Worn Editorial로만 사용하며 소비자 제목은 유보한다.
- C-005 APPROVED / PHASE 03A COMPLETE / PHASE 03B NOT STARTED / PHASE 04·05 IN PROGRESS / V-002 NOT STARTED와 Checklist 51.2%는 바꾸지 않는다.
- 다음 Gate는 `USER + CHATGPT — STORY + AI HERO INTEGRATION REVIEW`다. AI Hero 후보와 Mobile/Desktop Native Copy V1을 함께 검토한다.

## 2026-08-20 — REPOSITORY MIGRATION APPROVAL + POST-MIGRATION CANONICAL SYNC

### REPOSITORY DECISION (저장소 결정)

- USER + ChatGPT는 실행 Journal, Move Plan, Path Rewrite, Asset·HTML·Workbook QA, Rollback Baseline과 독립 검증을 대조해 Repository Migration을 `APPROVED / COMPLETE`로 승인했다.
- 1,277 / 1,277 실제 이동, 경로 참조 1,481회 갱신, Asset 961 / 961 존재, HTML 5폭 PASS, Workbook 수식·검증 PASS, 과거 Handoff ZIP 26 / 26 무결성을 승인 근거로 확정한다.
- 변경 없는 1,264개 전체 재해시를 NAS 한계로 생략하고 148개 직접 SHA + 전체 파일집합·용량·mtime + 원자적 이동 기록으로 보강한 잔여 위험은 `LOW`로 승인한다.
- Rollback·재이전·Repository 구조 재감사를 수행하지 않는다. 현재 6개 최상위 구조와 Active Read Policy를 고정 운영한다.
- Final Folder Tree의 `01_INPUT(입력_원본)/12_REFERENCE(외부_참고자료)` 누락은 문서 표기만 정정하며 실제 파일을 다시 이동하지 않는다.

### CURRENT CREATIVE DECISION (현재 크리에이티브 결정)

- 대표 이미지 AI 제작은 별도 Branch에서 병렬 진행한다. 방향은 상징적 Gallery Exhibition이며 컬렉션 개념을 압축하는 이미지다. 실제 Product Proof는 뒤쪽 Lookbook / Product / Details가 담당한다.
- Story Hero도 Gallery / Exhibition 계열을 사용하되 최종 이미지는 AI Branch 결과를 기다린다. Main WORK는 `[HERO — AI BRANCH RESULT PENDING]` 단일 Slot을 유지하고 Hero를 생성·재선정하지 않는다.
- `INVITATION-FIRST = NO / INVITATION-BRIDGE = YES`. Product / Project 뒤 `REPUBLIC OF KOREA TOUR → Invitation / Ticket / PE Window → SEOUL`로 진입하는 짧은 Narrative Bridge이며 실제 Package·Reward 포함 약속이 아니다.
- Coordinate는 전체 Hero가 아니라 DAY/NIGHT 각 Chapter 내부 진입에서 `Title → 검증된 Coordinate → Scene → Landmark → SEOUL HANGEUL LOGO → Product` 순서로 사용한다.
- DAY는 Warm White / Ivory + Natural Light, Transition은 White → Dusk → Charcoal → Black, NIGHT는 Deep Charcoal / Black + Controlled Spotlight다. Blue / Purple은 실제 Scene 안의 색으로만 사용한다.
- DAY/NIGHT 전에 `XXX STUDIO → REPUBLIC OF KOREA TOUR → CHAPTER 01 : SEOUL → SEOUL : DAY & NIGHT` 포함관계를 짧게 이해시킨다. KOREA TOUR를 후반에 처음 공개하지 않는다.
- Working WADIZ Project Title은 `서울의 낮과 밤을 입다 | KOREA TOUR 첫 번째 챕터`다. `티셔츠·맨투맨·캡 컬렉션`은 메인 제목이 아니라 Project Summary와 Collection Overview에서 보여 준다. 모두 Final Copy가 아니다.
- People / Actual Worn은 Product Section과 분리하고 Todaylook은 Product Proof를 대체하지 않는다. Consumer-facing Section Name은 `DEFERRED`, 변현수는 `HARD EXCLUDE`다.
- 소비자 명칭 `SEOUL HANGEUL LOGO`를 유지하고 DAY/NIGHT 안에서 Landmark 관계를 각각 보여 준 뒤 짧은 통합 Bridge로 사용한다. 내부 Diagram은 Consumer View에 노출하지 않는다.
- 영상은 별도 Section이 아니라 Shot Library로 재사용한다: AST-0627 Invitation/Ticket Window→SEOUL, AST-0628 DAY/NIGHT Transition, AST-0629 DAY Intro/Product Return, AST-0630 NIGHT Intro/Product Return, AST-0631 Package 확정 뒤 Invitation Bookend. 전부 권리·현행 사실 확인 전 `HOLD`다.

### EXECUTION / GATE (실행 / 관문)

- 새 Task·Phase·정본·운영 보고서를 만들지 않는다. Checklist 86개와 `44/86 = 51.2%`, 12 Core Architecture, C-005, PHASE 03A·03B 상태, Final Copy·가격·Reward·Package·배송 잠금을 바꾸지 않는다.
- 다음 작업은 같은 WORK 대화의 `STORY + NATIVE COPY POLISH V1.1`이다. 승인된 구조를 다시 만들지 않고 Copy·Visual Rhythm을 정제해 자체비평 후 1회 수정한다.
- 다음 Gate는 `USER + ChatGPT — FULL CREATIVE LOCK REVIEW`다. AI Hero Branch 후보 + Native Copy V1.1 + Consumer Clean Mobile / Desktop 전체 페이지가 함께 준비된 뒤 호출한다.

## 2026-08-21 — CONSUMER STORY SPINE RESET (소비자 스토리 척추 재설정)

### USER CREATIVE VERDICT (사용자 크리에이티브 판정)

- 2026-08-20 Native Copy V1.1은 기술 QA와 별개로 Creative Gate에서 `REVISE` 판정을 받았다. 해당 실행의 장소 주도 문구는 현재 Consumer Copy 근거로 재사용하지 않는다.
- 소비자 한 문장은 `서울이라는 하나의 도시가 가진 낮과 밤의 서로 다른 장면을 XXX STUDIO의 옷으로 경험한다.`로 잠근다.
- `SEOUL`이 주어다. `THE DAY OF SEOUL / THE NIGHT OF SEOUL`은 Chapter Scene Title이고 `BUKCHON, SEOUL / JAMSIL, SEOUL`은 검증 Coordinate와 함께 쓰는 작은 Scene Metadata다.
- 소비자 순서는 `SEOUL → DAY / NIGHT → THE DAY/NIGHT OF SEOUL → Coordinate → 실제 Scene → Landmark → SEOUL HANGEUL LOGO → Product`다. 장소가 DAY/NIGHT를 정의하거나 시작한다고 설명하지 않는다.
- Copy Budget은 Hero 0 / Project Frame 1~2문장 / Invitation 0 / DAY·NIGHT 기본 0 / Transition 0 / Logo 최대 1문장 / Product Fact / People 0 / Brand 1문장+Maker Fact / Offer 03B 뒤 / Package 실제 포함 승인 뒤 / Final 0이다.
- WHY NOW·WHY WADIZ Consumer Copy는 `COPY HOLD`, Offer는 `LAYOUT ONLY`, Package는 실제 포함 승인 전 `CONSUMER INACTIVE`다.
- 기존 12 Core·Brand Architecture·Offer Architecture·Product Fact·Checklist 상태는 바꾸지 않는다. 이번 결정은 Creative Architecture 신설이 아니라 Consumer Narrative 원점 복구다.
- 다음 Gate는 `USER + ChatGPT — FULL CREATIVE LOCK REVIEW`이며 AI Hero Branch 후보 + Consumer Story Spine V1.2 + Consumer Clean Mobile / Desktop을 함께 본다.
