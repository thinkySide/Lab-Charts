# 🔬Lab-Charts

iOS Library Charts 연구소입니다.
공부하면서 여러가지 배운 점들을 작성합니다.

## 1. 연구 목적

리포트(통계) 페이지 내 데이터를 시각화해야 합니다.   
애플에서 기본적으로 그래프를 위해 제공하는 프레임워크는 따로 없습니다. (직접 UIView와 애니메이션을 통해 그려야합니다.)   
그래서 흔히 가장 많이 사용하는 ['Charts'](https://github.com/danielgindi/Charts) Library를 통해 만들어보기로 결정했습니다.


## 2. 연구 목표   

- 꺾은선 그래프 만들기
  - ✅ ~~그래프 커스텀 (컬러, 크기, 스타일 등)~~
  - ✅ ~~2개 이상 중첩된 꺾은선 그래프~~
  - 버튼 클릭을 통한 여러 개의 그래프 중 단일 그래프 선택
  - 그래프 터치 이벤트를 통한 해당 위치 데이터 시각화 (ex: 토스 증권 그래프)
- 도넛 차트 만들기
  - 2개 이상으로 구성된 도넛 그래프
  - 버튼 클릭을 통한 여러 개의 그래프 중 단일 그래프 선택

## 3. Charts 핵심 기능
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

## 4. Charts 특이사항

- iOS를 위한 개발자문서가 따로 존재하지 않고, Android 기반 문서만 있음. 95% 이상의 내용이 동일하다고 함.

## 5. 레퍼런스
- [jiwift님의 티스토리](https://jiwift.tistory.com/entry/iOSSwift-Charts-%EA%B7%B8%EB%9E%98%ED%94%84-%EB%9D%BC%EC%9D%B4%EB%B8%8C%EB%9F%AC%EB%A6%AC-Bar-Chart-%ED%91%9C%EC%8B%9C%ED%95%98%EA%B8%B0-%EB%B0%94-%EC%B0%A8%ED%8A%B8-%EA%B7%B8%EB%A6%AC%EA%B8%B0)

## 6. 연구일지
### BarChartView 만들어보기 (23.03.09)
블로그 예제를 참고해 차트 뷰를 만들어봤다. 라이브러리가 쓰기 쉬우면서도 강력한 것 같다.

<img width="300" src="https://user-images.githubusercontent.com/113565086/223921869-4243a5bf-a98d-4cd8-ae6d-29072f9ea543.png">

### LineChartView 만들어보기, 2개 이상 데이터 띄우기 (23.03.09)   
두개 이상의 데이터도 문제없이 출력이 가능하다.

<img width="300" src="https://user-images.githubusercontent.com/113565086/223931072-6dbd14b9-2ba5-408b-ba96-46cc45d22887.png">

### LineChartView 디자인 커스텀 (23.03.09)
Report 페이지와 거의 동일한 디자인을 적용해봤다.

<img width="300" src="https://user-images.githubusercontent.com/113565086/223939472-50e63707-b1f0-4ddc-9151-36d442813174.png">

### 실제 데이터 밀어 넣어보기 (23.03.09)     
400개가 조금 넘는 데이터인데, 생각보다 가시성이 괜찮은 듯 하다.

<img width="300" src="https://user-images.githubusercontent.com/113565086/223949424-d974b432-2869-487c-b3db-d9369438a8a4.png">
