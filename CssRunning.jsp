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


<!-- <html>
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
		px는 폰트의 크기가 고정 되어 있다
		<div id="rem">rem</div>	
		rem은 폰트의 크기를 가변적으로 바꿀수 있다.
		<h1>hello world</h1>
		<h2>hello world</h2>
		
	</body>

</html> -->

<!--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  -->
<!-- 2020 - 10 - 06 -->


<!-- <html>
	텍스트를 정렬하는 방법에 대하여 알아보자 
	<head>
		<title>생활코딩  css 정주행</title>
		<meta charset="UTF-8">
		
		<style>
			
			p{
				text-align: justify;
				/*양쪽에 균등하게 정렬이 된다.  */
				border :1px solid grey;
			}
			
		</style>	
				
	</head>			
	<body>
		<p>
			위키백과는 위키를 이용하여 전 세계 사람들이 함께 만들어가는 웹 기반의 다언어 백과사전입니다. 
			위키백과는 중립적이고 검증 가능한 자유 콘텐츠 백과사전의 제공을 목적으로 하는 프로젝트로, 
			누구나 참여하여 문서를 수정하고 발전시킬 수 있습니다.
			위키백과는 다섯 가지 기본 원칙에 따라 운영됩니다. 
			모든 문서는 크리에이티브 커먼즈 저작자표시-동일조건변경허락 3.0에 따라 사용할 수 있으며, 
			복사, 수정과 배포가 자유롭고 상업적 목적의 사용도 가능합니다.
		</p>

	</body>

</html> -->

<!-- <br>
<br>
<br>

<html>
	텍스트를 정렬하는 방법에 대하여 알아보자 
	<head>
		<title>생활코딩  css 정주행</title>
		<meta charset="UTF-8">
		
		<style>
			p{
			/* font-size:5rem;
			font-family: arial, verdana, "Helvetica Neue", serif;	 */
			/* 유명한 폰트들 3가지 패밀리는 비슷한 특성들이 앞에 있는 것부터 체크해
			적용한다 */
			/*serif는 장식이 있는 폰트 사용 sans-serif는 장식이 없는 폰트  */
			/*monospace글자간 고정폭을 지정한다.  */
			/* font-weight: bold; */
			/*글자를 두겁게 바꾼다.  */
			/* line-height:2; */
			/*줄간떨어진 걸 정할 수 있다.  */
			
			
			font:bold 5rem /2 arial, verdana, "Helvetica Neue", serif;
			/* 위에 식과 똑같이 적용된다. */
			/*순서대로 적어주는 것이 좋다  */
			}	
		
			
		</style>	
				
	</head>			
	<body>
		<p>hello world
		<br>
		hello world</p>
		
	</body>

</html> -->

<!--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  -->
<!-- 2020 - 10 - 07 -->

<html>
<상속>
	<head>
		<title>생활코딩  css 정주행</title>
		<meta charset="UTF-8">
		<style>
		/* li{color: red;}
		h1{color: red;} */
		html{color:red}
		#select{color:black}
		body{border:1px solid red;}
		/*바디테크 전체에 붉은색 테두리가 생김  */		
		/*속성별 상속되는 것도 있고 안되는 것도 있다.  */
		/*컬러는 상속이되나 테두리는 상속되지 않는다.  */
		/*css 설명서를 보면서 체크하는 것이 좋다. */
		</style>	
			
				
	</head>			
	<body>
		<h1>수업내용</h1>
		<ul>
			<li>html</li>
			<li>css</li>
			<li id="select">javascript</li>
		</ul>
	</body>

</html>

<br>
<br>
<br>

<html>
<!--스타일리쉬  -->
	<head>
		<title>생활코딩  css 정주행</title>
		<meta charset="UTF-8">
		<style>
		/*크롬 확장프로그램중 하나로
		보여지는 웹페이지의 디자인을
		자유롭게 수정할 수 있다.  */
		</style>	
							
	</head>			
	
	<body>
		<h1>수업내용</h1>
		<ul>
			<li>html</li>
			<li>css</li>
			<li id="select">javascript</li>
		</ul>
	</body>

</html>
