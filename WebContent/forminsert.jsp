<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Insert title here</title>
</head>
<body>
<form action= "listbiodata.jsp" method= "post" > 
<table>
<tr>
	<td>NIM</td>
	<td>:</td>
	<td><input type="text" name="nim"></td>
</tr>
<br>
<tr>
	<td>Nama</td>
	<td>:</td>
	<td><input type="text" name="nama"></td>
</tr>
<br>
<tr>
	<td>Jenis Kelamin</td>
	<td>:</td>
	<td>
	<input type="radio" name="jk" value="Laki-laki">Laki-laki
	<input type="radio" name="jk" value="Perempuan">Perempuan
	</td>
</tr>
<br>
<tr>
	<td>Tempat Lahir</td>
	<td>:</td>
	<td><input type="text" name="tmp_lahir"></td>
</tr>
<br>
<tr>
	<td>Tanggal Lahir</td>
	<td>:</td>
	<td><input type="text" name="tgl_lahir"></td>
</tr>
<br>
<tr>
	<td>Alamat</td>
	<td>:</td>
	<td><input type="text" name="alamat"></td>
</tr>
</table>
<br>
<br>
<input type= "submit" name= "submit" value= "Submit" > 
</body>
</html>