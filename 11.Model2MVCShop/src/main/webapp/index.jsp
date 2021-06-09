<%@ page contentType="text/html; charset=EUC-KR" %>
<%@ page pageEncoding="EUC-KR"%>


<!--  ///////////////////////// JSTL  ////////////////////////// -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- ///////////////////////////// 로그인시 Forward  /////////////////////////////////////// -->
 <c:if test="${ ! empty user }">
 	<jsp:forward page="main.jsp"/>
 </c:if>
 <!-- //////////////////////////////////////////////////////////////////////////////////////////////////// -->


<!DOCTYPE html>

<html lang="ko">
<title>JENNYSHOP</title>	
<head>
	<meta charset="EUC-KR">
	
	<!-- 참조 : http://getbootstrap.com/css/   -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	
	<!--  ///////////////////////// Bootstrap, jQuery CDN ////////////////////////// -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" >
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" >
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" ></script>
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="js/script.js" type="text/javascript" defer="defer"></script>
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">

	
	<!--  ///////////////////////// CSS ////////////////////////// -->
	<style></style>
   	
   	<!--  ///////////////////////// JavaScript ////////////////////////// -->
	<script type="text/javascript">
		
		//============= 회원원가입 화면이동 =============
		$( function() {
			//==> 추가된부분 : "addUser"  Event 연결
			$("a[href='#' ]:contains('회원가입')").on("click" , function() {
				self.location = "/user/addUser"
			});
		});
		
		//============= 로그인 화면이동 =============
		$( function() {
			//==> 추가된부분 : "addUser"  Event 연결
			$("a[href='#' ]:contains('로 그 인')").on("click" , function() {
				self.location = "/user/login"
			});
		});
		
	</script>	
	
	 <style>
            h1, p{text-align:center;}
     </style>
     
     <style type="text/css">
      .jumbotron{
        background-color : #FEF5E6;
      }
      
     <style>
	/* 브라우저 마진과 패딩 리셋 */
	* {margin:0;padding:0;}

	/* INPUT 가리기 */
	.section input[id*="slide"] {display:none;}

	/* 슬라이드 영역 - max-width 크기를 조절해주면 됩니다*/
	.section .slidewrap {max-width:4000px; margin:0 auto;overflow:hidden;}
	.section .slidelist {white-space:nowrap;font-size:0;}
	.section .slidelist > li {display:inline-block;vertical-align:middle;width:100%;transition:all .5s;}
	.section .slidelist > li > a {display:block;position:relative;}
	.section .slidelist > li > a img {width:100%;}

	/* 좌우로 넘기는 LABEL버튼에 대한 스타일 */
	.section .slidelist label {position:absolute;z-index:1;top:50%;transform:translateY(-50%);padding:50px;cursor:pointer;}
	.section .slidelist .left {left:30px;background:url('./images/others/left.png') center center / 100% no-repeat;}
	.section .slidelist .right {right:30px;background:url('./images/others/right.png') center center / 100% no-repeat;}

	/* INPUT 체크되면 변화값이 li까지 전달되는 스타일 */
	.section input[id="slide01"]:checked ~ .slidewrap .slidelist > li {transform:translateX(0%);}
	.section input[id="slide02"]:checked ~ .slidewrap .slidelist > li {transform:translateX(-100%);}
	.section input[id="slide03"]:checked ~ .slidewrap .slidelist > li {transform:translateX(-200%);}
	</style>


	
	
</head>

<body>

	<!-- ToolBar Start /////////////////////////////////////-->
	<div class="navbar  navbar-default">
		
        <div class="container">
        
        	<a class="navbar-brand" href="#" style="font-family:a옛날사진관4;">JENNYSHOP</a>
			
			<!-- toolBar Button Start //////////////////////// -->
			<div class="navbar-header">
			    <button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#target">
			        <span class="sr-only">Toggle navigation</span>
			        <span class="icon-bar"></span>
			        <span class="icon-bar"></span>
			        <span class="icon-bar"></span>
			    </button>
			</div>
			<!-- toolBar Button End //////////////////////// -->
			
			<div class="collapse navbar-collapse"  id="target">
	             <ul class="nav navbar-nav navbar-right">
	                 <li><a href="#" style="font-family:a옛날사진관4;">회원가입</a></li>
	                 <li><a href="#" style="font-family:a옛날사진관4;">로 그 인</a></li>
	           	</ul>
	       </div>
   		
   		</div>
   	</div>
   	<!-- ToolBar End /////////////////////////////////////-->
   	
	<!--  화면구성 div Start /////////////////////////////////////-->
	<div class="container">
		
		<!-- 다단레이아웃  Start /////////////////////////////////////-->
		<div class="row">
		
	
			<!--  Menu 구성 Start /////////////////////////////////////-->     	
			<div class="col-md-3">
				
		        <img src='images/others/logo.png' width="262", height="150">
		        <br/><br/>
		       	<!--  회원관리 목록에 제목 -->
				<div class="panel panel-primary">
					<div class="panel-heading" style="font-family:a옛날사진관4;">
						<i class="glyphicon glyphicon-heart" ></i> 회원관리
         			</div>
         			<!--  회원관리 아이템 -->
					<ul class="list-group">
						 <li class="list-group-item">
						 	<a href="#" style="font-family:a옛날사진관4;">개인정보조회</a> <i class="glyphicon glyphicon-ban-circle"></i>
						 </li>
						 <li class="list-group-item">
						 	<a href="#" style="font-family:a옛날사진관4;">회원정보조회</a> <i class="glyphicon glyphicon-ban-circle"></i>
						 </li>
					</ul>
		        </div>
               
               
				<div class="panel panel-primary">
					<div class="panel-heading" style="font-family:a옛날사진관4;">
							<i class="glyphicon glyphicon-briefcase"></i> 판매상품관리
         			</div>
					<ul class="list-group">
						 <li class="list-group-item" >
						 	<a href="#" style="font-family:a옛날사진관4;" >판매상품등록</a> <i class="glyphicon glyphicon-ban-circle"></i>
						 </li>
						 <li class="list-group-item">
						 	<a href="#" style="font-family:a옛날사진관4;">판매상품관리</a> <i class="glyphicon glyphicon-ban-circle"></i>
						 </li>
					</ul>
		        </div>
               
               
				<div class="panel panel-primary">
					<div class="panel-heading" style="font-family:a옛날사진관4;">
							<i class="glyphicon glyphicon-shopping-cart"></i> 상품구매
	    			</div>
					<ul class="list-group">
						 <li class="list-group-item"><a href="http://localhost:8080/product/listProduct?menu=search" style="font-family:a옛날사진관4;">상품검색</a></li>
						
					</ul>
				</div>
				
			</div>
			<!--  Menu 구성 end /////////////////////////////////////-->   

	 	 	<!--  Main start /////////////////////////////////////-->   		
	 	 	<div class="col-md-9">
<!-- 				<div class="jumbotron"> -->
	<!-- 		  		<h1 style="font-family:a옛날사진관4;">JENNYSHOP</h1>
			  		<br/> -->
			  		<div class="section">
		<input type="radio" name="slide" id="slide01" checked>
		<input type="radio" name="slide" id="slide02">
		<input type="radio" name="slide" id="slide03">

		<div class="slidewrap">
			<ul class="slidelist">
				<li>
					<a>
						<label for="slide03" class="left"></label>
						<img src='images/others/summer.jpg'>
						<label for="slide02" class="right"></label>
					</a>
				</li>
				<li>
					<a>
						<label for="slide01" class="left"></label>
						<img src='images/others/samsung.JPG'>
						<label for="slide03" class="right"></label>
					</a>
				</li>
				<li>
					<a>
						<label for="slide02" class="left"></label>
						<img src='images/others/coffee.JPG'>
						<label for="slide01" class="right"></label>
					</a>
				</li>
			</ul>
		</div>
	</div>
	
			  		
			  
			  		<h4 style="font-family:a옛날사진관3;" align="center"> 로그인 전에는 상품검색만 가능합니다 </h4></p>
			  		<br/>
			  		<div class="text-center">
			  			<a class="btn btn-info btn-lg" href="#" role="button">회원가입</a>
			  			<a class="btn btn-info btn-lg" href="#" role="button">로 그 인</a>
			  		</div>

			  		
			  		 
      </div>
			  	</div>
	        </div>
	   	 	<!--  Main end /////////////////////////////////////-->   		
	 	 	
		</div>
		<!-- 다단레이아웃  end /////////////////////////////////////-->
		
	</div>
	<!--  화면구성 div end /////////////////////////////////////-->

</body>

</html>