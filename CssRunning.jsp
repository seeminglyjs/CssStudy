<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- 서식  -->
<!-- <html>
	<head>
		<title>생활코딩  css 정주행</title>
		<meta charset="UTF-8">
				
	</head>			
	<body>
		<h1> _일차 공부 내용 </h1>

	</body>

</html>
 -->


<!--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  -->
<!-- 2020 - 09 - 30 -->
<!-- 사진넣기 -->
<!-- <html>
	<head>
		<title>생활코딩  css 정주행</title>
		<meta charset="UTF-8">
		<style>
		h1{
		color:blue
		}
		</style>
		
		<style>
		li{
		/*태그선택자  */
		color:red;
		text-decoration:underline
		/* 및줄을 그려준다. */
		}
		</style>
		
		<style>
			 
			 #select{				 
			 	font-size:50px;
			 	/*id 지정을 위해 변수 앞에 #을 붙여준다.  */
			 }
		
		</style>
		
						
	</head>			
	
	<body>
		<h1 style = "color:red"> 1일차 공부 내용 </h1>
		속성 자체에 태그를 선언하는 방법
		<h1> 1일차 공부 내용 </h1>

		css시작되고 끝나는것을 나타내는 태그 
		<ul>	
			<li>poe</li>
			<li>power</li>
			<li>king</li>
		</ul>
		
		
		<ul>
			<li>html</li>
			<li id="select">css</li>
			id의 속성값에 대해서 변화를 주고싶다. 
			
			<li>js</li>
		</ul>
		
		

	</body>

</html> -->
<!--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  -->


<!--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  -->
<!-- 2020 - 10 - 01 -->

<!--  <html>
	<head>
		<title>생활코딩  css 정주행</title>
		<meta charset="UTF-8">
		<style>
		.deactive{
			text-decoration: line-through;
			/*빗금처리  */
			}
		ul li{
			color :red
		/*뛰어쓰기 사용시 왼쪽이 부모 오른쪽이 자식이 된다.  */	
		}
			
		#lecture>li{
		/*바로 밑 직계자손만  */	
			border:1px solid red;
			color : blue
		}	
			
		ul,ol{
			background-color: powderblue;
		}		
		
		</style>
		
				
	</head>			
	<body>
		<h1> 2일차 공부 내용 </h1>

		<h1 style = "color:red"> 1일차 공부 내용 </h1>
		속성 자체에 태그를 선언하는 방법

		css시작되고 끝나는것을 나타내는 태그 
		
		
		<ul>	
			<li>poe</li>
			<li>power</li>
			<li>king</li>
		</ul>
		
			
		<ol id = "lecture">	
			<li>poe</li>
			<li>power</li>
				<ol>
					<li>superPoewr</li>
				</ol>	
			<li>king</li>
		</ol>
		

			
			<h1 class = "deactive"> ordered class </h1>
		<ol>
			<li class ="deactive">html</li>
			<li id="select">css</li> 		
			<li class ="deactive">js</li>
			class 같은 속성을 가진 값들을 grouping 하는 것이다. 
			id는 식별자이기 때문에 단 한 번만  사용하여야 한다. 
		</ol>
		
	</body>

</html>
 -->

<!--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  -->
<!-- 2020 - 10 - 04 -->


<!-- <html>
	<head>
		<title>생활코딩  css 정주행</title>
		<meta charset="UTF-8">
		<style>
			a:visited {
				color:red;
			}
			/*보안상의 이유때문에 일부 속성만 활용할 수 있다.  */
			a:link {
				color:black;
			}		
			a:hover{
				color:yellow;
			/*마우스를 가져다되면 노란색이됨  */
			}
			
			a:active{
				color:green;
			}
			/*마우스를 누르고 있을시 초록색  */
			
			a:focus{
				color:white;
			}
			/*가장 뒤에다가 쓰며 텝을 누를 시 선택된다.  */
			
			input:focus{
				background-color:black;
				color:white;
			}
			
		</style>
		
				
	</head>			
	<body>
		<p>
			<a href ="https://github.com/seeminglyjs">방문함</a>
			<a href ="https://github.com/seeminglyjs">방문안함</a>
			<input type = "text">
		</p>
	</body>

</html> -->

<!-- <br>
<br>
<br> -->


<!--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  -->
<!-- 2020 - 10 - 05 -->


<html>
	<head>
		<title>생활코딩  css 정주행</title>
		<meta charset="UTF-8">
		<style>
			#px{
			font-size : 16px;
			}
			
			#rem{
			font-size : 1rem;	
			}			
		</style>
		
		
		<style>
		h1{
		color:rgb(225,225,225);}
		
		h2{
		color:#FF0000;
		}
		
		</style>
		
		
				
	</head>			
	<body>
		<div id ="px">px</div>
		<!--px는 폰트의 크기가 고정 되어 있다 -->
		<div id="rem">rem</div>	
		<!-- rem은 폰트의 크기를 가변적으로 바꿀수 있다. -->
		<h1>hello world</h1>
		<h2>hello world</h2>
		
	</body>

</html>
