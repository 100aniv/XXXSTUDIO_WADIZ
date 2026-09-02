# OFFER ARCHITECTURE V4 (판매구조 V4)

Updated (갱신일): 2026-08-14 KST  
Status (상태): `C-005 USER APPROVED / PHASE 03A COMPLETE / FINAL REWARD NONE`

## 문서 목적

이 문서는 `SEOUL : DAY & NIGHT`의 6개 제품을 구매 가능한 구조로 정리한 C-005 승인 기준선이다. 최종 가격·리워드 행·수량·배송일·목표금액을 확정하지 않는다.

반복 용어는 Offer (판매구성), Supporter Benefit (서포터 혜택), Complete Delivered Cost (고객 전달 완료 원가), Commercial Lock (판매조건 확정)의 뜻으로 사용한다.

이번 V4는 기존 O-04/O-05 중심안을 폐기한 것이 아니라 `HISTORICAL CANDIDATE / DEFER`로 내리고, 캠페인의 실제 구조인 `2 Scenes × 3 Products`를 판매 언어의 기준으로 올린 개정안이다.

## 잠긴 입력과 미확정 입력

### 현재 확정 입력

- 제품: T-SHIRT / SWEATSHIRT / CAP
- 장면: DAY / NIGHT
- Apparel: 기존 재고 우선 + 필요 시 조건부 재생산
- CAP 실물 재고: `0`
- CAP: 판매 시 주문량 기반 선주문 생산
- CAP 소비자 노출 사이즈: `ONE SIZE` 작업 기준
- CAP 공급처·과거 생산 규격: DAY M / NIGHT L 기록 보존
- 과거 공홈 가격과 표시 정상가: `HISTORICAL D2C PRICE REFERENCE`

### 이번 단계 미확정

- 2026 D2C 공식가격
- 와디즈 서포터 가격·할인율·세트혜택
- 2026 현행 원가·MOQ·납기
- Apparel 실물 판매가능재고
- CAP 동일 베이스·완성 실측·재현성
- 최종 리워드 행·옵션·제한수량·발송일
- P0 제품 부자재·P1 기존 단품 패키지·P2 신규 세트 박스·P3 경험 인서트·P4 출고 포장·배송·광고·반품·불량·세금

## OFFER LOGIC (판매구성 논리) — 2 SCENES × 3 PRODUCTS

| 제품 | DAY | NIGHT |
| --- | --- | --- |
| T-SHIRT | DAY T-SHIRT | NIGHT T-SHIRT |
| SWEATSHIRT | DAY SWEATSHIRT | NIGHT SWEATSHIRT |
| CAP | DAY CAP | NIGHT CAP |

이 표에서만 판매계열을 만든다.

- 한 칸: 단품
- 같은 제품의 가로축: DAY + NIGHT의 `ONE SEOUL`
- 한 장면의 세로축: T-SHIRT + SWEATSHIRT + CAP의 `THE DAY/NIGHT OF SEOUL`
- 전체 표: 6제품의 `ONE SEOUL — FULL SET`

임의의 부분조합이 캠페인 중심이 되지 않는다.

## NAMING SYSTEM V4 (명명 체계 V4)

| 범주 | 작업용 명칭 | 구성 | 의미 |
| --- | --- | --- | --- |
| SCENE COLLECTION | THE DAY OF SEOUL — SET | DAY T-SHIRT + DAY SWEATSHIRT + DAY CAP | 하나의 DAY 장면 완성 |
| SCENE COLLECTION | THE NIGHT OF SEOUL — SET | NIGHT T-SHIRT + NIGHT SWEATSHIRT + NIGHT CAP | 하나의 NIGHT 장면 완성 |
| TWO SCENES | ONE SEOUL — T-SHIRT SET | DAY + NIGHT T-SHIRT | 한 제품으로 두 장면 소유 |
| TWO SCENES | ONE SEOUL — SWEATSHIRT SET | DAY + NIGHT SWEATSHIRT | 한 제품으로 두 장면 소유 |
| TWO SCENES | ONE SEOUL — CAP SET | DAY + NIGHT CAP | 명명 논리는 맞으나 상업 우선도 미확정 |
| FULL CHAPTER | ONE SEOUL — FULL SET | DAY/NIGHT 6제품 | Chapter 전체 소유 |

`ONE SEOUL`은 새로운 캠페인명이 아니라 판매계열을 묶는 작업 언어다. `TWO SCENES. ONE SEOUL.`의 전략 구조를 제품 선택으로 번역한다.

## 추천 판매계열 — 핵심 5개 + 조건부 2개

| ID | 판매계열 | 구성 | 역할 | 생산 의존 | V4 판단 |
| --- | --- | --- | --- | --- | --- |
| V4-01 | T-SHIRT SINGLE | DAY 또는 NIGHT 1개 | COMMERCIAL ENTRY | 재고 우선·조건부 재생산 | 유지 |
| V4-02 | SWEATSHIRT SINGLE | DAY 또는 NIGHT 1개 | COMMERCIAL CORE | 재고 우선·조건부 재생산 | 유지 |
| V4-03 | CAP SINGLE | DAY 또는 NIGHT 1개 | SIGNATURE PRODUCT | CAP 선주문 생산 | 핵심 유지 / 생산조건 확인 필요 |
| V4-04 | ONE SEOUL — T-SHIRT SET | DAY + NIGHT T-SHIRT | TWO-SCENE CORE | 재고 우선·조건부 재생산 | 유지 |
| V4-05 | THE SEOUL SCENE SET | DAY 3제품 또는 NIGHT 3제품 | BRAND HERO | Apparel + CAP 선주문 | 유지 |
| V4-06 | ONE SEOUL — SWEATSHIRT SET | DAY + NIGHT SWEATSHIRT | COLLECTOR / UPPER CORE | 재고 우선·조건부 재생산 | 조건부 유지 |
| V4-07 | ONE SEOUL — FULL SET | DAY/NIGHT 6제품 | PREMIUM ANCHOR | Apparel + CAP 선주문 | 조건부 유지 |

실제 화면에서는 V4-05를 DAY/NIGHT 한 계열 안의 장면 선택으로 묶을 수 있다. 다만 생산·발송조건이 달라지면 두 행으로 분리한다. 화면 편의 때문에 이행조건을 숨기지 않는다.

## 보류·폐기 후보

| 후보 | 현재 판단 | 이유 |
| --- | --- | --- |
| ONE SEOUL — CAP SET | DEFER | CAP 두 개의 중복 체감, 양쪽 모두 신규 생산, Fit·공급·완성 실측 동시 잠금 필요 |
| O-04 T-SHIRT + CAP | HISTORICAL / DEFER | 시장에서는 가능한 이종 세트지만 2×3 표의 부분조합이며 CAP 병목이 중심을 지배 |
| O-05 SWEATSHIRT + CAP | HISTORICAL / DEFER | 같은 이유와 높은 진입부담 |
| 범용 Mix & Match | REJECT AS FRONT-FACING | 장면·제품·사이즈·납기 선택이 기하급수적으로 늘어남 |
| 모든 계열의 얼리버드 복제 | REJECT | 화면 길이와 비교 피로를 키움 |
| 모든 단품에 형식적 경험물 부착 | REJECT | Experience Device가 심사용 사은품으로 축소됨 |
| CAP Stock-first | SUPERSEDED | 사용자 확인 실물재고 0과 충돌 |

## 역할 배정

### BRAND HERO (브랜드 대표 구성)

`THE DAY OF SEOUL — SET` / `THE NIGHT OF SEOUL — SET`

- `SEOUL : DAY & NIGHT`의 한 장면을 세 제품으로 완성한다.
- 캠페인을 가장 정확히 보여주는 대표 구성이다.
- 가장 많이 팔릴 구성이라는 뜻은 아니다.
- CAP 생산 때문에 발송일이 CAP에 종속될 수 있다.

### COMMERCIAL ENTRY (구매 진입 구성)

`T-SHIRT SINGLE`

- 가장 낮은 구매 장벽을 담당한다.
- DAY/NIGHT 중 하나를 고르는 구조가 직관적이다.
- 단품 특별혜택은 형식적 사은품이 아니라 실제 가격혜택 후보로 검토한다.

### COMMERCIAL CORE (판매 핵심 구성)

`SWEATSHIRT SINGLE` + `ONE SEOUL — T-SHIRT SET`

- SWEATSHIRT는 패션 Core와 제품 공정 설명을 담당한다.
- T-SHIRT SET은 두 장면 서사를 비교적 낮은 부담으로 구현한다.

### SIGNATURE PRODUCT (시그니처 제품)

`CAP SINGLE`

- 서울 한글 시그니처 마크가 제품 전면의 주인공이다.
- 소비자 선택은 `ONE SIZE` 작업 기준으로 단순화한다.
- 실제 공개 전 동일 베이스·완성 실측·Fit 증거를 잠근다.

### COLLECTOR / UPPER CORE (수집형 / 상위 핵심 구성)

`ONE SEOUL — SWEATSHIRT SET`

- 두 장면을 가장 강한 의류로 소유한다.
- 가격 장벽과 사이즈 선택 부담 때문에 조건부 계열이다.

### PREMIUM ANCHOR (상위 가격 기준점)

`ONE SEOUL — FULL SET`

- 판매량보다 Chapter의 최대 범위와 상위 기준점을 보여준다.
- 6제품의 가격·옵션·CAP 생산·발송을 모두 잠글 수 있을 때만 실제 노출한다.

## CAP SIZE (모자 사이즈)와 생산 상태

| 구분 | 현재 상태 | C-005 영향 | 잠금 시점 |
| --- | --- | --- | --- |
| 소비자 노출 | ONE SIZE 작업 기준 | 옵션 단순화에 사용 | PHASE 03B |
| 공급처 원형 | G14 M/L 변형 기록 | 소비자 옵션으로 쓰지 않음 | 생산 협의 전 확인 |
| 2024 생산기록 | DAY M / NIGHT L | 역사 메타데이터로 보존 | 실물·업체 대조 |
| 현재 물리재고 | 0 | CAP 포함 구성은 생산 의존 | 사용자 확인으로 잠김 |
| 현행 생산 | 단가·MOQ·납기 TBD | C-005 개념 승인 비차단 | 리워드 공개 전 필수 |

`ONE SIZE`는 M/L 기록을 삭제한다는 뜻이 아니다. DAY와 NIGHT 완성 치수가 다른데 같은 ONE SIZE로 보이는 상황은 허용하지 않는다. 03B에서 같은 원형·실측 표준화 또는 명확한 차이 고지가 필요하다.

## 제품별 이행 방식

| 제품 | 운영 가설 | C-005에서 확정하지 않는 것 |
| --- | --- | --- |
| T-SHIRT | 검증 재고 우선 + 필요 시 조건부 재생산 | 실제 수량·추가생산 단가·MOQ·납기 |
| SWEATSHIRT | 검증 재고 우선 + 필요 시 조건부 재생산 | 실제 수량·추가생산 단가·MOQ·납기 |
| CAP | 재고 0 + 주문량 기반 선주문 생산 | 무제한 주문·최종 수량·단가·납기 |

CAP 포함 구성의 배송은 03B에서 다음 중 하나를 선택한다.

1. CAP 완성 뒤 전 제품 합배송
2. Apparel과 CAP 분리배송
3. CAP 생산 가능성을 잠근 뒤에만 구성 공개

현재 고객 이해는 1번이 가장 단순하지만 납기가 CAP에 종속된다. 분리배송은 비용과 고객응대가 늘어난다.

## 시장검증에서 얻은 결론

14개 공식 사례는 판매계열 수 자체가 성과를 결정하지 않는다는 점을 보여준다. 잘 작동한 공통점은 각 행의 역할이 `진입 단품 → 핵심 세트 → 상위 세트`로 구분된다는 것이다.

- 개념 판매계열: 핵심 5개 + 조건부 2개
- 화면 리워드 행: 6~8개 권고
- 한 리워드 내부 옵션: 3~5개 수준으로 단순화
- DAY/NIGHT은 조건이 같을 때 같은 계열의 장면 옵션
- 얼리버드는 핵심 1~2개만 검토
- 모든 후보를 한 화면에 노출하지 않음

세부 비교는 `WADIZ_REWARD_ARCHITECTURE_BENCHMARK.md`를 따른다.

## WADIZ SPECIAL BENEFIT (와디즈 특별혜택) 구조

### 확정 가능한 정책

- 기존 출시 제품에는 국내 단독·특별구성·한정판 중 하나 이상의 특별혜택이 필요하다.
- 특별구성에는 와디즈 전용 구성 또는 가격혜택이 포함될 수 있다.
- 같은 구성·같은 혜택은 정해진 기간 동안 외부채널에서 제공할 수 없다.
- `최저가`처럼 배타적 절대 표현은 사용할 수 없다.
- 오픈 후 금액·할인정보·제한수량·배송비·구성·옵션은 수정할 수 없다.

### 확인이 필요한 정책

- DAY와 NIGHT가 같은 제품의 단순 복수인지 별도 SKU 조합인지에 대한 특별구성 인정
- 공홈 단품 병행판매와 와디즈 전용 가격·세트혜택의 정확한 경계
- 실제 계정의 수수료·정산·첫 메이커 혜택

따라서 ONE SEOUL 제품 Pair는 `세트 의미 + 와디즈 전용 가격혜택`을 함께 준비하되, 공개 전 서면 확인한다.

서로 다른 제품을 새롭게 조합한 WADIZ 전용 세트는 특별 구성의 주근거로 사용할 수 있다. 신규 Set Box는 그 조합을 강화하는 제공물이다. 기존 제품 구성은 그대로이고 박스만 새로 추가되는 경우의 특별 구성 인정은 공개 자료만으로 확정하지 않고 `[WADIZ CONFIRM REQUIRED]`로 둔다.

## SUPPORTER BENEFIT V4 (서포터 혜택 V4)

| 혜택 축 | 역할 | V4 판단 |
| --- | --- | --- |
| SPECIAL SET CONFIGURATION | Scene Set·Full Set의 와디즈 전용 조합 | 1순위 검토 / 정책상 주근거 |
| WADIZ SET BOX | 채택된 Scene·Full Set을 실제 하나의 상품으로 완성 | 구조적 구성 후보 / 03B 검증 |
| WADIZ PRICE BENEFIT | 단품·세트에 적용 가능한 실질 혜택 | 2순위 검토 / 대폭 할인 필수 아님 |
| EARLY BIRD | 초기 전환을 위한 제한수량 가격·구성 혜택 | 핵심 1~2개만 조건부 |
| EXPERIENCE INSERT | Invitation·Ticket·QR·Postcard로 캠페인 경험 보강 | 의미·원가·권리 확인 후 보조 |

Experience Insert는 심사 통과용 형식물이 아니다. 제품과 장면을 강화할 때만 사용한다. 반면 채택된 세트의 신규 Set Box는 `상품 구성요소 + 서포터 혜택 + 브랜드 경험`의 구조적 후보이며, 최종 디자인·사양·원가·제작 여부는 아직 정하지 않는다.

## COMPLETE DELIVERED COST (고객 전달 완료 원가) — P0~P4

가격 판단은 의류·CAP 생산단가만으로 끝나지 않는다. 고객에게 실제 전달되는 한 주문의 완성원가를 다음 층으로 분리한다.

| 층 | 의미 | 현재 근거 | 이번 판단 |
| --- | --- | --- | --- |
| P0 PRODUCT TRIM | 메인라벨·케어라벨 등 제품 자체 부자재 | 제품 근거와 2024 발주자료 존재 | 제품원가 포함 여부를 항목별 판정 |
| P1 EXISTING PRODUCT PACKAGING | 행택·부직포 파우치·기존 개별 포장 | 2024 발주자료 존재 / 현행 재고·원가 TBD | 단품 경험과 보호 기능을 확인 |
| P2 WADIZ SET PACKAGE | 신규 Scene Set·Full Set Box | 미제작 / 원가·MOQ·납기 TBD | 채택 세트의 구조적 구성 후보 |
| P3 EXPERIENCE INSERT | Invitation·Ticket·Postcard·Scene Card·QR | 자산·과거 제작 흔적 존재 / 실제 제공 여부 TBD | 실제 제공물만 반영 |
| P4 FULFILLMENT PACKAGING | 택배박스·완충재·테이프·포장공임 | 현행 비용·규격 TBD | 배송비·파손·작업시간과 함께 검증 |

### 과거 패키지 근거와 이중계상 방지

- 2024-03-25 패키징 원장 합계 510,730원은 초기 발주 기록이다. 후속 인쇄·입고배송을 포함한 문서상 관련 지출 복원값은 681,870원이지만, 여러 시기·Batch의 합계라 2026 현행 비용이나 한 주문당 패키지 원가가 아니다.
- SWEATSHIRT·T-SHIRT 과거 생산단가에는 공장 검품·포장 라인의 `포장 650원/장`이 이미 포함돼 있다. Polybag·자재·공임 세부는 미확인이므로 P1·P3·P4 항목과 자동 합산하지 않는다.
- 부직포 파우치는 2024년 100장 102,300원으로 확인되지만 원단비와 1회 인쇄비가 섞여 있어 2026 단위원가로 승격하지 않는다.
- 라벨·행택·파우치·인쇄물은 `ALREADY INCLUDED / SEPARATE / HISTORICAL FIXED DEVELOPMENT / UNKNOWN` 중 하나로 판정한 뒤에만 합산한다.
- 고객 후기에서 패키지·엽서·구성품의 실제 제공은 확인됐다. 공홈은 의류에 Pouch·Invitation Envelope·Ticket·Postcard·Sticker를 표시하지만 모든 주문의 전수 동봉 기록은 없으므로 채택 여부·재고·권리·재생산 비용을 확인한다.

### Offer (판매구성)별 Packaging (패키징) 구조

| 판매계열 | 기존 단품 패키지 | 신규 Set Package | Experience Insert | 출고 영향 |
| --- | --- | --- | --- | --- |
| V4-01 T-SHIRT SINGLE | P0·P1 유지 후보 | 불필요 | 선택 | 기존 단품 체적 검증 |
| V4-02 SWEATSHIRT SINGLE | P0·P1 유지 후보 | 불필요 | 선택 | 기존 단품 체적 검증 |
| V4-03 CAP SINGLE | 기존 CAP 보호 포장 확인 필요 | 불필요 | 선택 | 눌림·형태보존 검증 |
| V4-04 ONE SEOUL — T-SHIRT SET | 개별 P1 유지·대체 비교 | P2 필요 후보 | 선택 | 2장 체적·작업시간 검증 |
| V4-05 THE SEOUL SCENE SET | 제품별 P1 유지·대체 비교 | P2 구조적 후보 | Scene Insert 후보 | CAP 형상 때문에 깊이·완충·파손·배송비 검증 |
| V4-06 ONE SEOUL — SWEATSHIRT SET | 개별 P1 유지·대체 비교 | P2 필요 후보 | 선택 | 중량·부피·배송비 검증 |
| V4-07 ONE SEOUL — FULL SET | 제품별 P1 유지·대체 비교 | P2 구조적 후보 | Chapter Insert 후보 | 6제품·CAP 형상·분리 포장 가능성 검증 |

### 포장 방식 비교 — 03B에서 선택

| 방식 | 구조 | 장점 | 위험 |
| --- | --- | --- | --- |
| FULL LAYER | 기존 P1 전부 유지 + P2 Set Box + P4 | 개별 보호와 개봉 경험 유지 | 중복비용·부피·폐기물·포장공임 증가 |
| SUBSTITUTION | 필수 P0만 유지하고 P2가 일부 P1 대체 | 비용·부피 절감 가능 | 제품 보호·개별 사용 경험 약화 가능 |
| HYBRID | 제품별 필요한 P1만 유지 + P2 + P4 | 보호와 효율의 균형 | SKU별 포장규칙·작업 복잡성 증가 |

CAP을 포함하는 Scene Set과 Full Set은 의류 전용 납작 박스와 동일하게 가정하지 않는다. 깊이·완충·형태 보존·파손률·택배 체적을 실물 샘플과 현행 견적으로 확인하기 전 수치를 만들지 않는다.

### 다방면 사례에서 가져올 원칙

| 사례 | 확인한 원칙 | XXX STUDIO 적용 |
| --- | --- | --- |
| Aesop Gift Kit | 재사용 박스와 인서트가 구성·경험·사후용도를 함께 담당 | Set Box를 단순 겉포장이 아닌 실제 제공물로 설계 |
| Louis Vuitton Gift Box | 접이식 구조로 보관·운송 체적을 낮춤 | Brand Experience와 물류 효율을 함께 검토 |
| Burberry Shipping | 제품 보호가 우선이며 제품별로 포장 수준을 달리함 | 모든 제품에 같은 P1을 강제하지 않고 Hybrid 비교 |
| Patagonia Packaging Study | 공급망 보호를 위해 기존 개별 포장이 필요할 수 있음 | Set Box가 생겨도 근거 없이 P1을 제거하지 않음 |
| Stitch Fix | Note·Style Card·반품 장치가 실제 고객 행동과 연결 | Insert는 장식보다 착장·Scene 이해·운영 기능을 우선 |
| Rent the Runway | 재사용 가먼트백이 배송과 반품을 함께 담당 | P1과 P4를 통합할 가능성을 03B에서 검토 |
| New Era City Collection | CAP과 의류는 Box보다 Outfit·도시 언어가 먼저 | 제품 조합의 Scene 논리를 Box보다 우선 |
| Allbirds | Primary·Secondary·E-commerce Shipping Packaging을 분리 관리 | P1·P2·P4 이중계상과 과잉포장을 차단 |

사례는 구조 원칙의 참고이며 XXX STUDIO 패키지 디자인을 복제하지 않는다. 특히 Luxury Brand의 외형이나 무드를 목표로 삼지 않고, 제품보호·재사용·체적·고객행동이라는 검증 가능한 원리만 사용한다.

### 가격혜택과 가치추가 비교

| 시나리오 | 고객 가치 | 비용·위험 | 현재 판단 |
| --- | --- | --- | --- |
| 할인 중심 | 즉시 이해가 쉬움 | 브랜드 가격질서·마진 압박 | 보조 수단 |
| 가치추가 중심 | 신규 세트·Set Box·의미 있는 Insert로 소장가치 강화 | 제작비·MOQ·납기·배송 검증 필요 | 1순위 가설 |
| 혼합 | 소폭 가격혜택 + 구조적 세트 경험 | 두 비용을 모두 통제해야 함 | 03B 비교 후보 |

## PRICE ARCHITECTURE RESET (가격체계 재설정)

### 과거 가격의 새 지위

| 제품 | 과거 판매가 | 과거 표시 정상가 | 현재 지위 |
| --- | ---: | ---: | --- |
| T-SHIRT | 59,000원 | 79,000원 | HISTORICAL D2C PRICE REFERENCE |
| SWEATSHIRT | 99,000원 | 129,000원 | HISTORICAL D2C PRICE REFERENCE |
| CAP | 55,000원 | 75,000원 | HISTORICAL D2C PRICE REFERENCE |

이 값은 일반 시장의 지불의사 증거나 2026 가격의 하한·상한이 아니다.

### 2026 가격 구조

1. `2026 D2C OFFICIAL PRICE` — 실제 공홈에서 운영할 공식가격
2. `WADIZ SUPPORTER PRICE` — 와디즈 전용 가격혜택
3. `EARLY BIRD PRICE` — 필요할 때 제한수량으로 적용
4. `SET BENEFIT` — 장면·제품 세트의 추가 혜택

이번 단계에서는 모두 `TBD`다. 원가·수수료·시장·브랜드 위치·목표수익·세트 역할을 함께 보고 03B에서 결정한다.

## PRICE CLAIM GUARDRAIL (가격 표현 안전 기준)

- 2026 공홈 가격을 새로 설계하는 것은 가능하다.
- 실제 거래가격으로 운영·증빙하지 않은 값을 즉시 취소선 정상가나 할인율 기준으로 쓰지 않는다.
- 높은 할인율을 만들기 위한 일시적 가격 인상은 금지한다.
- 종전거래가격·공홈 운영기간·실제 거래기록·와디즈 증빙 요구를 확인한다.
- 증빙 전에는 `WADIZ 서포터 가격`, `세트 혜택`을 중심으로 표현한다.
- `20일 노출`을 자동 면책 기준으로 해석하지 않는다.

공식 참고: [공정위 가격표시 상담사례](https://www.ftc.go.kr/www/selectExmplView.do?dscsnExmplSn=887&key=330&pageIndex=1&pageUnit=10&searchCnd=all), [와디즈 리워드 설정 가이드](https://makercenter.wadiz.kr/board/basic/1508).

## HISTORICAL COST STRESS (과거원가 민감도 점검) — 새 판매계열

아래는 2024 과거 제품·생산원가 합산이다. `Complete Delivered Cost(고객 전달 완성원가)`가 아니며 2026 현행원가와 최종 마진도 아니다.

| 판매계열 | 과거원가 | +20% | +30% | +40% |
| --- | ---: | ---: | ---: | ---: |
| T-SHIRT SINGLE | 21,700원 | 26,040원 | 28,210원 | 30,380원 |
| SWEATSHIRT SINGLE | 35,800원 | 42,960원 | 46,540원 | 50,120원 |
| CAP SINGLE | 약 22,000원 | 약 26,400원 | 약 28,600원 | 약 30,800원 |
| ONE SEOUL — T-SHIRT SET | 43,400원 | 52,080원 | 56,420원 | 60,760원 |
| THE SEOUL SCENE SET | 79,500원 | 95,400원 | 103,350원 | 111,300원 |
| ONE SEOUL — SWEATSHIRT SET | 71,600원 | 85,920원 | 93,080원 | 100,240원 |
| ONE SEOUL — FULL SET | 159,000원 | 190,800원 | 206,700원 | 222,600원 |

CAP은 구두 단가라 의류보다 근거가 약하다. P0~P4·배송·광고·교환·반품·불량·정액료·세금·현행 원가가 빠져 있으므로 `최종 공헌이익`이라고 부르지 않는다.

## MIX & MATCH (자유 조합) 판단

- 콘텐츠·룩북 스타일링: 적극 활용
- 고객이 임의 조합을 만드는 리워드 Builder: 비권고
- 교차 구성을 원하면 단품을 각각 선택하는 방식 우선
- Add-on은 플랫폼·배송·가격을 잠근 뒤 제한적으로 검토

## 기존 O-01~O-10 추적

| 기존 ID | 기존 후보 | V4 상태 |
| --- | --- | --- |
| O-01 | T-SHIRT SINGLE | V4-01로 승계 |
| O-02 | SWEATSHIRT SINGLE | V4-02로 승계 |
| O-03 | CAP SINGLE | V4-03 핵심 후보로 승계 / 생산조건 확인 필요 |
| O-04 | T-SHIRT + CAP | HISTORICAL / DEFER |
| O-05 | SWEATSHIRT + CAP | HISTORICAL / DEFER |
| O-06 | T-SHIRT + SWEATSHIRT | HISTORICAL / DEFER |
| O-07 | DAY + NIGHT T-SHIRT | V4-04로 의미·명칭 재구성 |
| O-08 | 같은 Scene 3제품 | V4-05로 승계·Brand Hero 상향 |
| O-09 | DAY + NIGHT CAP | DEFER |
| O-10 | DAY/NIGHT 6제품 | V4-07로 Premium Anchor 재평가 |

기존 점수는 당시 가설의 기록이며 V4 점수로 재사용하지 않는다.

## C-005 사용자 승인 범위

1. `2 Scenes × 3 Products`를 판매구조의 공식 기준으로 사용할지
2. 핵심 5개 + 조건부 2개 판매계열을 03B 검토 범위로 승인할지
3. Scene Set을 Brand Hero, T-SHIRT 단품을 Entry, SWEATSHIRT·T-SHIRT SET을 Core, CAP 단품을 Signature, FULL SET을 Premium Anchor로 둘지
4. ONE SEOUL — CAP SET과 기존 O-04/O-05를 보류할지
5. Apparel은 재고 우선·조건부 재생산, CAP은 재고 0·선주문 생산으로 분리할지
6. 과거 공홈 가격을 참고로만 내리고 2026 D2C·WADIZ 가격을 03B에서 새로 설계할지
7. Insert는 보조 장치로 유지하되, 채택된 Scene Set·Full Set의 신규 Set Box를 구조적 상품 구성 후보로 검토할지
8. 큰 할인보다 `와디즈 전용 다제품 세트 + Set Box + 필요 시 소폭 혜택`을 우선하는 가치추가 방향을 사용할지
9. 03B에서 FULL LAYER / SUBSTITUTION / HYBRID를 실물·원가·배송 근거로 비교할지

C-005 승인은 최종 가격·리워드 행·수량·배송·목표금액·생산발주 승인이 아니다.

## 다음 GATE (단계 진입 조건)와 현재 진행

C-005 승인 뒤 MASTER STORY DRAFT를 작성했고 ST-001·ST-002는 `COMPLETE`, Architecture는 `FREEZE`됐다. V-001 Working Visual Direction도 `COMPLETE`했다. PHASE 03B 전에는 다음을 수행한다.

1. 실제 화면에 남길 5~7개 계열을 확정한다.
2. Apparel 실물 판매가능재고를 확인한다.
3. CAP 생산 가능성·ONE SIZE 완성 실측·MOQ·단가·납기를 확인한다.
4. 선택 계열에 필요한 Package·배송·와디즈 계정 정책만 확인한다.
5. 가격·수량·옵션·발송일을 잠그는 PHASE 03B와 가격정보 없는 MASTER STORY DRAFT의 범위를 분리해 진행한다.

## STOP (중지 범위)

- C-005: `APPROVED`
- PHASE 03B: `NOT STARTED`
- Story 본문: `ST-001·ST-002 COMPLETE / ARCHITECTURE FREEZE / FINAL COPY NONE`
- Visual Direction: `V-001 COMPLETE / V-002 NOT STARTED`
- Final Price / Reward / Quantity / Delivery: `NONE`
- Supplier Contact: `0`
