<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	function display()
	{
		var h1 = document.getElementById("101");
		h1.innerText = "I love India";
	}
	
	function show()
	{
		var sn = document.getElementById("sn");
		var data = sn.value; // data = "sachin"  --> SACHIN
		sn.value = data.toUpperCase()
	}
</script>

</head>

<body>

<h1 id="101"> Welcome to TCA</h1>

<input type="text" name="sn" id="sn" class=""  onkeyup="show()"/> <br>

<input type="button" Value="click Here" onclick="display()"/>

</body>
</html>






