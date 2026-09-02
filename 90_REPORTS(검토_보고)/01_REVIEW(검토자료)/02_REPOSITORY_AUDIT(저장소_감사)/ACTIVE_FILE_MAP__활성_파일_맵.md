# ACTIVE FILE MAP — 활성 파일 맵

Updated (갱신일): 2026-08-19 KST
Status (상태): `REVIEW ARTIFACT / NOT CANONICAL / MIGRATION APPROVAL PENDING`

> 이 문서는 현재 정본을 복제하거나 대체하지 않는다. AI가 무엇을 기본으로 읽고, 무엇을 특정 작업에서만 읽으며, 무엇을 기본 읽기에서 제외할지 제안하는 감사 산출물이다.

## 전체 판정

- 권고 분포: `ALWAYS READ 4 / READ WHEN NEEDED 12 / DO NOT READ BY DEFAULT 2`.
- 이 수치는 **정본 후보 문서만 개별 집계**한다. Product Fact의 Fact Matrix·Source Trace 같은 근거 동반파일과 `90_REPORTS/**` 같은 경로 클래스는 B12/C2 숫자에 포함하지 않는다.
- 상호배타 명시 경로 토큰의 최소 합계는 `1,590 = 자산 최상위 1,438 + 00_PROJECT 텍스트 133 + Workbook 절대경로 19`다.
- 가장 큰 차단: 최신 `STORY_MASTER.md`는 `06 Logo → 07 Product → 08 Actual Worn`인데, AI Team Brief·Master·Status·Tasks와 Visual 본문 일부는 이전 번호를 유지한다.
- 따라서 실제 Migration 전에 부팅 문서와 현재상태 문서의 섹션 번호를 한 번 동기화해야 한다. 이번 감사에서는 수정하지 않았다.

## A. ALWAYS READ (항상 읽기)

| 순서 | 파일 | 읽는 이유 | 신뢰 경계 |
| ---: | --- | --- | --- |
| 1 | `00_AI_TEAM_BRIEF__AI팀_공통브리프.md` | 부팅·역할·Gate·정본 포인터 | Story 섹션 번호 동기화 전에는 도메인 사실보다 하위 |
| 2 | `00_MASTER_PLAN.md` | Governance·Phase·Gate | 현재 상태보다 운영 규칙을 신뢰 |
| 3 | `00_PROJECT_STATUS.md` | 현재 상태·Blocker·Next Action | 가장 최신 동적 상태 |
| 4 | `09_MASTER_CHECKLIST.csv` | Task·Owner·Dependency·Status | 86행 Ledger |

## B. READ WHEN NEEDED (필요할 때만 읽기)

| 작업 | 파일 묶음 |
| --- | --- |
| 브랜드/표현 | `02_BRAND_SYSTEM.md; CAMPAIGN_STRATEGY.md; TERMINOLOGY_GLOSSARY.md` |
| 승인/충돌 | `07_DECISIONS.md의 최신 관련 날짜 구간` |
| Story/Page | `STORY_MASTER.md + VISUAL_DIRECTION; 멀티채널이면 INTEGRATED_VISUAL_SYSTEM` |
| 채널 카피 | `CHANNEL_MESSAGE_HIERARCHY.md` |
| Asset | `ASSET_INDEX.csv + ASSET_CURATED.md` |
| Product/Claim | `PRODUCT_EVIDENCE_REGISTER.md + CANONICAL_PRODUCT_FACT_MATRIX.csv + PRODUCT_SOURCE_TRACE.csv` |
| Offer/Commerce | `OFFER_ARCHITECTURE.md + Inventory/Economics 원본` |

### B12 개별 정본 후보

1. `02_BRAND_SYSTEM.md`
2. `07_DECISIONS.md`
3. `04_ASSETS/ASSET_INDEX.csv`
4. `04_ASSETS/ASSET_CURATED.md`
5. `03_BUSINESS/PRODUCT_EVIDENCE_REGISTER.md`
6. `05_STRATEGY/CAMPAIGN_STRATEGY.md`
7. `05_STRATEGY/CHANNEL_MESSAGE_HIERARCHY.md`
8. `05_STRATEGY/OFFER_ARCHITECTURE.md`
9. `05_STRATEGY/06_VISUAL_DIRECTION__비주얼_방향.md`
10. `05_STRATEGY/07_INTEGRATED_VISUAL_SYSTEM__통합_비주얼_시스템.md`
11. `05_STRATEGY/TERMINOLOGY_GLOSSARY.md`
12. `06_STORY/STORY_MASTER.md`

## C. DO NOT READ BY DEFAULT (기본 읽기 금지)

- `01_PROJECT_BRIEF.md`: Master·Status·Brand를 반복하는 비정본 요약이며 최신 Story 번호가 낡았다. Archive 후보.
- `09_TASKS.md`: Checklist·Status 미러이며 최신 Story 번호가 낡았다. Archive 후보.
- C2는 `01_PROJECT_BRIEF.md`, `09_TASKS.md` 두 개의 정본 후보 문서를 뜻한다.
- `90_REPORTS/**`, `HANDOFF/**`, 과거 Review/Audit/QA/Superseded 문서는 정본 후보가 아닌 경로 클래스이므로 C2 숫자 밖이며, 특정 근거 요청 때만 읽는다.
- ZIP 내부 Manifest는 무결성 검증용이며 현재 프로젝트 상태 정본이 아니다.

## 권한 우선순위

1. 최신 명시 사용자 승인
2. 해당 도메인 정본의 최신 개정
3. `07_DECISIONS.md`의 최신 관련 결정
4. `00_PROJECT_STATUS.md`의 현재 상태
5. `00_MASTER_PLAN.md`의 운영·Gate 규칙
6. 요약·보고·과거 산출물

`00_AI_TEAM_BRIEF`는 부팅 인덱스이지 Story/Product/Offer 사실을 덮는 상위 정본이 아니다.

## 도메인별 Source of Truth (정본)

| 도메인 | 정본 | 보조 |
| --- | --- | --- |
| Governance | `00_MASTER_PLAN.md` | `00_PROJECT_STATUS.md` |
| Task | `09_MASTER_CHECKLIST.csv` | Status 요약 |
| Brand | `02_BRAND_SYSTEM.md` | Campaign Strategy |
| Story | `06_STORY/STORY_MASTER.md` | Visual Direction, Prototype |
| Offer | `05_STRATEGY/OFFER_ARCHITECTURE.md` | 03B 전 Final 값 없음 |
| Product Fact | `CANONICAL_PRODUCT_FACT_MATRIX.csv` | Evidence Register, Source Trace |
| Asset Path/권리 | `04_ASSETS/ASSET_INDEX.csv` | Asset Curated |
| Channel | `CHANNEL_MESSAGE_HIERARCHY.md` | Integrated Visual System |
| 승인 이력 | `07_DECISIONS.md` | 최신 관련 날짜 구간 |

## 실제 Migration 후 제안 경로

- ALWAYS READ → `00_CONTROL(프로젝트_통제)/01_CORE(핵심_정본)` 및 `06_STATUS(진행상태_의사결정)`.
- Domain Canonical → `00_CONTROL(프로젝트_통제)/02_STRATEGY`, `03_STORY`, `04_COMMERCIAL`, `05_ASSET_CONTROL`.
- Review/Archive는 기본 읽기 검색 범위에서 제외한다.
- 실제 Path는 승인된 Migration Manifest로 한 번에 바꾸고, 영구 Symlink에 의존하지 않는다.

## AI 작업 시작 체크

1. A등급 4개를 위 순서로 읽는다.
2. 이번 작업 도메인에 해당하는 B등급만 추가한다.
3. C등급은 사용자 또는 현재 정본이 특정 근거로 지시할 때만 연다.
4. 서로 충돌하면 권한 우선순위를 적용하고, 과거 Review를 현재 사실로 승격하지 않는다.
5. 경로 이동·정본 수정·공개 Claim은 승인 Gate 전 수행하지 않는다.

## 현재 Gate

`USER + CHATGPT — REPOSITORY MIGRATION APPROVAL`

CHATGPT NEEDED NOW?: `YES`

REASON: 실제 Move / Rename / Merge 전에 Target Architecture, Active Canonical Set, Path Rewrite 범위, Historical Handoff 보존정책 승인이 필요하다.
