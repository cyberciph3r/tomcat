<html>
<head>
<script>

	fun(){
	 document.getElementById("res").innerText = "3";
	}
</script>
</head>
<body>
<h2>Calculator</h2>
<input id="n1" />
<input id="n2" />
<button onClick="fun()" >Add</button>
<button onClick="cal('s')">Sub</button>
<button onClick="cal('m')">Mul</button>
<button onClick="cal('d')">Div</button>
<p id="res"></p>
</body>
</html>
