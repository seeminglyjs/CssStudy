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

 <html>
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
			<!-- class 같은 속성을 가진 값들을 grouping 하는 것이다.  -->
			<!-- id는 식별자이기 때문에 단 한 번만  사용하여야 한다.  -->
		</ol>
		
		
			


	</body>

</html>



