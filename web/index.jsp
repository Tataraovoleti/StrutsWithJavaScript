<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<html:html lang="true">
    <head>
        <html:javascript formName="LoginForm" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><bean:message key="welcome.title"/></title>
        <html:base/>
    </head>
    <body style="background-color:darkgray">
    <center>
        <html:form action="process" onsubmit="validateLoginForm(this);" >
            <bean:message key="input.user" /><html:text name="LoginForm" property="userName" /><br>
            <bean:message key="input.pass" /><html:password name="LoginForm" property="password" /><br>
            <html:submit value="Check" />
        </html:form>
    </center>
    </body>
</html:html>
