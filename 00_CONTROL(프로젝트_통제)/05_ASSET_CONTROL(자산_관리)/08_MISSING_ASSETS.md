# 누락 자산

## 현재 상태

기존 HTML 프로토타입이 참조하는 로컬 이미지 6개가 현재 프로젝트 폴더에 없다. HTML은 수정하지 않고 보존했다. 파일을 찾고 향후 자산 경로 방식을 승인받기 전에는 경로를 바꾸지 않는다.

## `02_WORKING(작업중)/06_PROTOTYPE(상세페이지_시안)/xxxstudio_wadiz_story_mockup.html`에서 확인된 누락 참조

| 참조 파일 | HTML 사용 위치 | 원본 위치 |
|---|---|---|
| `c6aca309-629c-45f9-b9aa-6f5eb520a33c.png` | Hero invitation image | HTML line 38 |
| `NOTICE)-성수-팝업-스토어(SEOUL).png` | Full-width Seoul DAY & NIGHT artwork | HTML line 68 |
| `F4D46362-7AD4-4E2C-8FED-3ED3D489218C.jpeg` | DAY scene background and worn-image use | HTML lines 19, 98 |
| `SOLO_잠실(최종).png` | NIGHT scene background | HTML line 19 |
| `6630E44A-1A2A-416A-9D00-7B354B01579C.jpeg` | Secondary real-scenes image | HTML line 98 |
| `NOTICE)-성수-팝업-스토어(INVITATION2).png` | Invitation-package image | HTML line 111 |

## 후속 작업

- 6개 원본 파일을 찾아 실제 경로를 `04_ASSETS/ASSET_INDEX.csv`에 기록한다.
- 사용 전에 사용권, 사용 목적, 크기, 현재 품질을 확인한다.
- HTML을 수정하기 전에 향후 프로토타입 자산 경로 방식을 확정한다.
- 검토 중 발견되는 제품 단독컷, 디테일, 핏, 패키지, 소셜 프루프, 글로벌, 영상 자료를 추가한다.

---

## PHASE 01A-3 Product Evidence Gap

| 우선 | 누락 또는 검증 필요 자산 | 이유 | 허용 해결 방식 |
| --- | --- | --- | --- |
| HIGH | 현행 판매 SKU별 전·후면 단품컷, 소매·라벨·프린트 근접컷 | 디자인 원본과 실제 재고의 동일성을 증명할 수 없음 | 실제 제품 촬영 또는 기존 원본 재선별 |
| PARTIALLY RESOLVED | 소재·혼용률·중량·봉제·프린트/가공·사이즈 근거 | 작업지시서·최종 라벨·업체 대화로 기본 사양을 확인했다. SWEATSHIRT `750G`의 면적당 단위, 공정 성능 수치, 완제품 실측은 남음 | `03_BUSINESS/PRODUCT_EVIDENCE_REGISTER.md` 기준으로 미확인 항목만 보강 |
| HIGH | DAY/NIGHT 각 제품의 실제 SKU·색상·사이즈별 재고 연결 | 와디즈 판매 대상과 기존 사진의 동일성 미확인 | 재고표·발주/생산 자료 |
| HIGH | 워터마크 없는 NIGHT 도시 artwork의 권리 증빙 또는 대체 원본 | `AST-0101~0105`에 iStock 워터마크가 남아 현재 상업 사용 불가 | 구매 증빙 + 원본 또는 권리 확인된 실제 촬영본 |
| PARTIALLY RESOLVED | CAP 현행 SKU 대조·NIGHT L 실측 및 NIGHT sweatshirt 디자인 원본 | CAP 실물·자수·작업지시서·라벨 13개는 `AST-0783~0795`로 수입·검토했다. 다만 2026 현행 재고 동일성, NIGHT L의 둘레 외 실측, 최종 실지급 원가는 미확인이다. NIGHT sweatshirt 전용 디자인 편집 원본도 없음 | CAP 실재고 직접 실측·라벨·자수 대조 및 지급증빙 확보. NIGHT sweatshirt 디자인 원본·제품 연결 보강 |
| MEDIUM | 현행 제품 착용 컷과 모델별 착용 사이즈 | 핏·실루엣을 설명할 근거가 부족 | 실제 재촬영 또는 원본 촬영 정보 확보 |

AI는 위 실제 제품 증거, 워터마크 제거, 없는 공정/소재/핏의 생성에 사용하지 않는다.

---

## PHASE 01A-5 Global / IShowSpeed Gap

| 우선 | 누락 또는 검증 필요 자산 | 이유 | 허용 해결 방식 |
| --- | --- | --- | --- |
| HIGH | IShowSpeed 현장 영상의 인물·촬영자·음성·음악·플랫폼·재편집·광고 사용허가 | `AST-0576/0579`는 실제 현장 기록이지만 `COMMERCIAL CLEARANCE = HOLD`다. | 원출처별 서면 허가·라이선스·계약·사용 채널/기간/지역 확인 |
| HIGH | 전달된 물품과 2026 판매 SKU의 동일성 근거 | `AST-0579`에서 포장된 물품이 보이지만 XXX STUDIO 로고·현행 SKU는 시각적으로 판독되지 않는다. | 전달 기록, 제품 코드, 당시 촬영 원본 또는 재고·생산 자료 연결 |
| HIGH | 권리 정리된 최신 해외 착용·고객 게시 증거 | 현재 배치는 Level 2 현장 접점까지만 보이며 Level 3 제3자 착용·게시 증거와 Level 4 공식 협업 근거는 없다. | 독립적인 실제 게시물, 사용 허가, 원출처·제품·날짜·채널 확인 |
| MEDIUM | 인물 권리 없이 Global Intent를 설명할 자체 제작 자산 | 제목 카드만으로는 KOREA TOUR의 외부 확산을 설득할 수 없다. | 권리 확인된 제품·도시·티켓/초대장 자산을 사용한 새 편집은 PHASE 06 승인 후에만 검토 |

IShowSpeed의 현장 등장 또는 제품 전달은 Endorsement, Collaboration, Ambassador, Sponsorship, 공식 협업을 뜻하지 않는다. AI는 인물·제품 전달·해외 반응·추천 사실을 생성하거나 바꾸는 데 사용하지 않는다.

---

## PHASE 01A-6 Prototype 참조 대조 / Video·WADIZ Gap

프로젝트 라이브러리와 `ASSET_INDEX.csv` 전체를 실제 파일명 기준으로 대조했다. 다음 HTML 참조 6개는 명확한 동일 원본/파생본을 확인하지 못해 `NOT FOUND / NEEDS VERIFICATION`으로 유지한다. 파일명이 유사한 `AST-0481` 등은 동일성 근거가 없어 매칭하지 않는다.

| 누락 파일 | 대응 Asset ID / 경로 | 결과 |
| --- | --- | --- |
| `c6aca309-629c-45f9-b9aa-6f5eb520a33c.png` | 없음 | NOT FOUND |
| `NOTICE)-성수-팝업-스토어(SEOUL).png` | 없음 | NOT FOUND |
| `F4D46362-7AD4-4E2C-8FED-3ED3D489218C.jpeg` | 없음 | NOT FOUND |
| `SOLO_잠실(최종).png` | 없음 | NOT FOUND |
| `6630E44A-1A2A-416A-9D00-7B354B01579C.jpeg` | 없음 | NOT FOUND |
| `NOTICE)-성수-팝업-스토어(INVITATION2).png` | 없음 | NOT FOUND |

- 권리 정리된 세로 제품 영상과 현행 SKU/Package 구성 증거가 부족하다.
- iStock·AI/광고판 목업 없이 실제 제품·도시·패키지로 시작하는 현재형 WADIZ Hero가 필요하다.

---

## PHASE 01A-4 Social Proof Gap

| 우선 | 누락 또는 검증 필요 자산 | 이유 | 허용 해결 방식 |
| --- | --- | --- | --- |
| HIGH | 제3자 인물·기사·방송·음악·플랫폼 자산의 사용허가 | 사용자 확인 유료 납품물은 기존 157개와 Todaylook 전수 보완 신규 166개, 합계 323개가 CLEARED지만 기사·방송·플랫폼 캡처·제3자 원본은 계속 HOLD | 계약서, 서면 허락, 라이선스, 원출처별 사용범위 확인 |
| HIGH | 사진·영상 속 제품과 2026 WADIZ 판매 SKU의 동일성 증거 | 착용 사실만으로 현행 제품 사양·재고 일치를 증명할 수 없음 | 현행 SKU 목록, 생산·재고자료, 제품 코드 연결 |
| HIGH | 현행 SKU가 확인된 DAY/NIGHT 착용 사진·세로 영상 | Todaylook 42 ZIP에서 고유 사진 294개를 전수 재평가했고 Back Graphic·Fit·Detail 후보는 충분히 확보했지만 2026 판매 SKU 동일성과 신규 세로 영상은 미확인 | 현행 SKU 대조 후 상위 사진 리마스터; 동일 촬영 문법 Hero·CAP Fit·세로 Motion만 실제 제품으로 보완 |
| HIGH | 독립적이고 검증 가능한 실제 구매자 Customer Proof | 친구·지인 리뷰 비중이 높아 일반 시장 수요·객관적 우수성으로 확대할 수 없음 | 실제 구매 확인 가능한 후기·설문·Pre-launch 반응 수집 |
| MEDIUM | 인물 없이도 제품·도시·패키지 신뢰를 완성하는 Social Proof 대체 세트 | 인물 권리가 막혀도 Campaign이 작동해야 함 | 권리 확인된 제품컷·Package·제작 과정·도시 원본 재큐레이션 |

착용·태그·게시는 Collaboration, Endorsement, Ambassador의 증거가 아니다. 인물 신원은 비시각적 근거로만 기록하고, 권리 미확인 자산을 AI로 재생성하거나 인물·제품을 바꾸지 않는다.

---

## A-011 QR CONTINUITY GAP

| 우선 | 누락 또는 검증 필요 자산 | 이유 | 허용 해결 방식 |
| --- | --- | --- | --- |
| HIGH | ME-QR 계정 소유·가입 이메일·결제·요금제·Redirect 편집 이력 | 실제 제품 QR의 2026 지속 운영과 목적지 복구에 필요 | 사용자 계정·결제 기록 확인. 비밀번호는 공유하지 않음 |
| HIGH | DAY/NIGHT 실물 재고 QR 직접 스캔 결과 | 원본 SVG와 실제 인쇄 QR의 동일성을 확정할 수 없음 | 휴대전화 스캔 화면·도착 URL 기록 |
| HIGH | 잠실 브랜드 QR의 최종 목적지 | ME-QR 페이지는 작동하지만 현재 최종 연결을 확인하지 못함 | 서비스 계정에서 Redirect 이력 확인 |
| HIGH | 잠실 폴더의 남한산성 연결 QR 용도 | 폴더명과 현재 목적지가 불일치 | 과거 제작 의도 확인 전 HOLD 유지 |

상세 판독 결과는 `04_ASSETS/QR_CONTINUITY_REGISTER.md`에서 관리한다. 실제 제품 QR은 삭제 대상이 아니라 복구·검증 대상이다.

---

## A-011 HISTORICAL MARKETING GAP

| 우선 | 누락 또는 검증 필요 자료 | 이유 | 허용 해결 방식 |
| --- | --- | --- | --- |
| HIGH | 오늘룩·셀럽 협찬 추가 집행비 계약·세금계산서·이체·정산 원본 | 사용자 추정 총 200만~300만원을 확정 과거 투자로 승격하려면 증거 필요 | 원본을 `03_BUSINESS/00_SOURCE_INPUT`에 추가 |
| HIGH | 셀럽 협찬 월 약 50만원의 실제 집행 개월·횟수·지급처 | 총액과 비용 귀속을 복원할 수 없음 | 월별 지급 기록과 납품 목록 대조 |
| RESOLVED | 오늘룩 원본 149개 작업 라이브러리 수입 | A-011B에서 고유 사진 128개를 원본 보존·무덮어쓰기 방식으로 복사하고 AST-0639~0766에 등록·검토 완료 | 추가 작업 없음. 원본 ZIP 17개와 동일 사진 4쌍은 자산 중복 등록하지 않음 |
| MEDIUM | Brand Core 원본 16개의 소유권·폰트 사용범위 | Experience 계열은 현재 위계를 지지하고 Flawless/100 계열은 리파인이 필요하지만 상업사용 근거는 별도 | 원본 제작자·폰트·소유권 확인 후 Content Clearance |
| HIGH | 북촌·잠실 좌표값의 원본·실제 장소 대조 기록 | 유효한 좌표는 Scene/Location Metadata로 보존해야 하며, 틀린 값·임시값·미확인 값만 정리해야 함 | 제작 원본 좌표와 실제 지도 위치 대조. QR 목적지 검증과 분리해 기록 |

지급증빙 전 추가 과거 마케팅은 `사용자 추정`이며 확정비용, 회수풀, 2026 고객획득비용에 합산하지 않는다.
