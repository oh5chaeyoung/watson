# 보여줘왓슨
## 개요
- 부동산 매물을 실시간 영상으로 보여주는 서비스

#### 일정
- 23.07.04 - 23.08.18
- 프론트엔드 2명 + 백엔드 4명
- 역할 : 
  백엔드(메인 서버 개발), JIRA(백엔드) 관리
```
- 매물 게시판
- 매물 필터링
- 관심매물 관리
- 방송 스케줄 게시판
```

## 사용 기술 및 개발 환경
- Cloud : ```AWS EC2(Ubuntu), S3```
- DB : ```MySQL(RDB), MongoDB, Redis```
- Framework : ```Spring Boot, Spring Security, Jenkins```
- Language : ```Flutter, Java```
- Tool : ```Android Studio, IntelliJ, Git, GitHub, JIRA, Figma```

## 내용
#### 구현 기능
##### 1.  로그인(중개사/일반 중개사)
- Spring Security
- JWT

##### 2. 매물 게시판
- 중개사 : 매물 게시글 관리
- 일반 사용자 : 매물 게시글 확인
- 검색

##### 3. 지역별 주간 랭킹

##### 4. 라이브 방송
- OpenVidu

##### 5. 방송 공지 게시판

##### 6. 알림
- Kafka, FCM
- 대상 : 방송 공지, 채팅

##### 7. 채팅
- Firebase


## 산출물
### ERD
![erd](readme_assets/erd.PNG)

### 아키텍처
![arch](readme_assets/architecture.png)

### API 명세서
[API명세서](https://docs.google.com/spreadsheets/d/1O8tJik-yb2d7x9Nqm7bvH7MYdZcXFeiq4Sb5f2xZhYU/edit?usp=sharing)
![API1](readme_assets/api1.PNG)

### 프론트엔드
##### 사용자
<div>
<img src="readme_assets/Screenshot_20230818_122901.png" width="200">
<img src="readme_assets/Screenshot_20230818_122937.png" width="200">
<img src="readme_assets/Screenshot_20230818_122957.png" width="200">
<img src="readme_assets/Screenshot_20230818_123012.png" width="200">
<img src="readme_assets/Screenshot_20230818_123020.png" width="200">
</div>

##### 중개자
<div>
<img src="readme_assets/Screenshot_20230818_123219.png" width="200">
<img src="readme_assets/Screenshot_20230818_123101.png" width="200">
<img src="readme_assets/Screenshot_20230818_123126.png" width="200">
<img src="readme_assets/Screenshot_20230818_123200.png" width="200">
<img src="readme_assets/Screenshot_20230818_123210.png" width="200">
</div>

### PPT
[발표자료 PPT](docs/presentation/공통PJT_서울_8반_A803_허주혁.pdf)
