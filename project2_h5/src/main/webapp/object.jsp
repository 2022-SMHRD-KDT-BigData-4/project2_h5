<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="assets/object.css">
</head>
<body>
    <!-- nav -->
    <div class = "nav">
        <div class = "logo">
            <a href ="main.jsp">바나다</a>
        </div>
        <div class ="nav_but">
            <a href ="object.jsp">소분해요</a>
            <a href ="peoplecategory.jsp">재능나눔</a>
            <a href ="post.jsp">자유게시판</a>
            <a href ="" style ="margin-right:200px">로그아웃</a>
        </div>
    </div>
    
    <!-- section -->
    <form>
    <section class ="header">
        <div class="title">
            <img src="" alt="">
        </div>
    </section>
    </form>
    
    <!-- 글쓰기 눌렀을때 로그인이 안되어 있으면 로그인요청 alert 표시 -->
    <form>
    <section class="write">
        <a href="objectpostwrite123.jsp" >글쓰기</a>
    </section>
    </form>

    <div class = "title">
        <h1><소분 정보></h1>
    </div>

    <section class = "serv_list">
        <div class="container">
            <div class = "item_list">
            
            <!-- 여기 안에 작성-->
                 <div class = "card" >
                    <div class="img">
                        <img src="" alt="">
                    </div>
                    <div class = "text">
                        <h2>React</h2>
                        <p style="font-family: ibm;">관심 있으신가요?</p>
                        <button onclick="location.href='objectpostview.jsp'" style="cursor:pointer; text-decoration : none; color:#000;" >보러가기</button>
                    </div>
                 </div>
            <!-- 여기 안에 작성-->
            
            </div>
        </div>
    </section>

    <!-- footer -->
    <footer class = "footer">
        <ul class = "list">
            <li class = "list-object">
                <a href = "#">About</a>
            </li>
            <li class = "list-object">⋅</li>
            <li class = "list-object">
                <a href = "#">Contact</a>
            </li>
            <li class = "list-object">⋅</li>
            <li class = "list-object">
                <a href = "#">Terms of Use</a>
            </li>
            <li class = "list-object">⋅</li>
            <li class = "list-object">
                <a href = "#">Privacy Policy</a>
            </li>
        </ul>
        <br>
        <p>© Your Website 2022. Made by H5</p>
    </footer>
         
</body>
</html>