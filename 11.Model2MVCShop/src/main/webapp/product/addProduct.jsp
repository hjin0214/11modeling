<%@page import="org.springframework.ui.Model"%>
<%@page import="com.model2.mvc.service.domain.Product"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>

<html lang="ko">
	
<head>
	<meta charset="EUC-KR">
	
	<!-- 참조 : http://getbootstrap.com/css/   참조 -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	
	<!--  ///////////////////////// Bootstrap, jQuery CDN ////////////////////////// -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" >
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" >
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" ></script>
	
	<!-- Bootstrap Dropdown Hover CSS -->
   <link href="/css/animate.min.css" rel="stylesheet">
   <link href="/css/bootstrap-dropdownhover.min.css" rel="stylesheet">
   
    <!-- Bootstrap Dropdown Hover JS -->
   <script src="/javascript/bootstrap-dropdownhover.min.js"></script>
	
	<script type="text/javascript">
		
		//============= 회원정보수정 Event  처리 =============	
		 $(function() {
			//==> DOM Object GET 3가지 방법 ==> 1. $(tagName) : 2.(#id) : 3.$(.className)
			 $( "#confirm" ).on("click" , function() {
					self.location = "/product/listProduct?menu=manage"
				});
		});
		
		 $(function() {
				//==> DOM Object GET 3가지 방법 ==> 1. $(tagName) : 2.(#id) : 3.$(.className)
			 $( "#reset" ).on("click" , function() {
					self.location = "/product/addProduct"
				});
			});	

		
	</script>
	
</head>	

<body>

	<!-- ToolBar Start /////////////////////////////////////-->
	<jsp:include page="/layout/toolbar.jsp" />
   	<!-- ToolBar End /////////////////////////////////////-->
	
	<!--  화면구성 div Start /////////////////////////////////////-->
	<div class="container">
	
<br/><br/><br/><br/>
<h1 style="font-family:a옛날사진관4;">상품등록</h1>
<br/>
	<table class="table">	
		<!-- On rows -->
		<tr>
			<td class="success" width="135"><b>&nbsp;&nbsp;상품명</b></td>
			<td width="825">&nbsp;&nbsp;${product.prodName}</td>
		</tr>
		<tr>
			<td class="success" width="135"><b>&nbsp;&nbsp;상품상세정보</b></td>
			<td width="825">&nbsp;&nbsp;${product.prodDetail}</td>
		</tr>
		<tr>
			<td class="success" width="135"><b>&nbsp;&nbsp;제조일자</b></td>
			<td width="825">&nbsp;&nbsp;${product.manuDate}</td>
		</tr>
		<tr>
			<td class="success" width="135"><b>&nbsp;&nbsp;가격</b></td>
			<td width="825">&nbsp;&nbsp;${product.price} 원</td>
		</tr>	
		<tr>
			<td class="success" width="135"><b>&nbsp;&nbsp;카테고리</b></td>
			<td width="825">&nbsp;&nbsp;${product.cateName}</td>
		</tr>	
		<tr>
			<td class="success" width="135"><b>&nbsp;&nbsp;이미지</b></td>
			<td width="825">&nbsp;&nbsp;-</td>
		</tr>		
		
		<tr>
			<td width="135"></td>
			<td width="825"></td>
		</tr>	
	</table>
	

	 <div class="form-group">
		    <div class="col-sm-offset-4  col-sm-4 text-center">
		      <button type="button" class="btn btn-success" id="confirm" >확 &nbsp;인</button>
			  <button type="button" class="btn btn-success" id="reset" >추가등록</button>
		    </div>
	</div>


</body>
</html>