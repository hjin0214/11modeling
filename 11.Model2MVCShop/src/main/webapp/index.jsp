<%@ page contentType="text/html; charset=EUC-KR" %>
<%@ page pageEncoding="EUC-KR"%>


<!--  ///////////////////////// JSTL  ////////////////////////// -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- ///////////////////////////// �α��ν� Forward  /////////////////////////////////////// -->
 <c:if test="${ ! empty user }">
 	<jsp:forward page="main.jsp"/>
 </c:if>
 <!-- //////////////////////////////////////////////////////////////////////////////////////////////////// -->


<!DOCTYPE html>

<html lang="ko">
<title>JENNYSHOP</title>	
<head>
	<meta charset="EUC-KR">
	
	<!-- ���� : http://getbootstrap.com/css/   -->
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
		
		//============= ȸ�������� ȭ���̵� =============
		$( function() {
			//==> �߰��Ⱥκ� : "addUser"  Event ����
			$("a[href='#' ]:contains('ȸ������')").on("click" , function() {
				self.location = "/user/addUser"
			});
		});
		
		//============= �α��� ȭ���̵� =============
		$( function() {
			//==> �߰��Ⱥκ� : "addUser"  Event ����
			$("a[href='#' ]:contains('�� �� ��')").on("click" , function() {
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
	/* ������ ������ �е� ���� */
	* {margin:0;padding:0;}

	/* INPUT ������ */
	.section input[id*="slide"] {display:none;}

	/* �����̵� ���� - max-width ũ�⸦ �������ָ� �˴ϴ�*/
	.section .slidewrap {max-width:4000px; margin:0 auto;overflow:hidden;}
	.section .slidelist {white-space:nowrap;font-size:0;}
	.section .slidelist > li {display:inline-block;vertical-align:middle;width:100%;transition:all .5s;}
	.section .slidelist > li > a {display:block;position:relative;}
	.section .slidelist > li > a img {width:100%;}

	/* �¿�� �ѱ�� LABEL��ư�� ���� ��Ÿ�� */
	.section .slidelist label {position:absolute;z-index:1;top:50%;transform:translateY(-50%);padding:50px;cursor:pointer;}
	.section .slidelist .left {left:30px;background:url('./images/others/left.png') center center / 100% no-repeat;}
	.section .slidelist .right {right:30px;background:url('./images/others/right.png') center center / 100% no-repeat;}

	/* INPUT üũ�Ǹ� ��ȭ���� li���� ���޵Ǵ� ��Ÿ�� */
	.section input[id="slide01"]:checked ~ .slidewrap .slidelist > li {transform:translateX(0%);}
	.section input[id="slide02"]:checked ~ .slidewrap .slidelist > li {transform:translateX(-100%);}
	.section input[id="slide03"]:checked ~ .slidewrap .slidelist > li {transform:translateX(-200%);}
	</style>


	
	
</head>

<body>

	<!-- ToolBar Start /////////////////////////////////////-->
	<div class="navbar  navbar-default">
		
        <div class="container">
        
        	<a class="navbar-brand" href="#" style="font-family:a����������4;">JENNYSHOP</a>
			
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
	                 <li><a href="#" style="font-family:a����������4;">ȸ������</a></li>
	                 <li><a href="#" style="font-family:a����������4;">�� �� ��</a></li>
	           	</ul>
	       </div>
   		
   		</div>
   	</div>
   	<!-- ToolBar End /////////////////////////////////////-->
   	
	<!--  ȭ�鱸�� div Start /////////////////////////////////////-->
	<div class="container">
		
		<!-- �ٴܷ��̾ƿ�  Start /////////////////////////////////////-->
		<div class="row">
		
	
			<!--  Menu ���� Start /////////////////////////////////////-->     	
			<div class="col-md-3">
				
		        <img src='images/others/logo.png' width="262", height="150">
		        <br/><br/>
		       	<!--  ȸ������ ��Ͽ� ���� -->
				<div class="panel panel-primary">
					<div class="panel-heading" style="font-family:a����������4;">
						<i class="glyphicon glyphicon-heart" ></i> ȸ������
         			</div>
         			<!--  ȸ������ ������ -->
					<ul class="list-group">
						 <li class="list-group-item">
						 	<a href="#" style="font-family:a����������4;">����������ȸ</a> <i class="glyphicon glyphicon-ban-circle"></i>
						 </li>
						 <li class="list-group-item">
						 	<a href="#" style="font-family:a����������4;">ȸ��������ȸ</a> <i class="glyphicon glyphicon-ban-circle"></i>
						 </li>
					</ul>
		        </div>
               
               
				<div class="panel panel-primary">
					<div class="panel-heading" style="font-family:a����������4;">
							<i class="glyphicon glyphicon-briefcase"></i> �ǸŻ�ǰ����
         			</div>
					<ul class="list-group">
						 <li class="list-group-item" >
						 	<a href="#" style="font-family:a����������4;" >�ǸŻ�ǰ���</a> <i class="glyphicon glyphicon-ban-circle"></i>
						 </li>
						 <li class="list-group-item">
						 	<a href="#" style="font-family:a����������4;">�ǸŻ�ǰ����</a> <i class="glyphicon glyphicon-ban-circle"></i>
						 </li>
					</ul>
		        </div>
               
               
				<div class="panel panel-primary">
					<div class="panel-heading" style="font-family:a����������4;">
							<i class="glyphicon glyphicon-shopping-cart"></i> ��ǰ����
	    			</div>
					<ul class="list-group">
						 <li class="list-group-item"><a href="http://localhost:8080/product/listProduct?menu=search" style="font-family:a����������4;">��ǰ�˻�</a></li>
						
					</ul>
				</div>
				
			</div>
			<!--  Menu ���� end /////////////////////////////////////-->   

	 	 	<!--  Main start /////////////////////////////////////-->   		
	 	 	<div class="col-md-9">
<!-- 				<div class="jumbotron"> -->
	<!-- 		  		<h1 style="font-family:a����������4;">JENNYSHOP</h1>
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
	
			  		
			  
			  		<h4 style="font-family:a����������3;" align="center"> �α��� ������ ��ǰ�˻��� �����մϴ� </h4></p>
			  		<br/>
			  		<div class="text-center">
			  			<a class="btn btn-info btn-lg" href="#" role="button">ȸ������</a>
			  			<a class="btn btn-info btn-lg" href="#" role="button">�� �� ��</a>
			  		</div>

			  		
			  		 
      </div>
			  	</div>
	        </div>
	   	 	<!--  Main end /////////////////////////////////////-->   		
	 	 	
		</div>
		<!-- �ٴܷ��̾ƿ�  end /////////////////////////////////////-->
		
	</div>
	<!--  ȭ�鱸�� div end /////////////////////////////////////-->

</body>

</html>