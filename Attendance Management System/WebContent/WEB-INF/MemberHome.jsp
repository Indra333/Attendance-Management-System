<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
  String uname=(String) request.getAttribute("username");
  out.println("Welcome "+uname);
%>