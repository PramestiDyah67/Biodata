<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Insert title here</title>
</head>

<%@page import="com.model.mhs.BiodataModel" %> 
<%@page import="com.model.mhs.Biodata" %> 
<%@page import="java.util.ArrayList" %> 
<%@page import="com.mysql.jdbc.Connection" %> 
<%@page import="com.mysql.jdbc.Statement" %> 
<body>
<table>
	<tr>
		<td>nim</td>   
		<td>nama</td>   
		<td>jenis kelamin</td>   
		<td>tempat lahir</td>   
		<td>tanggal lahir</td>   
		<td>alamat</td> 
	</tr>
	<%
	Class.forName("com.mysql.jdbc.Driver");
	BiodataModel biodataModel=new BiodataModel();
	ArrayList<Biodata> data = new ArrayList<>();
	data = biodataModel.getData();
	for(int i=0;i<data.size();i++){
	%>
		<td><% out.print(data.get(i).getNim()); %></td>   
		<td><% out.print(data.get(i).getNama()); %></td>   
		<td><% out.print(data.get(i).getJk()); %></td>   
		<td><% out.print(data.get(i).getTmpLahir()); %></td>   
		<td><% out.print(data.get(i).getTglLahir()); %></td>   
		<td><% out.print(data.get(i).getAlamat()); %></td> 
		<% 
	}%>
</table>	
</body>
</html>