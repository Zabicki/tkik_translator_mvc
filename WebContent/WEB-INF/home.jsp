<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.0/css/bootstrap.min.css"
          integrity="sha384-PDle/QlgIONtM1aqA2Qemk5gPOE7wFq8+Em+G/hmo5Iq0CCmYZLv3fVRDJ4MMwEA" crossorigin="anonymous">
    <title>Python to llvm translator</title>
</head>
<body>
<div style="margin: auto; width: 1000px; padding-top: 100px; text-align:center">

    <h1>Python to llvm translator</h1>
    <form:form method="post" modelAttribute="code">

        <div class="form-group">
            <form:textarea path="pythonCode" placeholder="Python code" type="text" class="form-control" cols="100" rows="10" />
        </div>

        <form:button type="submit" class="btn btn-success">Translate</form:button>
        <br/><br/>

        <div class="form-group">
            <form:textarea readonly="true" path="llvmCode" placeholder="Llvm code" type="text" class="form-control" cols="100" rows="10" />
        </div>

    </form:form>
</div>
</body>
</html>