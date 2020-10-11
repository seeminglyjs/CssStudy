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

<!-- <html>
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
스타일리쉬 
	<head>
		<title>생활코딩  css 정주행</title>
		<meta charset="UTF-8">
		<style>
		/*stylish크롬 확장프로그램중 하나로
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

</html> -->


<!--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  -->
<!-- 2020 - 10 - 08 -->


<!--캐스케이딩 (우선순위 알아보기)  -->
<!-- <html>
	<head>
		<title>생활코딩  css 정주행</title>
		<meta charset="UTF-8">
				<style >
					li{color:red;}
					#idsel{color:blue;}
					.classsel{color:green;}
				</style>
				
				
	</head>			
	<body>
		<ul>
			<li>html</li>
			<li id ="idsel" class ="classsel" style="color:powderblue">css</li>
			<li>javascript</li>
		</ul>
	
		<ol>우선순위 누가더 구체적이고 명시적이냐 
			<li>No.1 Style attribute</li>
			<li>No.2 id selector</li>	
			<li>No.3 class selector</li>
			<li>No.4 tag selector</li>		
		</ol>
		!important 를 태그 안 끝에 넣어주면 우선순위가 가장 높아짐 스타일 속성도 이김 
	</body>
			<bracket html css 코딩하는 최적화 되어있는 툴이다.>
</html>
 -->
<!-- <br>
<br>
<br>

<html>
	<head>
		<title>생활코딩  css 정주행</title>
		<meta charset="UTF-8">
				<style >
					h1,a{border:1px solid red;}
					h1{display:inline;}
					a{display:block}
					/*엘리먼트의 속성을 바꿀수 있다.  */
				</style>
	</head>			
	<body>
		<h1>hello world</h1>
			안녕하세요. <a href = "">생활코딩입니다.</a>;
			a태그는 안되고 h1 태그는 왜 줄바꿈이 될까?  
			h1은 화면 전체를 쓰고 이를 블록레벨 엘리먼트라 하고,
			a태그는 자신만 둘러싸기 때문이다.이를 인라인 엘리먼트라고 한다.
			
	</body>
			
</html> -->

 <!--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  -->
<!-- 2020 - 10 - 09 -->

<!--박스모델을 배워보자 매우 중요  -->
<!--  <html>
	<head>
		<title>생활코딩  css 정주행</title>
		<meta charset="UTF-8">
		<style>
			p{
			border : 10px solid red;
			padding:20px;
			margin:40px
			width: 120px;
			}
			/*패딩은 보더안 여백을 설정한다.  */
			/*마진은 테두리와 다른 태그들간에 가격을 떨어뜨린다.  */		
		</style>
		
				
	</head>			
	<body>
		<p>
			semple testsemple testsemple testsemple testsemple test
			semple testsemple testsemple testsemple testsemple test
			semple testsemple testsemple testsemple testsemple test
		
		</p>
		
		<p>
			semple testsemple testsemple testsemple testsemple test
			semple testsemple testsemple testsemple testsemple test
			semple testsemple testsemple testsemple testsemple test
		
		</p>
		
		<p>
		안녕하세요.<a href ="https://a.com">생활코딩</a>입니다.
		</p>
		
	</body>

</html> -->


<!-- <html>
	<head>
		<title>생활코딩  css 정주행</title>
		<meta charset="UTF-8">
		<style>
			div{
				margin: 10px;
				width: 150px;
				box-sizing:border-box;
			}
			/*보더의 크기가 아닌 컨텐츠의 크기가 중요  */
			#small{
			border:10px solid black;
			}
			#large{
			border:30px solid black;
			}	
		</style>	
	</head>			
	<body>
		
		<div id ="small">hello</div>
		<div id ="large">hello</div>
		
	</body>

</html>
<br>
<br>
<br> -->


<!--마진 겹침 현상을 알아보자   -->
<!-- <html>
	<head>
		<title>생활코딩  css 정주행</title>
		<meta charset="UTF-8">
		<style>
			h1{
			border:1px solid red;
			margin: 10px;
			}
			
			#parent{
			/* border :1px solid tomato; */
			margin-top:100px;
			}
			
			#child{
			background-color: powderblue;
			margin-top:50px
			}
			/*부모태그가 보더가 없이 투명한 상태가 되면 부모 태그와 자식 태그의 마진 겹침 현상이 일어난다.  */
			/*때문에 차일드의 마진값이 부모의 마진값을 넘어가기 전까지는 변하지 않는다. */
			/*마진은 가장 큰수를 기준으로 하기 때문  */
		</style>	
	</head>			
	<body>
		<div id = "parent">
			<div id = "child">
			hello world
			</div>	
		</div>
		
		
		<h1>hello world</h1>
		<h1>hello world</h1>
	</body>

</html> -->


 <!-- <html>
	<head>
		<title>생활코딩  css 정주행</title>
		<meta charset="UTF-8">
		<style>
		#empty{
			margin-top:50px;
			margin-bottom: 100px;
			/* border:1px solid tomato; */
		}
		
		#normal{
			background-color: yellow;
			margin-top:100px;
		}
		
		</style>	
	</head>			
	<body>
		
		<div id ="empty">empty</div>
		<div id ="normal">normal</div>
		
	</body>

</html> -->


 <!--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  -->
<!-- 2020 - 10 - 10 -->



<!-- <html>블로그 작성용 
	<head>
		<meta charset="UTF-8">
				<style >
					li{color:blue !important;}
					/*li에 최우선 순위를 줬다.  */
					#apple{color:red;}
					.greenapple{color:green;}
				</style>
		
	</head>			
	<body>
		<ul>
			<li>포도</li>
			<li class ="greenapple" id ="apple"  style=" color:yellow"> 사과</li>
			<li>수박</li>
		</ul>
		
			
</html> -->


<!-- <html>포지션 
	<head>
		<meta charset="UTF-8">
				<style >
					html{border:1px solid gray;}
					div{border:5px solid tomato;
					margin:10px;}
					#me{
					position: relative;
					/*자신의 위치를 기준으로 동적으로 위치하게 된다.  */
					/*위치를 지정하기 위해서는  해당 선언을 꼭해주어야 한다. */
					position: static;
					/*정적으로 위치하게 된다. */
					left:100px;
					/*왼쪽으로부터 100픽셀 떨어진 곳으로 이동(오프셋이라고함) */
					right:100px;
					/*항상 레프트가 우선  */
					top:100px;
					botton:100px;
					/*항상 탑이 우선  */
					}
				</style>
				포지션 타입이 relative여야 오프셋을 사용할 수 있다. 
	</head>			
	<body>
		<div id ="other">other</div> 
			<div id ="parent">
				parent
				<div id ="me">me</div>
			</div>

	</body>
			
</html> -->


<!-- <html>절대 포지션 
	<head>
		<meta charset="UTF-8">
				<style >
					#parent, #other{
					border:5px solid tomato}
					#grand{position: relative;}
					#me{
					background-color:black;
					color:white;
					position:absolute;
					left:0;
					top:0;
					width:200px;
					}
					/*absolute지정 + 오프셋 위치지정시(0 , 0) html을 기준으로 간다.  */
					/*absolute만 있을경우 위치가 부모 엘리멘탈을 따르지만 부모와의 링크는 끊키게 된다.*/
					/*크기 지정시 직접 수정해야한다.  */				
					/*부모 엘리멘탈에 포지션이 스테틱을 제외한 다른 포지션이 있을 경우 그 부모를 기준으로
					위치를 지정하게 된다.  */
				</style>
				포지션 타입이 relative여야 오프셋을 사용할 수 있다. 
	</head>			
	<body>
		<div id ="other">other</div> 
			<div id="grand">
				grand
				<div id ="parent">
					parent
					<div id ="me">me</div>
				</div>
			</div>
	</body>
			
</html> -->


<!-- <html>포지션 fixed
	<head>
		<meta charset="UTF-8">
				<style >
					#parent, #other{
					border:5px solid tomato;}
					#large{
						height:10000px;
						background-color:tomato }
					#me{
						background-color:black;
						color:white;
						position: fixed;
						left:0;
						top:0;
						width:100%;
						text-align: center;
					}
					/*fixed는 화면에 고정시켜 스크롤에 움직임과는 다르게 고정시킬 수 있다. */
				</style>
				 
	</head>			
	<body>
		<div id ="other">other</div> 
			<div id ="parent">
				parent
				<div id ="me">me</div>
			</div>
		<div id ="large">large</div>
	</body>
			
</html> -->



 <!--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  -->
<!-- 2020 - 10 - 11 -->


<!--flex 플럭스  -->
 <!-- <html>
	<head>
		<title>생활코딩  css 정주행</title>
		<meta charset="UTF-8">
		<style>
			.container{
				background-color: powderblue;
				height:200px;
				display:flex;
				/* flex-direction:row-reverse; */
				/*방향별 정렬을 할 수 있다. 기본값은 row(왼쪽)  */
				flex-direction: column -reverse;
			}
			/*부모테그에 flex 선언시 사용할 수 있다.  */
			.item{
				background-color :tomato;
				color:white;
				border:1px solid white;

			
			}
		</style>
				
	</head>			
	<body>
		<div class="container">
			<div class="item">1</div>
			<div class="item">2</div>
			<div class="item">3</div>
			<div class="item">4</div>
		</div>
		자식과 부모의 태그가 있어야 flex를 사용할 수 있다. 
	</body>

</html> -->

<!--grow / shrink  -->
<!-- <html>
	<head>
		<title>생활코딩  css 정주행</title>
		<meta charset="UTF-8">
		<style>
			.container{
				background-color: powderblue;
				height:200px;
				display:flex;
				/* flex-direction:row-reverse; */
				/*방향별 정렬을 할 수 있다. 기본값은 row(왼쪽)  */
				flex-direction: row;
			}
			/*부모테그에 flex 선언시 사용할 수 있다.  */
			.item{
				background-color :tomato;
				color:white;
				border:1px solid white;
				/* flex-grow: 1; */
				/*각 원소값을 부모태그에 꽉채울 수 있도록 한다.  */
			}			
			.item:nth-child(1){			
				flex-basis: 200px; 
				/*특정 원소의 크기를 바꾸어준다.  */
			}			
			.item:nth-child(2){			
				/* flex-grow:2; */
				flex-basis: 200px; 
				/*특정 원소의 크기를 바꾸어준다.  */
				flex-shrink:0;
				/*웹사이트 창이 작아저도 0일경우 자기 크기를 유지 */
				/*값이 커질수록 줄어드는 양도 커짐  */
			}
		</style>				
	</head>			
	<body>
		<div class="container">
			<div class="item">1</div>
			<div class="item">2</div>
			<div class="item">3</div>
			<div class="item">4</div>
		</div>
		자식과 부모의 태그가 있어야 flex를 사용할 수 있다. 
	</body>

</html> -->

<br>
<br>
<br>

<!--holy grail layout 성배  -->
<html>
	<head>
		<title>생활코딩  css 정주행</title>
		<meta charset="UTF-8">
		<style >
			body{
				display: flex;
				align-items: center;
				/*글을 중앙부터 시작하게 해준다.  */
				justify-content: center;
			}
			
			.container{
				display: flex;
				flex-direction: column;
				width: 800px;
				border: 1px solid gray;
				
			}
			
			header{
				border-bottom: 1px solid gray;
				padding-left : 20px;
			}
			footer{
				border-top: 1px solid gray;
				padding-top : 20px;
				text-align:center;
				/*가운데 정렬  */
			}
			
			.content{
				display : flex;
			}
			
			.content nav{
				border-right: 1px solid gray;
			}
			.content aside{
				border-left: 1px solid gray;
			}
			
			nav,aside{
				flex-basis: 150px;
				flex-shrink : 0;
			}
			
			main{
				padding: 10px;
			}
			
		</style>
				
	</head>			
	<body>
		<div class="container">
			<header>
				<h1>제목입니다/</h1>
			</header>	
			<section class ="content">
				<nav>
					<ul>
						<li>목차1</li>
						<li>목차2</li>
						<li>목차3</li>
					</ul>
				</nav>
				<main>
					성배레이아웃만들기 위한 수업	 성배레이아웃만들기 위한 수업	성배레이아웃만들기 위한 수업	성배레이아웃만들기 위한 수업	성배레이아웃만들기 위한 수업	성배레이아웃만들기 위한 수업	성배레이아웃만들기 위한 수업	성배레이아웃만들기 위한 수업	성배레이아웃만들기 위한 수업	성배레이아웃만들기 위한 수업	성배레이아웃만들기 위한 수업	성배레이아웃만들기 위한 수업	성배레이아웃만들기 위한 수업	
				</main>
				<aside>
					광고영역
				</aside>
			</section>
			<footer>
				<a href = "https://seeminglyjs.tistory.com/"> 홈페이지</a>
			</footer>
			
		</div>

	</body>

</html>
