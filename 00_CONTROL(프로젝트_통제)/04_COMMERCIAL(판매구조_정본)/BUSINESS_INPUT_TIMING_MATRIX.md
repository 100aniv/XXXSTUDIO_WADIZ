# BUSINESS INPUT TIMING MATRIX (사업 입력 필요시점 매트릭스)

Updated (갱신일): 2026-08-14  
Status (상태): `TIMING LOCKED / PHASE 01B REVIEW / C-001 COMPLETE / C-005 APPROVED / PHASE 03A COMPLETE / PHASE 03B NOT STARTED`

## 목적

사업 입력을 무조건 먼저 모두 모으는 방식에서 벗어나, 실제 의사결정 시점에 맞춰 사용한다. 이 문서는 `계획 기준선`, `판매 가설`, `판매 확정`, `와디즈 오픈·이행`을 구분하는 공식 타이밍 기준이다.

분류:

- `A — NOW STRATEGY INPUT`: 현재 전략 판단에 바로 사용한다.
- `B — BEFORE 03A`: 판매 가설을 만들기 전에 필요하다.
- `C — BEFORE 03B`: 최종 가격·리워드·수량·배송을 잠그기 전에 필요하다.
- `D — BEFORE OPEN / FULFILLMENT`: 공개·제작·배송 전에 완료한다.

`조건부`는 선택한 판매방식에 따라 필요 여부가 달라진다는 뜻이다. 검증된 보유재고만 한정 수량으로 판매하면 신규 생산견적은 오픈 차단요소가 아니다. 추가생산을 포함하면 현행 원가·MOQ·재현성·납기는 03B와 오픈 전에 필요하다.

## 공식 매트릭스

| 입력 | 분류 | 현재 상태 | 필요한 이유 | 사용하는 단계 | 필요 시점 | 03A 차단 | Story Draft (스토리 초안) 차단 | 03B 차단 | WADIZ Open (와디즈 공개) 차단 | 담당 | 다음 행동 |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Campaign Strategy 사용자 승인 | B | `S-003 APPROVED` | 판매 가설이 브랜드 전략을 벗어나지 않게 함 | 03A | 확보 완료 | 예 | 예 | 예 | 예 | USER | 승인 상태 유지; 최종 문구와 구분 |
| Canonical Product Facts | A/B | `CONFIRMED HISTORICAL FACT` | 제품별 구성·가공·소재의 사실 경계 | 03A·Story·03B | 확보 완료 | 예 | 예 | 예 | 예 | WORK | `PRODUCT_EVIDENCE_REGISTER.md` 기준 유지 |
| Historical Cost Baseline | B | `CONFIRMED HISTORICAL / CURRENT 아님` | 가격대와 추가생산 위험의 민감도 비교 | 03A | 03A 시작 전 | 예 | 아니오 | 아니오 | 아니오 | WORK | 별도 민감도 모델에서 시나리오로만 사용 |
| Historical D2C Price Reference | A/B | `SNAPSHOT CONFIRMED / 2026 ANCHOR 아님` | 과거 가격정책과 채널 충돌 확인 | 03A·03B | 03A 전 Snapshot | 예 | 아니오 | 예 | 예 | WORK | 2026 D2C 공식가격을 03B에서 별도 설계 |
| Core Business Guardrail | A/B | `B-011 APPROVED` | 과장·임의 가격·재고 추정을 차단 | 전 단계 | 확보 완료 | 예 | 예 | 예 | 예 | USER / WORK | 승인 상태 유지 |
| Supporter Benefit 후보 | B | `OFFER V4 COMPLETE / C-005 APPROVED` | 기존 판매제품의 와디즈 특별혜택 설계 | 03A | 승인 완료 | 예 | Story의 상업 문구는 조건부 | 예 | 예 | WORK / USER | 핵심 5개+조건부 2개, 다제품 전용 세트 1순위·가격혜택 2순위 승인 상태 유지; 최종 구성은 03B |
| Current Inventory | C | `PHYSICAL COUNT CONFIRMED / SELLABILITY CHECK PENDING / APPAREL 124 / CAP 0` | 제한수량·재고배분·초과주문 Trigger 결정 | 03B | 최종 리워드 수량 확정 전 | 아니오 | 아니오 | Apparel 재고판매 시 예; CAP은 생산조건 예 | 예 | USER | Apparel 상태·판매가능수량·안전여유 확인; CAP은 선주문 생산조건 확인 |
| CAP Consumer Size | C | `ONE SIZE WORKING / M·L 역사 메타데이터` | 소비자 옵션과 완성 실측 일치 확인 | 03B·상품정보 | 최종 옵션·생산 확정 전 | 아니오 | 아니오 | CAP 포함 시 예 | CAP 포함 시 예 | USER / 공급업체 | 같은 원형·완성 실측 또는 차이 고지 확인 |
| Current SKU Match | C | `NEEDS VERIFICATION` | 2026 판매재고에 과거 제품사실을 적용할 수 있는지 확인 | 03B·공개 Claim | 최종 상품 Claim·수량 확정 전 | 아니오 | 사실 범위 초안은 아니오 | 예 | 예 | USER / WORK | 대표품 라벨·전후면·소매·사이즈 대조 |
| Current Production Cost | C | `NEW QUOTE REQUIRED` | 추가생산형 가격·마진·현금흐름 계산 | 03B | 추가생산 후보 확정 후 | 아니오 | 아니오 | 추가생산 시 예 | 추가생산 시 예 | USER / 공급업체 | C-005 이후 후보 사양·수량구간으로 문의 |
| MOQ / Quantity Tier | C | `TBD` | 추가생산 최소수량과 단계별 단가 결정 | 03B | 추가생산 후보 확정 후 | 아니오 | 아니오 | 추가생산 시 예 | 추가생산 시 예 | USER / 공급업체 | 견적 요청표 사용 |
| Lead Time / Capacity | C | `TBD` | 이행 가능한 발송일과 생산상한 결정 | 03B | 최종 배송일 확정 전 | 아니오 | 아니오 | 추가생산 시 예 | 추가생산 시 예 | USER / 공급업체 | 목표 오픈·배송 창과 함께 확인 |
| Fabric Reproducibility | C | `TBD` | 동일 원단·색상·혼용률 재생산 가능성 | 03B | 추가생산 후보 확정 후 | 아니오 | 아니오 | 추가생산 시 예 | 추가생산 시 예 | 공급업체 | 동일 사양 가능·대체안 분리 확인 |
| Processing Reproducibility | C | `TBD` | DTF·실리콘·리플렉티브·자수 재현 가능성 | 03B | 추가생산 후보 확정 후 | 아니오 | 아니오 | 추가생산 시 예 | 추가생산 시 예 | 공급업체 | 공정별 가능 여부와 Setup 확인 |
| P1 Existing Product Packaging | C | `2024 HISTORICAL / CURRENT TBD` | 단품 보호·제공물과 제품원가 포함 여부 확인 | 03B | 완성원가 확정 전 | 아니오 | 아니오 | 예 | 예 | USER / WORK | 행택·파우치·개별포장 재고·현행 비용·포장 650원 관계 확인 |
| P2 Set Package Cost / MOQ / Lead Time | C | `NOT DESIGNED / CURRENT TBD` | 채택된 Scene·Full Set의 구조·원가·납기 검증 | 03B | 세트 후보를 좁힌 뒤 | 아니오 | 아니오 | 세트 채택 시 예 | 세트 채택 시 예 | USER / 공급업체 | C-005 뒤 채택 세트만 규격·MOQ·구간단가·납기 확인 |
| P3 Experience Insert | C/D | `ASSET EXISTS / DELIVERY TBD` | 실제 제공 구성·권리·재고·재생산비 확인 | 03B·공개 | Insert 채택 뒤 | 아니오 | 아니오 | 채택 시 예 | 채택 시 예 | USER / WORK | Invitation·Ticket·Postcard·QR 중 실제 제공물만 확인 |
| P4 Fulfillment Packaging / Shipping | C | `HISTORICAL CUSTOMER CHARGE / CURRENT COST TBD` | 택배박스·완충·포장공임·배송비·파손위험 결정 | 03B | 가격·배송비 확정 전 | 아니오 | 아니오 | 예 | 예 | USER / WORK | CAP 포함·미포함 체적과 현행 택배·포장 단가 확인 |
| Exchange / Return / Defect Reserve | C | `TBD` | 실제 기여이익과 운영 안전여유 계산 | 03B | 최종 단위경제성 확정 전 | 아니오 | 아니오 | 예 | 예 | USER / WORK | 과거 실적 또는 보수적 승인 가정 입력 |
| WADIZ Public Policy | A/B | `OFFICIAL SOURCE REVIEWED` | 특별혜택·불변 리워드 필드·배송책임 이해 | 03A·03B | 03A 전 기본 확인 | 예 | 가격·수량 없는 초안은 아니오 | 예 | 예 | WORK | 공식 페이지 Snapshot 유지 |
| WADIZ Account Policy | C | `ACCOUNT CONFIRM REQUIRED` | 실제 할인·수수료·프로젝트 유형·병행판매 적용 | 03B | 최종 가격·채널정책 확정 전 | 아니오 | 아니오 | 예 | 예 | USER | 메이커스튜디오·계약 화면 확인 |
| QR Destination / Redirect | D | `NEEDS VERIFICATION` | 공개된 물리·디지털 연결의 실제 작동 보장 | 제작·공개 | QR 사용 확정 후 공개 전 | 아니오 | 아니오 | 구성 포함 시 조건부 | QR 사용 시 예 | WORK / USER | 목적지·Redirect 직접 검증 |
| Content Clearance | D | `PARTIAL / HOLD EXISTS` | 이미지·인물·음악·Claim 상업사용 승인 | Visual·공개 | 상업 제작·공개 전 | 아니오 | HOLD 표기 초안은 아니오 | Claim 범위에 따라 조건부 | 예 | WORK / USER | 선택 자산만 증빙·권리 확인 |
| Physical Fulfillment Capacity | D | `TBD` | 검수·포장·출고·고객응대 가능수량 확인 | 오픈·이행 | 목표수량 확정 후 오픈 전 | 아니오 | 아니오 | 규모 확정 시 예 | 예 | USER / WORK | Stock-only와 추가생산형을 분리 검증 |

## GATE (단계 진입 조건) 해석

### PHASE 03A — COMMERCIAL HYPOTHESIS (판매구조 가설)

필수: `S-003 승인 + B-011 승인 + Canonical Product Facts + Historical Cost Baseline + Historical D2C Price Snapshot`. 현재 충족됐다.

실물 재고, 현행 생산견적, 패키지 견적, 배송비는 03A를 막지 않는다. C-001에서 단품·세트·CAP·패키지 역할, Supporter Benefit 후보, 2026 가격체계 가설, 과거 D2C 가격 재분류, 과거원가 민감도, 재고 초과 시 추가생산 Trigger 개념 비교를 완료했고 C-005 사용자 승인으로 PHASE 03A는 `COMPLETE`다. 실제 가격·수량·배송일은 확정하지 않았다.

### PHASE 03B — COMMERCIAL LOCK (판매조건 확정)

필수: `C-005 승인 + B-009 승인`. B-009에는 선택한 판매방식에 필요한 실제 재고·현행 생산조건·패키지·물류·와디즈 계정 정책만 포함한다.

- `Apparel Stock-first`: 실제 판매가능재고·SKU 동일성·물류가 필수. 재고 초과 판매 시 신규 생산조건이 필수다.
- `CAP Pre-order Production`: CAP 재고 0이므로 CAP 포함 구성은 현행 단가·MOQ·동일 G14·자수·ONE SIZE 완성 실측·납기·생산능력이 필수다.
- `Additional Production`: 현행 단가·MOQ·원단/가공 재현성·납기·생산능력이 필수.
- `P1 기존 단품 포장`: 실제 유지·재고·현행 원가와 제품원가 포함 여부를 잠근다.
- `P2 Set Box 포함`: 선택한 박스의 규격·현행 단가·MOQ·납기와 P1 유지/대체/혼합 방식을 잠근다.
- `P3 Insert 포함`: 실제 제공물·권리·재고 또는 재생산비를 잠근다.
- `P4 출고 포장`: CAP 포함 여부에 따른 체적·완충·포장공임·배송비를 잠근다.

### STORY (스토리)

03A 사용자 승인 뒤 `MASTER STORY DRAFT`를 작성할 수 있다. 가격·제한수량·배송일·한정성·생산 가능성은 `TBD / 03B LOCK REQUIRED`로 둔다. `FINAL COMMERCE STORY LOCK`은 03B 승인 뒤에만 가능하다.

## 공급업체 연락 GATE (단계 진입 조건)

지금 연락하지 않는다. 다음이 충족된 뒤 문의한다.

1. S-003 전략 승인 — 완료
2. C-001 후보 구성 축소 — 완료
3. C-005 03A 사용자 승인 — 완료
4. 의미 있는 수량구간과 목표 오픈·배송 창 준비
5. 제품별 동일사양 요청서 준비

문의는 C-004 최종 판매구조 승인과 와디즈 오픈 전에 끝낸다.

## 공식 와디즈 근거

- 리워드 설계 전에 생산원가와 가치를 바탕으로 가격을 파악하도록 안내한다: <https://makercenter.wadiz.kr/board/card/250>
- 기존 판매제품은 국내 단독·특별 구성·한정판 중 1개 이상의 특별혜택이 필요하다: <https://makercenter.wadiz.kr/board/basic/588>, <https://makercenter.wadiz.kr/board/basic/643>, <https://makercenter.wadiz.kr/board/basic/1561>
- 리워드 금액·제한수량·배송비·기존 구성·옵션은 오픈 후 수정할 수 없다: <https://makercenter.wadiz.kr/board/card/993>, <https://makercenter.wadiz.kr/board/basic/1508>
- 예상 발송기간을 지키지 못하면 배송 지연을 이유로 환불될 수 있다: <https://makercenter.wadiz.kr/board/basic/13>
- 공개 후 프로젝트 기간은 메이커가 직접 수정할 수 없다: <https://makercenter.wadiz.kr/board/basic/1502>

와디즈가 공급업체 견적서 제출을 오픈 전 의무화한 것으로 확대 해석하지 않는다. 현행 생산조건 확인은 리워드의 오픈 후 불변 항목과 배송책임에서 도출한 운영 Gate다.
