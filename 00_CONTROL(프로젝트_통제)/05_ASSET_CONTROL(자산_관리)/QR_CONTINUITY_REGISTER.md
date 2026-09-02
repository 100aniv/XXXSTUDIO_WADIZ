# QR CONTINUITY REGISTER

Updated: 2026-08-10

## 관리 원칙

- 실제 제품에 인쇄된 QR은 장식이 아니라 `PRODUCT SYSTEM / EXPERIENCE DEVICE`다.
- 실제 제품 QR은 유지한다. 의미 없는 반복 배치, 목적지가 틀린 QR, 검증되지 않은 임시 QR만 사용 후보에서 제외한다.
- 아래 URL과 상태는 2026-08-10 직접 판독·접속 결과다. 최종 목적지는 사용자 승인 전 확정하지 않는다.
- `A/B` Creative 등급과 QR 서비스 지속성·상업사용 가능 여부는 별도다.
- 좌표는 DAY 북촌, NIGHT 잠실·롯데월드타워의 `SCENE / LOCATION METADATA`이며 QR과 별개다. 실제 장소와 맞는 좌표는 보존한다.
- A-011B에서는 QR URL·Redirect·관리 상태를 변경하지 않았다. `QR-002` 잠실 복구 후보와 `QR-003` 남한산성 불일치 항목을 합치지 않는다.

## 연속성 등록부

| 등록 ID | 연결 Asset ID | QR 유형 | DAY/NIGHT | 실제 제품 인쇄 | 판독 가능 | 인코딩 URL | 현재 상태 | 정적/동적 | 서비스 단서 | 계정·결제 단서 | 현재 Redirect | 2026 목적지 가설 | 관리 상태 | 비고 |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| QR-001 | `AST-0143`, `AST-0145`, `AST-0155`, DAY 제품군 | 장소 경험 | DAY / 북촌 | YES — DAY 등판·티켓 계열에서 확인 | 원본·티켓 YES / 실물 인쇄 직접 스캔 필요 | `https://me-qr.com/UaJHam5Y` | 작동 | 동적 | ME-QR | 계정·요금제 UNKNOWN | ME-QR 광고 경유 → Google Maps `북촌 한옥마을` | `SEOUL DAY / 북촌 경험` 연결 유지 후보 | RECOVER / VERIFY | `AST-0145` 티켓의 두 QR은 모두 같은 북촌 URL이다. DAY/NIGHT 각각 다른 목적지라고 주장하면 안 된다. |
| QR-002 | `AST-0439`, `AST-0452`, NIGHT 룩북 제품군 | 장소 경험 | NIGHT / 잠실 | YES — NIGHT 등판에서 확인 | 원본 SVG YES / 제품컷 QR 직접 판독 실패 | `https://me-qr.com/qaFJPYkN` | ME-QR 페이지는 작동하나 최종 목적지 노출 안 됨 | 동적 | ME-QR | 계정·요금제·목적지 이력 UNKNOWN | 광고 경유 페이지까지만 확인 | `SEOUL NIGHT / 잠실 경험` 복구 후보 | HOLD / SERVICE RECOVERY | 실제 제품 QR의 목적지라고 단정하려면 실물 직접 스캔 또는 원본 제작파일 링크 대조가 필요하다. |
| QR-003 | 직접 연결 Asset ID 없음 / 잠실 원본 폴더 | 장소 링크 원본 | NIGHT 표기 폴더 | UNKNOWN | YES | `https://me-qr.com/bj3Isf2F` | 작동하지만 목적지 불일치 의심 | 동적 | ME-QR | 계정·결제 UNKNOWN | Google Maps `남한산성 서문 전망대` | 현행 잠실 목적지로 사용하지 않음 | HOLD / MISMATCH | 잠실 폴더에 있으나 현재 Redirect가 잠실이 아니다. 과거 의도·서비스 편집 이력 확인 전 사용 금지. |
| QR-004 | 직접 연결 Asset ID 없음 / Instagram 원본 폴더 | 공식 채널 | 공통 | NO 또는 UNKNOWN | YES | `https://me-qr.com/sYVtGbYZ` | 작동 | 동적 | ME-QR | 계정·요금제 UNKNOWN | `https://www.instagram.com/x.x.x_studio_official/` | 공식 Instagram 연결 유지 후보 | VERIFY | 공식 계정 URL과 일치한다. 광고 경유·서비스 지속성 때문에 장기용 직접 URL QR 재발급 여부를 이후 결정한다. |

## 원본 위치

- 북촌: `/Volumes/DESKTOP/XXX STUDIO/1) 디자인/04) SEOUL/QR/1) 북촌/`
- 잠실: `/Volumes/DESKTOP/XXX STUDIO/1) 디자인/04) SEOUL/QR/2) 잠실/`
- Instagram: `/Volumes/DESKTOP/XXX STUDIO/1) 디자인/04) SEOUL/QR/3) 인스타/`

원본 경로는 읽기 전용으로 조사했으며 파일을 이동·개명·수정하지 않았다.

## 사용자 확인 필요

1. ME-QR 가입 이메일·계정 소유자·결제 이력·요금제·Redirect 편집 권한
2. DAY와 NIGHT 실물 재고의 QR을 휴대전화로 직접 스캔한 결과
3. 잠실 QR의 과거 목적지와 변경 이력
4. 2026 연결 목적지를 `장소 지도 / 브랜드 경험 페이지 / 제품·컬렉션 아카이브 / 공식 채널` 중 무엇으로 운영할지에 대한 이후 승인

## 금지 사항

- 작동하지 않는 QR을 시각 요소만 보고 그대로 재사용하지 않는다.
- 실제 제품에 없는 QR·가공·기능을 AI로 만들지 않는다.
- QR 목적지를 사용자 승인 없이 확정하거나 Redirect를 변경하지 않는다.
- QR이 있다는 이유만으로 별도 디지털 서비스가 현재 운영 중이라고 주장하지 않는다.
