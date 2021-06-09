<%@ page contentType="text/html; charset=EUC-KR" %>
<%@ page pageEncoding="EUC-KR"%>

<!--  ///////////////////////// JSTL  ////////////////////////// -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>

<html lang="ko">
<title>JENNYSHOP</title>
<head>
	<meta charset="EUC-KR">
	
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	
	<!--   jQuery , Bootstrap CDN  -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" >
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" >
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" ></script>
	
	<!-- Bootstrap Dropdown Hover CSS -->
   <link href="/css/animate.min.css" rel="stylesheet">
   <link href="/css/bootstrap-dropdownhover.min.css" rel="stylesheet">
   
   <link href="/css/style.css" rel="stylesheet">  
   
    <!-- Bootstrap Dropdown Hover JS -->
   <script src="/javascript/bootstrap-dropdownhover.min.js"></script>
	
	<!--  CSS 추가 : 툴바에 화면 가리는 현상 해결 :  주석처리 전, 후 확인-->
	<style>
        body {
            padding-top : 70px;
        }
   	</style>
   	
     <!--  ///////////////////////// JavaScript ////////////////////////// -->
	 	
	
</head>
	
<body>

	<!-- ToolBar Start /////////////////////////////////////-->
	<jsp:include page="/layout/toolbar.jsp" />
   	<!-- ToolBar End /////////////////////////////////////-->

	<!--  아래의 내용은 http://getbootstrap.com/getting-started/  참조 -->	
   	<div class="container ">
      <!-- Main jumbotron for a primary marketing message or call to action -->
      <div class="jumbotron">
        <h1 style="font-family:a옛날사진관4;">JENNYSHOP </h1><br/>
        <p style="font-family:a옛날사진관3;"><b>앱 이용시 10% 적립</b>(앱푸쉬 허용)과 <b>무료배송쿠폰</b>(30,000원 이상 구매 시 사용가능)이 지급됩니다.</p>
     </div>
    </div>

	<!-- 참조 : http://getbootstrap.com/css/   : container part..... -->
	<div class="container">
      		<div class="row">
			<div class="col-md-4">

<a href="/product/getProduct?prodNo=10001&menu=search">
<img id="myImg" src="images/others/bycycle.jpg" alt="bycycle" width="350", height="200"></a>

<!-- The Modal -->
<div id="myModal" class="modal">

  <!-- The Close Button -->
  <span class="close">&times;</span>

  <!-- Modal Content (The Image) -->
  <img class="modal-content" id="img01">

  <!-- Modal Caption (Image Text) -->
  <div id="caption"></div>
</div>

			
			
			
				<h3 id="mainhead"><a href="/product/getProduct?prodNo=10001&menu=search">베스트상품</a></h3>
				<h4>
					베스트상품은 1주일 이내 가장 많이 판매된 <br/>상품을 제안드리고 있습니다. 
					JENNYSHOP<br/>에서 가장 많이 판매되는 상품은 한국에서 <br/>가장 많이 판매되는 상품이라 
					생각하셔도 <br/>좋습니다.</h4>
					
				</div>
	
				<div class="col-md-4">
				<a href="/product/getProduct?prodNo=10083&menu=search">
				<img id="myImg" src='images/others/frypan.JPG' width="350", height="200"></a>
				<h3 id="mainhead"><a href="/product/getProduct?prodNo=10083&menu=search">함께해서 더 좋은 세트상품</a></h3>
				<h4>
				두 가지 상품을 가장 합리적인 가격에 만날 <br/>수 있는 1+1 세트상품으로
				다채롭고 다양한 <br/>구성을 제안드리고 있습니다. 고객님들의<br/> 다양한 라이프스타일에
				맞춘 세트상품들을 <br/>만나보세요.</h4>
				</div>
	
				<div class="col-md-4">
				<a href="/product/getProduct?prodNo=10000&menu=search">
				<img id="myImg" src='images/others/notbook.jpg' width="350", height="200"></a>
				<h3 id="mainhead"><a href="/product/getProduct?prodNo=10000&menu=search">런칭 후 7일간, 신상품 10% 할인</a></h3>
				<h4>JENNYSHOP 2021 여름 신상품을 할인된 <br/>가격에 만나보세요. 신상품은
				런칭 후 7일간 10% 할인된 가격에 판매됩니다. 이번 여름을 함께할 새롭고 다양한
				라인업을 경험하세요.</h4>
				</div>
			</div>
  	 </div>

</body>

</html>