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
        <h1>JENNYSHOP </h1>
        <p style="font-family:�����ٸ����;"><b>�� �̿�� 10% ����</b>(��Ǫ�� ���)�� <b>����������</b>(30,000�� �̻� ���� �� ��밡��)�� ���޵˴ϴ�.</p>
     </div>
    </div>

	<!-- ���� : http://getbootstrap.com/css/   : container part..... -->
	<div class="container">
      		<div class="row">
			<div class="col-md-4">
			<img src='images/others/BEST.JPG' width="350", height="200">
				<h3 style="font-family:�����ٸ����;">����Ʈ��ǰ</h3>
				<h4 style="font-family:�����ٸ����Light;">
				<a href="http://localhost:8080/product/getProduct?prodNo=10000&menu=search">
					����Ʈ��ǰ�� 1���� �̳� ���� ���� �Ǹŵ� ������ ���ĵǾ� ���ȵǰ� �ֽ��ϴ�. 
					JENNYSHOP���� ���� ���� �ǸŵǴ� <br/>��ǰ�� �ѱ����� ���� ���� �ǸŵǴ� <br/>��ǰ�̶� 
					�����ϼŵ� �����ϴ�.</a></h4>
					
				</div>
	
				<div class="col-md-4">
				<img src='images/others/SET.JPG' width="350", height="200">
				<h3 style="font-family:�����ٸ����; ">�Բ��ؼ� �� ���� ��Ʈ��ǰ</h3>
				<h4 style="font-family:�����ٸ����Light;"><p style= "font-size:19px;">
				�� ���� ��ǰ�� ���� �ո����� ���ݿ� <br/>���� �� �ִ� 1+1 ��Ʈ��ǰ����
				��ä�Ӱ� �پ��� ������ ���ȵ帮�� �ֽ��ϴ�. <br/>���Ե��� �پ��� ��������Ÿ�Ͽ�
				���� ��Ʈ��ǰ���� ����������.</p></h4>
				</div>
	
				<div class="col-md-4">
				<img src='images/others/DISCOUNT.JPG' width="350", height="200">
				<h3 style="font-family:�����ٸ����;">��Ī �� 7�ϰ�, �Ż�ǰ 10% ����</h3>
				<h4 style="font-family:�����ٸ����Light;">
				JENNYSHOP 2021 ���� �Ż�ǰ�� ���ε� <br/>���ݿ� ����������. �Ż�ǰ��
				��Ī �� 7�ϰ� 10% ���ε� ���ݿ� �Ǹŵ˴ϴ�. �̹� ������ �Բ��� ���Ӱ� �پ���
				���ξ��� �����ϼ���.</p>
				</div>
			</div>
  	 </div>

</body>

</html>