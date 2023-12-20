<html>
<head>
<script>
	function cal(var op){
		var n1 = document.getElementById("n1").value;
		var n2 = document.getElementById("n2").value;
		
		if(op.equals("a")){
			alert(parseInt(n1)+parseInt(n2));
		}else if(op.equals("s")){
			alert(parseInt(n1)-parseInt(n2));
		}else if(op.equals("m")){
			alert(parseInt(n1)*parseInt(n2));
		}else if(op.equals("d")){
			alert(parseInt(n1)/parseInt(n2));
		}
	}
</script>
</head>
<body>
<h2>Calculator</h2>
<input id="n1" />
<input id="n2" />
<button onClick="cal('a')">Add</button>
<button onClick="cal('s')">Sub</button>
<button onClick="cal('m')">Mul</button>
<button onClick="cal('d')">Div</button>
</body>
</html>
