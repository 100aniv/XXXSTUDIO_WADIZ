# FOLDER GUIDE — 폴더 구조 안내

Status (상태): `REPOSITORY OPERATING GUIDE`

- `00_CONTROL(프로젝트_통제)`: 승인된 정본, 전략, Story, 판매구조, 자산관리, 진행상태를 둔다.
- `01_INPUT(입력_원본)`: 외부·과거·촬영·제작 Source와 Provenance를 원형 보존한다. 외부 공식자료·참고문서는 `12_REFERENCE(외부_참고자료)`에 둔다.
- `02_WORKING(작업중)`: 아직 승인되지 않은 Story, Copy, Hero, Motion, Package, Prototype, 판매조건, 채널 작업을 둔다.
- `03_OUTPUT(최종_산출물)`: USER + 해당 Gate 승인까지 끝난 Final만 승격한다. 현재 승인 Final Output은 0개다.
- `90_REPORTS(검토_보고)`: 현재 Gate Review와 현재 전달 ZIP만 둔다.
- `99_ARCHIVE(보관_폐기)`: 대체·제외·과거 Review·과거 Handoff를 보존하며 기본 읽기에서 제외한다.

## 이름 규칙

프로젝트가 만드는 관리 폴더는 `NN_ENGLISH_NAME(한글_의미)`를 사용한다. 외부 Source·Todaylook 원본 Set·Vendor·Shoot·Provenance 폴더는 이름과 내부 구조를 보존한다.

## INPUT 참고자료 위치

외부 공식자료와 사업계획 참고문서는 `01_INPUT(입력_원본)/12_REFERENCE(외부_참고자료)/`에 보존한다. 이 폴더는 승인된 실제 구조의 일부이며 Folder Tree에서 생략하지 않는다.

## Active Read Policy (활성 문서 읽기 정책)

항상 읽기: AI Team Brief, Project Status, Master Checklist 3개. Master Plan은 Phase·Gate·Governance·전체 계획·우선순위 검토 때만 읽는다. 그 외에는 작업 도메인의 정본만 추가한다.

## Approval Gate (승인 관문)

Working은 승인 전 Output으로 이동하지 않는다. 정본·공개 Claim·가격·Reward·Package·배송·권리 변경은 해당 Gate를 통과해야 한다. Historical Review/Handoff는 현재 사실로 승격하지 않는다.

## 파일 생성 위치

새 파일은 역할에 맞는 기존 Container에 만든다. Root나 HANDOFF에 Loose 파일을 만들지 않으며 HANDOFF에는 현재 Gate ZIP 하나만 둔다.
