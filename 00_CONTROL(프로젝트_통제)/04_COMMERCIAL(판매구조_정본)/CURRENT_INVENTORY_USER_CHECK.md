# CURRENT INVENTORY USER CHECK (현재 재고 사용자 확인표)

Status: `PHYSICAL COUNT CONFIRMED / SELLABILITY CHECK PENDING / SKU MATCH PENDING`

이 확인은 PHASE 03A 가설이나 MASTER STORY DRAFT를 막지 않는다. Apparel은 최종 Reward 제한수량·재고배분·배송·재고 우선 판매상한을 확정하는 PHASE 03B 전에 완료한다. 공홈 옵션 167개는 참고 Snapshot이며, CAP 10개는 사용자 확인 실물재고 0과 불일치한다.

Updated: 2026-08-14  
상태: `APPAREL PHYSICAL COUNT 124 CONFIRMED / CAP PHYSICAL STOCK 0 CONFIRMED / CONDITION CHECK PENDING`

## 목적

과거 생산수량이나 판매내역을 차감해 현재 재고를 추정하지 않고, 2026년 실제 보유 재고를 제품·색상·사이즈별로 직접 확인한다. 수량은 전수 확인하되 제품 사양 검증은 각 SKU·Size의 대표품 1개를 우선 확인한다.

## 1. 전수 수량 확인

| 제품 | 장면 | 색상 | 사이즈 | D2C 시스템 수량 | 실물 총 보유수량 | 미개봉 | 샘플 | 사용품 | 불량 | 판매가능수량 | 확인일 | 비고 |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| SWEATSHIRT | DAY | 크림 | X1 | 18 | 14 | [CHECK PENDING] | [CHECK PENDING] | [CHECK PENDING] | [CHECK PENDING] | [NOT CONFIRMED] | 2026-08-14 | 사용자 직접 실물 수량 확인; D2C 수량은 참고용 |
| SWEATSHIRT | DAY | 크림 | X2 | 20 | 28 | [CHECK PENDING] | [CHECK PENDING] | [CHECK PENDING] | [CHECK PENDING] | [NOT CONFIRMED] | 2026-08-14 | 사용자 직접 실물 수량 확인; D2C 수량은 참고용 |
| SWEATSHIRT | NIGHT | 블랙 | X1 | 15 | 27 | [CHECK PENDING] | [CHECK PENDING] | [CHECK PENDING] | [CHECK PENDING] | [NOT CONFIRMED] | 2026-08-14 | 사용자 직접 실물 수량 확인; D2C 수량은 참고용 |
| SWEATSHIRT | NIGHT | 블랙 | X2 | 20 | 39 | [CHECK PENDING] | [CHECK PENDING] | [CHECK PENDING] | [CHECK PENDING] | [NOT CONFIRMED] | 2026-08-14 | 사용자 직접 실물 수량 확인; D2C 수량은 참고용 |
| T-SHIRT | DAY | 화이트 | X1 | 22 | 1 | [CHECK PENDING] | [CHECK PENDING] | [CHECK PENDING] | [CHECK PENDING] | [NOT CONFIRMED] | 2026-08-14 | 사용자 직접 실물 수량 확인; D2C 수량은 참고용 |
| T-SHIRT | DAY | 화이트 | X2 | 19 | 4 | [CHECK PENDING] | [CHECK PENDING] | [CHECK PENDING] | [CHECK PENDING] | [NOT CONFIRMED] | 2026-08-14 | 사용자 직접 실물 수량 확인; D2C 수량은 참고용 |
| T-SHIRT | NIGHT | 블랙 | X1 | 24 | 6 | [CHECK PENDING] | [CHECK PENDING] | [CHECK PENDING] | [CHECK PENDING] | [NOT CONFIRMED] | 2026-08-14 | 사용자 직접 실물 수량 확인; D2C 수량은 참고용 |
| T-SHIRT | NIGHT | 블랙 | X2 | 19 | 5 | [CHECK PENDING] | [CHECK PENDING] | [CHECK PENDING] | [CHECK PENDING] | [NOT CONFIRMED] | 2026-08-14 | 사용자 직접 실물 수량 확인; D2C 수량은 참고용 |
| CAP | DAY | 화이트 | ONE SIZE 작업 기준 / 2024 M | 5 | 0 | 0 | 0 | 0 | 0 | 0 | 2026-08-12 | 사용자 확인; 판매 시 선주문 생산 필요 |
| CAP | NIGHT | 블랙 | ONE SIZE 작업 기준 / 2024 L | 5 | 0 | 0 | 0 | 0 | 0 | 0 | 2026-08-12 | 사용자 확인; 판매 시 선주문 생산 필요 |

`D2C 시스템 수량`은 2026-08-11 공식몰 옵션 응답의 전산 수량이며 `REFERENCE ONLY (참고용)`다. 현재 Source of Truth (공식 기준)는 사용자가 2026-08-14 직접 확인한 Apparel 124개와 기존 CAP 0개다. 다만 미개봉·샘플·사용품·불량·포장상태를 아직 분리하지 않았으므로 Sellable Inventory (판매가능 재고)는 확정하지 않는다. 판매가능수량은 향후 `실물 총 보유수량 - 샘플 - 사용품 - 불량 - 기타 판매불가`로 잠그며 과거 주문 차감으로 만들지 않는다.

### CURRENT PHYSICAL COUNT SUMMARY (현재 실물 수량 요약)

| 제품 | DAY X1 | DAY X2 | NIGHT X1 | NIGHT X2 | 합계 | 상태 |
| --- | ---: | ---: | ---: | ---: | ---: | --- |
| T-SHIRT | 1 | 4 | 6 | 5 | 16 | PHYSICAL COUNT CONFIRMED / SELLABILITY CHECK PENDING |
| SWEATSHIRT | 14 | 28 | 27 | 39 | 108 | PHYSICAL COUNT CONFIRMED / SELLABILITY CHECK PENDING |
| CAP | - | - | - | - | 0 | PHYSICAL COUNT CONFIRMED / PRE-ORDER PRODUCTION REQUIRED IF OFFERED |
| APPAREL TOTAL | 15 | 32 | 33 | 44 | 124 | SELLABILITY CHECK PENDING |

T-SHIRT는 총 16개, 특히 DAY 5개로 현재 수량 병목이다. SWEATSHIRT는 총 108개다. 이 차이는 PHASE 03B의 Reward Quantity (리워드 수량), 안전여유, 추가생산 여부에 반영하되 현재 Offer Architecture (판매구조)를 다시 열지 않는다. 소비자 노출 Size Mapping (사이즈 매핑)은 X1/X2 실측과 생산자료를 대조한 뒤 별도로 잠근다.

## 2. 대표품 사양 검증

각 SKU·Size별 대표 1개를 우선 확인한다. 같은 SKU·Size 안에서 라벨·색상·가공이 다르면 다른 생산 버전일 수 있으므로 그때만 추가 대표품을 확인한다.

| 확인 항목 | SWEATSHIRT | T-SHIRT | CAP | 필요한 증거 |
| --- | --- | --- | --- | --- |
| 색상 | DAY 크림 / NIGHT 블랙 | DAY 화이트 / NIGHT 블랙 | DAY 화이트 / NIGHT 블랙 | 자연광 또는 중성광 정면 사진 |
| 사이즈 라벨 | X1 / X2 실물 표기 확인 | X1 / X2 실물 표기 확인 | 신규 생산 ONE SIZE 완성 실측; 2024 DAY M / NIGHT L은 생산 메타데이터 | 라벨 근접 사진 |
| 케어 라벨 | 면 71%·폴리에스터 29% | 면 100% | 면 100% 후보와 실물 대조 | 글자가 읽히는 사진 |
| 전면 | 중앙 실리콘+작은 서울 DTF, 우측 하단 실리콘 | 중앙 DTF, 우측 하단 실리콘 | 전면 랜드마크형 한글 서울 자수 | 정면 전체·근접 각 1장 |
| 등판·후면 | DAY/NIGHT 장면 DTF | DAY/NIGHT 장면 DTF | XXX STUDIO 아치 자수 | 후면 전체 1장 |
| 소매·측면 | 왼쪽 소매 리플렉티브 | 왼쪽 소매 리플렉티브 | +82 / DAY·NIGHT / 02 / 막대 / SEOUL 자수 | 해당 위치 근접 1장 |
| 보강·부자재 | 헤링본·모빌론 확인 가능 범위 | 헤링본 확인 가능 범위 | G14 조절부·메인 라벨 | 내부 넥라인 또는 조절부 사진 |
| 실측 | 가슴·총장·어깨·소매 | 가슴·총장·어깨·소매 | 둘레·챙길이·챙폭·깊이 | 줄자를 댄 사진 또는 실측값 |

## 3. 최소 사진 세트

- 의류: 각 SKU·Size 대표품의 라벨, 전면, 등판, 왼쪽 소매, 우측 하단 디테일, 실측 사진.
- CAP: 현재 재고가 없으므로 현행 생산 샘플 또는 첫 생산품에서 라벨, 전면, 측면, 후면, 둘레·챙길이·챙폭·깊이를 확인한다.
- 모든 재고를 촬영할 필요는 없다. 전수로 필요한 것은 수량·상태 구분이며, 사진은 SKU·Size별 대표 검증이 원칙이다.

## 4. 검증 결과 상태값

- `MATCH`: 과거 공식 제품 사실과 현재 대표 재고가 일치.
- `PARTIAL MATCH`: 주요 디자인은 일치하지만 치수·라벨·부자재 일부가 다름.
- `MISMATCH`: 다른 생산 버전 또는 다른 SKU로 판단.
- `NEEDS REVIEW`: 사진·실측이 부족해 판정 불가.

Apparel의 `Current Physical Count (현재 실물 수량)`는 확인됐다. 그러나 Condition Check (상태 검수)가 끝나기 전에는 `판매가능수량`을 확정하지 않는다. `Current Stock Match (현재 재고 동일성)`도 대표품 검증 전까지 미확정이다. CAP은 `Current Inventory = 0`만 확정됐으며 판매 SKU Match는 신규 생산품 검증 전까지 미확정이다.
