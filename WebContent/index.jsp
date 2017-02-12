<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="zh">
<head>
	<meta charset="UTF-8">
	<title>Servlet上传文件</title>
	<style type="text/css">
	body{
		font-size:18px;
		text-align: center;
	}
	h2{
		font-size: 30px;
	}
	.submit{
		width:100px;
		height:30px;
		margin-top: 30px;
		font-size: 18px;
		background-color: rgb(45,92,200);
		border:1px solid rgb(30,80,150);
		color: white;
	}
	.selectFile{
		border:1px solid rgb(165,199,254);
		font-size:18px;
		margin-top: 60px;
	}
	</style>
</head>
<body>
	<h2>请选择你所需要导入的文件</h2>
		<form method="post" action="/uploading/UploadServlet" enctype="multipart/form-data">
			<input class="selectFile" type="file" name="uploadFile"/>
			<br/><br/>
			<input class="submit" type="submit" value="上传" />
		</form>
</body>
</html>