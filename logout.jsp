<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*"%>
<%@ page import="javax.servlet.*"%>
<%@ page import="javax.servlet.http.*"%>

<%
    // התנתקות - פשוט נכניס לדף ה-logout.jsp
    session.invalidate();
    response.sendRedirect("index.jsp");
%>
