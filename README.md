# 🔬Lab-Charts

iOS Library Charts 연구소입니다.
공부하면서 여러가지 배운 점들을 작성합니다.

### 연구 목적

리포트(통계) 페이지 내 데이터를 시각화해야 합니다.   
애플에서 기본적으로 그래프를 위해 제공하는 프레임워크는 따로 없습니다. (직접 UIView와 애니메이션을 통해 그려야합니다.)   
그래서 흔히 가장 많이 사용하는 ['Charts'](https://github.com/danielgindi/Charts) Library를 통해 만들어보기로 결정했습니다.


### 연구 목표   

- 꺾은선 그래프 만들기
  - 그래프 커스텀 (컬러, 크기, 스타일 등)
  - 2개 이상 중첩된 꺾은선 그래프
  - 버튼 클릭을 통한 여러 개의 그래프 중 단일 그래프 선택
  - 그래프 터치 이벤트를 통한 해당 위치 데이터 시각화 (ex: 토스 증권 그래프)
- 도넛 차트 만들기
  - 2개 이상으로 구성된 도넛 그래프
  - 버튼 클릭을 통한 여러 개의 그래프 중 단일 그래프 선택

### Charts 핵심 기능
- 8개의 서로 다른 차트 타입
- 두 축의 크기 조정 (터치 제스처, 핀치 줌)
- 드래깅, 패닝 제스처 지원
- 통합 차트 (선형, 막대형 분산형 등)
- 두개의 분리된 축
- 커스텀 가능한 축
- 값 하이라이트 (팝업 뷰)
- 차트 저장 (png, jpeg)
- 컬러 템플릿
- 차트 범례 (자동화, 커스텀)
- 차트 생성 애니메이션
- 줄 제한
- 모든 요소 커스터마이징 가능 (스타일, 폰트, 범례, 컬러, 배경, 제스처, 점선 등)

### Charts 특이사항

- iOS를 위한 개발자문서가 따로 존재하지 않고, Android 기반 문서만 있음. 95% 이상의 내용이 동일하다고 함.