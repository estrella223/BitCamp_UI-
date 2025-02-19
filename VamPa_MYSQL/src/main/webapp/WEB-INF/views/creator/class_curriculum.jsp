<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib prefix="fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Class_Basic</title>
    <!-- Bootstrap -->
    <link type="text/css" rel="stylesheet" href="/resources/css/bootstrap.min.css"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <!-- Custom stylesheet -->
    <link type="text/css" rel="stylesheet" href="/resources/css/creator.css"/>

    <!-- fontawesom -->
    <script src="https://kit.fontawesome.com/a1e0f49770.js" crossorigin="anonymous"></script>
    
    <!-- js -->
    <script src="js/main.js"></script>

    <!-- file image -->
    <script type="text/javascript">
        function handleFileSelect(){
               var reader = new FileReader();
               document.getElementById("preview").innerHTML = "";
            
            reader.onload=function(event){
                var img = document.createElement("img");
                img.setAttribute("src", event.target.result);
                document.querySelector("div#preview").appendChild(img);
            }
            reader.readAsDataURL(event.target.files[0]);  
        }
    </script>

</head>
<body>
    <!-- MAIN HEADER -->
    <div class="header">
        <div class="container">
            <div class="row">
                <!-- LOGO-->
                <div class="col-md-10">
                    <div class="header-logo">
                        <a href="../main.html" class="logo">
                            <img src="/resources/img/LOGO-removebg-preview.png">
                        </a>&emsp;&ensp;
                    </div>
                </div>
                <!-- /LOGO -->

                <!-- ACCOUNT -->
                <div class="col-md-2">
                    <div class="account">
                        <ul class="account-section">
                            <li><a href="class_basic">크리에이터</a></li>&emsp;
                        </ul>
                    </div>
                </div>
                <!-- /ACCOUNT -->
            </div>
            <!-- PROGRESS BAR -->
            <div class="progress" style="height: 5px;">
                <div class="progress-bar" role="progressbar" style="width: 60%; background-color: #98B6EC;" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"></div>
            </div>
            <!-- /PROGRESS BAR -->
        </div>
    </div>
    <!-- /MAIN HEADER -->

    <!-- REGISTRATION -->
    <div class="registration">
        <div class="container">
            <div class="col-md-3">
                <ul class="nav flex-column">
                    <li class="nav-item">
                      <a class="nav-link active" aria-current="page" href="class_basic">① 기본정보</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="class_title">② 제목 및 커버</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="class_info">③ 클래스 소개</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="class_curriculum">④ 커리큘럼</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="class_creator">⑤ 크리에이터 소개</a>
                    </li>
                </ul>
            </div>

            <div class="col-md-9">
                <!-- TITLE -->
                <div class="container">
                    <div class="regis_title">
                        <h1>커리큘럼을 입력해주세요</h1>
                    </div>
                    <form>
                        <input class="input" placeholder="커리큘럼1을 입력해주세요"><br>
                        <input class="input" placeholder="커리큘럼2을 입력해주세요"><br>
                        <input class="input" placeholder="커리큘럼3을 입력해주세요"><br>
                        <input class="input" placeholder="커리큘럼4을 입력해주세요"><br>
                    </form>
                </div>
                <br>
                <!-- /TITLE -->

                <!-- NEXT -->
                <div class="pagination">
                    <a class="btn_next" href="class_creator" role="button">다음</a>
                </div>
                <!-- /NEXT -->
            </div>
        </div>
    </div>
    <!-- /REGISTRATION -->

</body>
</html>