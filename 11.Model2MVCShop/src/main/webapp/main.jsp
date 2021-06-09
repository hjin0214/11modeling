<%@ page contentType="text/html; charset=EUC-KR" %>
<%@ page pageEncoding="EUC-KR"%>

<!--  ///////////////////////// JSTL  ////////////////////////// -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>

<html lang="ko">
	
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
        <h1>JENNYSHOP </h1>
        <p style="font-family:나눔바른고딕;"><b>앱 이용시 10% 적립</b>(앱푸쉬 허용)과 <b>무료배송쿠폰</b>(30,000원 이상 구매 시 사용가능)이 지급됩니다.</p>
     </div>
    </div>

	<!-- 참조 : http://getbootstrap.com/css/   : container part..... -->
	<div class="container">
      		<div class="row">
			<div class="col-md-4">
			<img src='images/others/BEST.JPG' width="350", height="200">
				<h3 style="font-family:나눔바른고딕;">베스트상품</h3>
				<h4 style="font-family:나눔바른고딕Light;">
				<a href="http://localhost:8080/product/getProduct?prodNo=10000&menu=search">
					베스트상품은 1주일 이내 가장 많이 판매된 순으로 정렬되어 제안되고 있습니다. 
					JENNYSHOP에서 가장 많이 판매되는 <br/>상품은 한국에서 가장 많이 판매되는 <br/>상품이라 
					생각하셔도 좋습니다.</a></h4>
					
				</div>
	
				<div class="col-md-4">
				<img src='images/others/SET.JPG' width="350", height="200">
				<h3 style="font-family:나눔바른고딕; ">함께해서 더 좋은 세트상품</h3>
				<h4 style="font-family:나눔바른고딕Light;"><p style= "font-size:19px;">
				두 가지 상품을 가장 합리적인 가격에 <br/>만날 수 있는 1+1 세트상품으로
				다채롭고 다양한 구성을 제안드리고 있습니다. <br/>고객님들의 다양한 라이프스타일에
				맞춘 세트상품들을 만나보세요.</p></h4>
				</div>
	
				<div class="col-md-4">
				<img src='images/others/DISCOUNT.JPG' width="350", height="200">
				<h3 style="font-family:나눔바른고딕;">런칭 후 7일간, 신상품 10% 할인</h3>
				<h4 style="font-family:나눔바른고딕Light;">
				JENNYSHOP 2021 여름 신상품을 할인된 <br/>가격에 만나보세요. 신상품은
				런칭 후 7일간 10% 할인된 가격에 판매됩니다. 이번 여름을 함께할 새롭고 다양한
				라인업을 경험하세요.</p>
				</div>
			</div>
  	 </div>

</body>

</html>