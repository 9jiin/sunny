<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>5번</title>
    <link
      href="${pageContext.request.contextPath}https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl"
      crossorigin="anonymous"
    />
    <link rel="stylesheet" href="/html/FindMyPlant/test5/test5.css" />
</head>
<body>
	    <section id="qna" class="mx-auto my-5 py-5 px-3">
      <progress value="200" max="200" id="my_skill"></progress>
      <a href="http://127.0.0.1:5500/html/FindMyPlant/main/index.html"><img src="/html/img/홈 아이콘.png" 
        class = "img"></a>
      <!-- <button class="btn_result" onclick="skillUp()">Click</button> -->
      <div class="questionContainer">
        <a href="http://127.0.0.1:5500/html/FindMyPlant/test4/test4.html">
        <input
          class ="back"
          type="image"
          src="/html/img/back.png"
          value="뒤로가기"
        />
        </a>
        <h1>5. 실내온도가 18도 이상인 공간이 있나요?</h1>
      </div>
      <div class="answerContainer">
        <a href="http://127.0.0.1:5500/html/FindMyPlant/loading/loading.html">
        <ul>
          <li style="list-style-type: none">
            <button class="btn true">YES</button>
          </li>
          <li style="list-style-type: none">
            <button class="btn no">NO</button>
            </li>
         </ul>
       </a>
      </div>
    </section>
    <script src ="/html/teamProject/test1/test1.js"></script>
</body>
</html>