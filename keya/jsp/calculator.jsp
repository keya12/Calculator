<!DOCTYPE html>
<html>
<head>
<title>Calculator</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">



</head>
<body>
<div align="center" style="background:#e5f2ff;width:960px;height:320px;border-radius:8px;position:absolute;top:25%;left:15%">
		<br><br><br><br><br>
			<label style="font-family:Castellar;font-weight:bold">Number 1</label>
			<input type="text" placeholder="Enter 1st Number" id="num1" style="font-family:Lucida Handwriting">
			<label style="font-family:Castellar;font-weight:bold">Number 2</label>
			<input type="text" placeholder="Enter 2nd Number" id="num2" style="font-family:Lucida Handwriting"><br><br>
		<button onclick="add()"  style="font-family:Engravers MT">Add</button>
		<button onclick="sub()"  style="font-family:Engravers MT">Subtract</button><br><br>
		<button onclick="mul()"  style="font-family:Engravers MT">Multiply</button>
		<button onclick="div()"  style="font-family:Engravers MT">Divide</button><br><br>
			<label style="font-family:Castellar;font-weight:bold">Result</label>
			<input type="text" id="res" placeholder="The result is" style="font-family:Lucida Handwriting">
			

</div>
<script type="text/javascript">

function add()
{
	var a=Number(document.getElementById("num1").value);
	var b=Number(document.getElementById("num2").value);
	var result=Number(a+b);
	document.getElementById("res").value=result;
}
function sub()
{
	var a=Number(document.getElementById("num1").value);
	var b=Number(document.getElementById("num2").value);
	if(a>b)
	var result=Number(a-b);
	else
	var result=Number(b-a);	
	document.getElementById("res").value=result;
}
function mul()
{
	var a=Number(document.getElementById("num1").value);
	var b=Number(document.getElementById("num2").value);
	var result=Number(a*b);
	document.getElementById("res").value=result;
}
function div()
{
	var a=Number(document.getElementById("num1").value);
	var b=Number(document.getElementById("num2").value);
	var result=Number(a/b);
	document.getElementById("res").value=result;
}
</script>


</body>
</html>