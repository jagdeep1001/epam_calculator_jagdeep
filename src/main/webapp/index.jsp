<%--
  Created by IntelliJ IDEA.
  User: hites
  Date: 09-02-2020
  Time: 02:28 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="calculatorStyle.css">
    <script src="calculatorScript.js"></script>
    <title>Calculator</title>
</head>
<body>
<h1>Try this calculator.</h1>
<br>
<h3><div id="result" style="padding-bottom: 5px;"></div></h3>
<br>
<button onclick=clearAll() style="width: 94px">Clear All</button> <button onclick=clearLast() style="width: 94px">Clear Last</button><br>
<button onclick=addToCalculate(7)>7</button> <button onclick=addToCalculate(8)>8</button> <button onclick=addToCalculate(9)>9</button> <button onclick=addToCalculate("/")>/</button> <br>
<button onclick=addToCalculate(4)>4</button> <button onclick=addToCalculate(5)>5</button> <button onclick=addToCalculate(6)>6</button> <button onclick=addToCalculate("*")>*</button> <br>
<button onclick=addToCalculate(1)>1</button> <button onclick=addToCalculate(2)>2</button> <button onclick=addToCalculate(3)>3</button> <button onclick=addToCalculate("-")>-</button> <br>
<button onclick=addToCalculate(0)>0</button> <button onclick=addToCalculate(".")>.</button> <button onclick=calculateResult()>=</button> <button onclick=addToCalculate("+")>+</button> <br>
</body>
</html>
