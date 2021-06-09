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
	
	<!--  CSS �߰� : ���ٿ� ȭ�� ������ ���� �ذ� :  �ּ�ó�� ��, �� Ȯ��-->
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

	<!--  �Ʒ��� ������ http://getbootstrap.com/getting-started/  ���� -->	
   	<div class="container ">
      <!-- Main jumbotron for a primary marketing message or call to action -->
      <div class="jumbotron">
        <h1 style="font-family:a����������4;">JENNYSHOP </h1><br/>
        <p style="font-family:a����������3;"><b>�� �̿�� 10% ����</b>(��Ǫ�� ���)�� <b>����������</b>(30,000�� �̻� ���� �� ��밡��)�� ���޵˴ϴ�.</p>
     </div>
    </div>

	<!-- ���� : http://getbootstrap.com/css/   : container part..... -->
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

			
			
			
				<h3 id="mainhead"><a href="/product/getProduct?prodNo=10001&menu=search">����Ʈ��ǰ</a></h3>
				<h4>
					����Ʈ��ǰ�� 1���� �̳� ���� ���� �Ǹŵ� <br/>��ǰ�� ���ȵ帮�� �ֽ��ϴ�. 
					JENNYSHOP<br/>���� ���� ���� �ǸŵǴ� ��ǰ�� �ѱ����� <br/>���� ���� �ǸŵǴ� ��ǰ�̶� 
					�����ϼŵ� <br/>�����ϴ�.</h4>
					
				</div>
	
				<div class="col-md-4">
				<a href="/product/getProduct?prodNo=10083&menu=search">
				<img id="myImg" src='images/others/frypan.JPG' width="350", height="200"></a>
				<h3 id="mainhead"><a href="/product/getProduct?prodNo=10083&menu=search">�Բ��ؼ� �� ���� ��Ʈ��ǰ</a></h3>
				<h4>
				�� ���� ��ǰ�� ���� �ո����� ���ݿ� ���� <br/>�� �ִ� 1+1 ��Ʈ��ǰ����
				��ä�Ӱ� �پ��� <br/>������ ���ȵ帮�� �ֽ��ϴ�. ���Ե���<br/> �پ��� ��������Ÿ�Ͽ�
				���� ��Ʈ��ǰ���� <br/>����������.</h4>
				</div>
	
				<div class="col-md-4">
				<a href="/product/getProduct?prodNo=10000&menu=search">
				<img id="myImg" src='images/others/notbook.jpg' width="350", height="200"></a>
				<h3 id="mainhead"><a href="/product/getProduct?prodNo=10000&menu=search">��Ī �� 7�ϰ�, �Ż�ǰ 10% ����</a></h3>
				<h4>JENNYSHOP 2021 ���� �Ż�ǰ�� ���ε� <br/>���ݿ� ����������. �Ż�ǰ��
				��Ī �� 7�ϰ� 10% ���ε� ���ݿ� �Ǹŵ˴ϴ�. �̹� ������ �Բ��� ���Ӱ� �پ���
				���ξ��� �����ϼ���.</h4>
				</div>
			</div>
  	 </div>

</body>

</html>