<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>

 <meta charset="EUC-KR">
	

	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	
	
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" >
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" >
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" ></script>
	<meta name="viewport" content="width=device-width, initial-scale=1">

 <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css"> 
  <link rel="stylesheet" href="/resources/demos/style.css">
  <link href="/css/style.css" rel="stylesheet">  
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  
  <script>
  $( function() {
    $( "#datepicker" ).datepicker();
  } );
  
  
  </script>

<link rel="stylesheet" href="/css/admin.css" type="text/css">

<script type="text/javascript" src="../javascript/calendar.js"></script>

<script type="text/javascript">


//============= "����"  Event ���� =============
$(function() {
	//==> DOM Object GET 3���� ��� ==> 1. $(tagName) : 2.(#id) : 3.$(.className)
	$( ".btn:contains('��')" ).on("click" , function() {
		fncAddProduct();
	});
});	


//============= "���"  Event ó�� ��  ���� =============
$(function() {
	//==> DOM Object GET 3���� ��� ==> 1. $(tagName) : 2.(#id) : 3.$(.className)
	$("a[href='#' ]").on("click" , function() {
		$("form")[0].reset();
	});
});	


function fncAddProduct(){
	//Form ��ȿ�� ����
 	//var name = document.detailForm.prodName.value;
	var name=$("input[name='prodName']").val();
	var detail=$("textarea[name='prodDetail']").val();
	var price=$("input[name='price']").val();
	var manuDate=$("input[name='manuDate']").val();
	
	/* var detail = document.detailForm.prodDetail.value;
	var manuDate = document.detailForm.manuDate.value;
	var price = document.detailForm.price.value; */
	var target = document.getElementById("cate");
	//var cateName = target.options[target.selectedIndex].text;
	var cateName = $("#cate option:checked").text();
	console.log('name : ' + cateName)
	document.getElementById("cateName").value = cateName;
	
	if(name == null || name.length<1){
		alert("��ǰ���� �ݵ�� �Է��Ͽ��� �մϴ�.");
		return;
	}
	if(detail == null || detail.length<1){
		alert("��ǰ�������� �ݵ�� �Է��Ͽ��� �մϴ�.");
		return;
	}
	if(manuDate == null || manuDate.length<1){
		alert("�������ڴ� �ݵ�� �Է��ϼž� �մϴ�.");
		return;
	}
	if(price == null || price.length<1){
		alert("������ �ݵ�� �Է��ϼž� �մϴ�.");
		return;
	}

	$("form").attr("method" , "POST").attr("action" , "/product/addProduct").submit();
}


</script>

<body>

<jsp:include page="/layout/toolbar.jsp" />

	<div class="navbar  navbar-default">
	 <div class="container">
        	<a class="navbar-brand" href="/index.jsp">JENNYSHOP</a>
   		</div>
   	</div>
   	
   	<div class="container">
	
		<div class="page-header text-default">
		
		<h3 style="text-align:center;">��ǰ ���</h3> 
		</div>
	<br/><br/>
	
	<div class="container-fluid">
	<form class="form-horizontal">
	<input type="hidden" name="cateName" id="cateName" value="" />
		
	 	<div id="addprodview" class="form-group">
		    <label for="prodName" class="col-sm-offset-1 col-sm-1 control-label">��ǰ��</label>
		    <div class="col-sm-8">
		      <input type="prodName" class="form-control" id="prodName" name="prodName" placeholder="��ǰ��">
		    </div>
		</div>
		
	 	<div class="form-group">
		    <label for="prodDetail" height=100px class="col-sm-offset-1 col-sm-1 control-label">��ǰ����</label>
		    <div class="col-sm-8" height=100px>
		      <textarea class="form-control col-sm-5" rows="5" name="prodDetail"
						placeholder="��ǰ����" style="resize: none;"></textarea>
		    </div>
		</div>
		
		<div class="form-group">
		    <label for="price" class="col-sm-offset-1 col-sm-1 control-label">����</label>
		    <div class="col-sm-8">
		      <input type="price" class="form-control" id="price" name="price" placeholder="����">
		    </div>
		</div>
		
		<div class="form-group">
		    <label for="fileName" class="col-sm-offset-1 col-sm-1 control-label">����</label>
		    <div class="col-sm-6">
		      <input type="fileName" class="form-control" id="fileName" name="fileName" placeholder="���� �غ� ��">
		    </div>
		</div>
		
	<div class="form-group">
		    <label for="manuDate" class="col-sm-offset-1 col-sm-1 control-label">��������</label>
		    <div class="col-sm-2">
		 <input type="text" class="form-control" name="manuDate" id="datepicker" placeholder="��¥�� �����ϼ���">		
		
		</div>
		</div>	
				

		
		<div class="form-group">
		    <label for="ssn" class="col-sm-offset-1 col-sm-1 control-label">ī�װ�</label>
		     <div class="col-sm-2">
		      <select class="form-control" name="cateNo" id="cate">
				  	<c:forEach var="cate" items="${cglist}">
				<option value="${cate.cateNo}"  >${cate.cateName}</option>
			</c:forEach>
				</select>
		</div>
		</div>
		
	 	
		
		<div class="form-group">
		    <div class="col-sm-offset-4  col-sm-4 text-center">
		      &nbsp;&nbsp;<button type="button" class="btn btn-default"  >�� &nbsp;��</button>
			  &nbsp;<a class="btn btn-default" href="#" role="button">��&nbsp;��</a>
		    </div>
		</div>
	</div>
		


</head>

</form> 
</body>
</html>
