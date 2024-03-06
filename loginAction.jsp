<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*"%>
<%@ page import="javax.servlet.*"%>
<%@ page import="javax.servlet.http.*"%>

<%
    // קבלת נתוני הטופס מהבקשה
    String username = request.getParameter("username");
    String password = request.getParameter("password");

    // כאן יש להוסיף קוד שמתאים לבדיקת משתמש וסיסמה במערכת

    // לדוג, בדיקה פשוטה שהמשתמש והסיסמה לא ריקים
    if("ourProject@gmail.com".equals(username) && "ilovedevops".equals(password)) {
        // התחברות הצליחה - יש להוסיף כאן את הפעולות שיתבצעו לאחר ההתחברות
        response.sendRedirect("welcome.jsp"); // לדוג, לדף ברישות
    } else {
        // התחברות נכשלה - יש להוסיף כאן את הפעולות שיתבצעו במקרה של כישלון
        response.sendRedirect("index.jsp?error=true"); // לדוג, לדף ההתחברות עם הודעת שגיאה
    }
%>
