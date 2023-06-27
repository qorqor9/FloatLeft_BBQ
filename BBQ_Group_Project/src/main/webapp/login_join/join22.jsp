<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="HoRim">
    <meta name="description" content="포트폴리오, 플롯레이아웃">
    <title>회원 정보 입력</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"> 
    <link rel="stylesheet" href="https://unpkg.com/bootstrap@3.3.7/dist/css/bootstrap.min.css">   
    <!-- 기본 코딩 JS 파일 -->
    <script src="./js/jquery-1.12.4.min.js"></script>
    <script src="./js/jquery-3.3.1.min.js"></script>
    <script src="./js/jquery-3.4.1.min.js"></script>
    <script src="./js/prefixfree.min.js"></script>
    <!-- 기본 코딩 CSS 파일 -->
    <link rel="stylesheet" href="./css/reset.css">
    <link rel="stylesheet" href="./css/notosans_kr_CDN.css">
    <link rel="stylesheet" href="./css/join2.css">
</head>
<body>
    <div id="wrap">
        <header>
            <div class="logo">
                <a href="https://www.bbq.co.kr"><img src="./images/logo_bbq.png" alt="비비큐로고"></a>            
            </div>           
            <div class="shape">
                <img src="./images/shape2.png" alt="도형">
                <div class="info">
                    <p>
                        약관 동의 및<br>
                        본인 인증
                    </p>
                    <p>회원 정보 입력</p>
                    <p>가입 완료</p>
                </div>
            </div>
        </header>
        <main>            
            <section class="contents">                
                <form action="join3.jsp?choice=?" method="post" class="login">
                    <ul>
                        <li>                            
                            <input type="text" class="form-control" name="id" id="id" placeholder="아이디(영문, 숫자 조합 6~16자리)" autocomplete="off">
                        </li>
                        <li>                            
                            <input type="password" class="form-control" name="pw" id="pw" placeholder="비밀번호(영문, 숫자, 특수문자 조합 8~20자리)">
                        </li>   
                        <li>                            
                            <input type="password" class="form-control" name="pw" id="pw" placeholder="비밀번호 다시 입력">
                        </li>   
                        <li>                            
                            <input type="text" class="form-control" name="name" placeholder="이름">
                        </li>
                        <li>                            
                            <input type="tel" class="form-control" name="phone" placeholder="휴대폰번호" pattern="[0-9]{3}-[0-9]{3}-[0-9]{4}" required>
                        </li>   
                        <li>                            
                            <input type="email" class="form-control" name="email" placeholder="이메일 주소">
                        </li>   
                        <hr>
                        <li>
                            선택 입력
                        </li>
                        <li class="float cf">
                            <input type="text" placeholder="추천 매장 등록하기" class="form-control" style="width:225px; height:44px">
                            <button onclick="#">매장 찾기</button>
                        </li>
                        <li class="select">
                            <input type="text" placeholder="생년월일 8자리" class="form-control" style="width: 200px; height: 44px;">
                            <input type="radio" value="남자" name="gender" id="male" class="form-control"><label for="male">남자</label>
                            <input type="radio" value="여자" name="gender" id="female" class="form-control"><label for="female">여자</label>
                        </li>
                        <li class="float cf">
                            <input type="text" placeholder="추천 주소 찾기" class="form-control" style="width:225px; height:44px">
                            <button onclick="#">주소 찾기</button>
                        </li>
                    </ul>                               
                    <input type="hidden" name="choice" value ="?"/>
                    <input type="submit" value="가입" class="join-btn" style="width:330px; height:50px">                        
                </form>
            </section>
        </main>        
    </div>
<script src="./js/login.js"></script>
</body>
</html>
