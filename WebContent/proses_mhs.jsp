<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Insert title here</title>
</head>
<%@page import="com.model.mhs.BiodataModel" %> 
<%@page import="com.model.mhs.Biodata" %> 
<%@page import="java.util.ArrayList" %> 
<%@page import="com.mysql.jdbc.Connection" %> 
<%@page import="com.mysql.jdbc.Statement" %>
<body>
<%
String nim=request.getParameter("nim");  
String nama=request.getParameter("nama");  
String jk=request.getParameter("jk");  
String tmp_lahir=request.getParameter("tmp_lahir");
String tgl_lahir=request.getParameter("tgl_lahir");
String alamat=request.getParameter("alamat");
Class.forName("com.mysql.jdbc.Driver");
BiodataModel biodataModel=new BiodataModel();
biodataModel.insertData(nim, nama, jk, tmp_lahir, tgl_lahir, alamat);
%>
</body>
</html>