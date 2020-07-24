<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {
	font-family: Arial;
	margin: 0;
	background-color: #000000;
}

* {
	box-sizing: border-box;
}

img {
	vertical-align: middle;
}

.container {
	position: relative;
}

.mySlides {
	display: none;
}

.cursor {
	cursor: pointer;
}

.prev, .next {
	cursor: pointer;
	position: absolute;
	top: 40%;
	width: auto;
	padding: 16px;
	margin-top: -600px;
	color: white;
	font-weight: bold;
	font-size: 20px;
	border-radius: 0 3px 3px 0;
	user-select: none;
	-webkit-user-select: none;
}

.next {
	right: 0;
	border-radius: 3px 0 0 3px;
}

.prev:hover, .next:hover {
	background-color: rgba(0, 0, 0, 0.8);
}

.numbertext {
	color: #f2f2f2;
	font-size: 12px;
	padding: 8px 12px;
	position: absolute;
	top: 0;
}

.caption-container {
	text-align: center;
	background-color: #808080;
	padding: 2px 16px;
	color: white;
}

.row:after {
	content: "";
	display: table;
	clear: both;
}

.column {
	float: left;
	width: 25%;
	padding: 16px 16px;
	color: white;
}

.demo {
	opacity: 0.6;
}

.active, .demo:hover {
	opacity: 1;
}

button {
	margin: 10px 0px;
	padding: 10px 10px;
	font-size: 15px;
	text-align: center;
	cursor: pointer;
	outline: none;
	color: #fff;
	background-color: #2ECCB2;
	border: none;
	border-radius: 15px;
}

button:hover {
	background-color: #3e8e41
}

button:active {
	background-color: #3e8e41;
	box-shadow: 0 5px #666;
	transform: translateY(4px);
}

h1 {
	text-align: center;
	color: #ffffff;
	font-family: cursive;
}

.zoom {
	height: 800px;
	width: 100%;
}

/* commentbox */
textarea {
	width: 100%;
	height: 30px;
	padding: 2%;
	font: 1em/1em cursive;
	background-color: #f0ffff;
	border: 1px solid yellowgreen;
}

::-webkit-scrollbar {
	width: 22px;
}

::-webkit-scrollbar-thumb {
	background: yellowgreen;
}

::-webkit-scrollbar-track {
	background: background: yellowgreen;
	border-left: 1px solid yellowgreen;
}

::-webkit-resizer {
	background: yellowgreen;
}

.myBox {
	border-radius: 5px;
	background-color: black;
	border: none;
	padding: 5px;
	font: 20px/30px;
	font-family: "Lucida Console", Courier, monospace;
	width: 100%;
	height: 80px;
	overflow: scroll;
}

/* Scrollbar styles */
::-webkit-scrollbar {
	width: 12px;
	height: 12px;
}

::-webkit-scrollbar-track {
	border-radius: 12px;
}

::-webkit-scrollbar-track:vertical {
	background: -webkit-linear-gradient(top, white, gold);
}

::-webkit-scrollbar-track:horizontal {
	background: -webkit-linear-gradient(left, white, gold);
}

::-webkit-scrollbar-thumb {
	background: yellowgreen;
	border-radius: 12px;
}

::-webkit-scrollbar-thumb:hover {
	background: #88ba1c;
}

hr {
	width: 100%;
	margin-left: 3px;
}

.fa {
	color: cyan;
	font-size: 50px;
	cursor: pointer;
	user-select: none;
}

.fa:hover {
	color: darkblue;
}
</style>
<body>

	<h1>ReVanTh ClIcKzzz.....</h1>

	<div class="container">
		<a name="top"></a>
		<!-- Next and previous buttons -->
		<a class="prev" onclick="plusSlides(-1)">&#10094;</a> <a class="next"
			onclick="plusSlides(1)">&#10095;</a>

		<div class="mySlides">
			<div class="numbertext">1 / 12</div>
			<img class="zoom" src="1.jpg" style="width: 100% height:10%">
		</div>

		<div class="mySlides">
			<div class="numbertext">2 / 12</div>
			<img class="zoom" src="2.jpg" style="width: 100%">
		</div>

		<div class="mySlides">
			<div class="numbertext">3 / 12</div>
			<img class="zoom" src="3.jpg" style="width: 100%">
		</div>

		<div class="mySlides">
			<div class="numbertext">4 / 12</div>
			<img class="zoom" src="4.jpg" style="width: 100%">
		</div>

		<div class="mySlides">
			<div class="numbertext">5 / 12</div>
			<img class="zoom" src="5.jpg" style="width: 100%">
		</div>

		<div class="mySlides">
			<div class="numbertext">6 / 12</div>
			<img class="zoom" src="6.jpg" style="width: 100%">
		</div>

		<div class="mySlides">
			<div class="numbertext">7/ 12</div>
			<img class="zoom" src="7.jpg" style="width: 100%">
		</div>

		<div class="mySlides">
			<div class="numbertext">8/ 12</div>
			<img class="zoom" src="8.jpg" style="width: 100%">
		</div>

		<div class="mySlides">
			<div class="numbertext">9 / 12</div>
			<img class="zoom" src="9.jpg" style="width: 100%">
		</div>

		<div class="mySlides">
			<div class="numbertext">10 / 12</div>
			<img class="zoom" src="10.jpg" style="width: 100%">
		</div>

		<div class="mySlides">
			<div class="numbertext">11/ 12</div>
			<img class="zoom" src="11.jpg" style="width: 100%">
		</div>

		<div class="mySlides">
			<div class="numbertext">12/ 12</div>
			<img class="zoom" src="12.jpg" style="width: 100%">
		</div>


		<div class="caption-container">
			<p id="caption"></p>
		</div>


		<div class="row">
			<div class="column">
				<img class="demo cursor" src="1.jpg" style="width: 100%"
					onclick="currentSlide(1)" alt="Fragipani"> <i
					onclick="myFunction(this)" class="fa fa-thumbs-up"></i>


				<form action="comment" method="post">
					<div class="comment">
						<textarea id="1" name="1.1" type="text" rows="2" cols="16"
							placeholder="write a comment..."></textarea>
						<br>
						<button type="submit" name="1" value="1"
							onclick="location='comment'"
							style="width: 40%; border-radius: 5px; background-color: #ff0000;">Post</button>
					</div>



					<div class="myBox">

						<%
							String[] str = (String[]) request.getAttribute("data");
							try {
								if (str[0] != null)
									out.println("" + str[0]);

							} catch (Exception e) {
								out.println(" :( No comments ");
							}
						%>
					</div>
				</form>

			</div>

			<div class="column">
				<img class="demo cursor" src="2.jpg" style="width: 100%"
					onclick="currentSlide(2)" alt="Water Lily"> <i
					onclick="myFunction(this)" class="fa fa-thumbs-up"></i>


				<form action="comment" method="post">
					<div class="comment">
						<textarea id="1" name="2.1" type="text" rows="2" cols="16"
							placeholder="write a comment..."></textarea>
						<br>
						<button type="submit" name="2" value="2"
							onclick="location='comment'"
							style="width: 40%; border-radius: 5px; background-color: #ff0000;">Post</button>
					</div>
				</form>


				<div class="myBox">

					<%
						//String[] str = (String[]) request.getAttribute("data");
						try {

							if (str[1] != null)
								out.println(str[1]);

						} catch (Exception e) {
							out.println(" :( No comments ");
						}
					%>
				</div>

			</div>


			<div class="column">
				<img class="demo cursor" src="3.jpg" style="width: 100%"
					onclick="currentSlide(3)" alt="Dandelion"> <i
					onclick="myFunction(this)" class="fa fa-thumbs-up"></i>

				<form action="comment" method="post">
					<div class="comment">
						<textarea id="1" name="3.1" type="text" rows="2" cols="16"
							placeholder="write a comment..."></textarea>
						<br>
						<button type="submit" name="3" value="3"
							onclick="location='comment'"
							style="width: 40%; border-radius: 5px; background-color: #ff0000;">Post</button>
					</div>
				</form>


				<div class="myBox">

					<%
						try {

							if (str[2] != null)
								out.println(str[2]);

						} catch (Exception e) {
							out.println(" :( No comments ");
						}
					%>
				</div>
			</div>

			<div class="column">
				<img class="demo cursor" src="4.jpg" style="width: 100%"
					onclick="currentSlide(4)" alt="IBA official cocktail"> <i
					onclick="myFunction(this)" class="fa fa-thumbs-up"></i>

				<form action="comment" method="post">
					<div class="comment">
						<textarea id="1" name="4.1" type="text" rows="2" cols="16"
							placeholder="write a comment..."></textarea>
						<br>
						<button type="submit" name="4" value="4"
							onclick="location='comment'"
							style="width: 40%; border-radius: 5px; background-color: #ff0000;">Post</button>
					</div>
				</form>


				<div class="myBox">

					<%
						try {

							if (str[3] != null)
								out.println(str[3]);

						} catch (Exception e) {
							out.println(" :( No comments ");
						}
					%>
				</div>
			</div>
		</div>


		<div class="row">
			<div class="column">
				<img class="demo cursor" src="5.jpg" style="width: 100%"
					onclick="currentSlide(5)" alt="Bougainvillea"> <i
					onclick="myFunction(this)" class="fa fa-thumbs-up"></i>

				<form action="comment" method="post">
					<div class="comment">
						<textarea id="1" name="5.1" type="text" rows="2" cols="16"
							placeholder="write a comment..."></textarea>
						<br>
						<button type="submit" name="5" value="5"
							onclick="location='comment'"
							style="width: 40%; border-radius: 5px; background-color: #ff0000;">Post</button>
					</div>
				</form>


				<div class="myBox">

					<%
						try {

							if (str[4] != null)
								out.println(str[4]);

						} catch (Exception e) {
							out.println(" :( No comments ");
						}
					%>
				</div>
			</div>

			<div class="column">
				<img class="demo cursor" src="6.jpg" style="width: 100%"
					onclick="currentSlide(6)" alt="Shiv"> <i
					onclick="myFunction(this)" class="fa fa-thumbs-up"></i>
				<form action="comment" method="post">
					<div class="comment">
						<textarea id="1" name="6.1" type="text" rows="2" cols="16"
							placeholder="write a comment..."></textarea>
						<br>
						<button type="submit" name="6" value="6"
							onclick="location='comment'"
							style="width: 40%; border-radius: 5px; background-color: #ff0000;">Post</button>
					</div>
				</form>


				<div class="myBox">

					<%
						try {

							if (str[5] != null)
								out.println(str[5]);

						} catch (Exception e) {
							out.println(" :( No comments ");
						}
					%>
				</div>
			</div>

			<div class="column">
				<img class="demo cursor" src="7.jpg" style="width: 100%"
					onclick="currentSlide(7)" alt="Light"> <i
					onclick="myFunction(this)" class="fa fa-thumbs-up"></i>

				<form action="comment" method="post">
					<div class="comment">
						<textarea id="1" name="7.1" type="text" rows="2" cols="16"
							placeholder="write a comment..."></textarea>
						<br>
						<button type="submit" name="7" value="7"
							onclick="location='comment'"
							style="width: 40%; border-radius: 5px; background-color: #ff0000;">Post</button>
					</div>
				</form>


				<div class="myBox">

					<%
						try {

							if (str[6] != null)
								out.println(str[6]);

						} catch (Exception e) {
							out.println(" :( No comments ");
						}
					%>
				</div>
			</div>

			<div class="column">
				<img class="demo cursor" src="8.jpg" style="width: 100%"
					onclick="currentSlide(8)" alt="Eiffel Tower"> <i
					onclick="myFunction(this)" class="fa fa-thumbs-up"></i>

				<form action="comment" method="post">
					<div class="comment">
						<textarea id="1" name="8.1" type="text" rows="2" cols="16"
							placeholder="write a comment..."></textarea>
						<br>
						<button type="submit" name="8" value="8"
							onclick="location='comment'"
							style="width: 40%; border-radius: 5px; background-color: #ff0000;">Post</button>
					</div>
				</form>


				<div class="myBox">

					<%
						try {

							if (str[7] != null)
								out.println(str[7]);

						} catch (Exception e) {
							out.println(" :( No comments ");
						}
					%>
				</div>
			</div>
		</div>


		<div class="row">
			<div class="column">
				<img class="demo cursor" src="9.jpg" style="width: 100%"
					onclick="currentSlide(9)" alt="Flower"> <i
					onclick="myFunction(this)" class="fa fa-thumbs-up"></i>

				<form action="comment" method="post">
					<div class="comment">
						<textarea id="1" name="9.1" type="text" rows="2" cols="16"
							placeholder="write a comment..."></textarea>
						<br>
						<button type="submit" name="9" value="9"
							onclick="location='comment'"
							style="width: 40%; border-radius: 5px; background-color: #ff0000;">Post</button>
					</div>
				</form>


				<div class="myBox">

					<%
						try {

							if (str[8] != null)
								out.println(str[8]);

						} catch (Exception e) {
							out.println(" :( No comments ");
						}
					%>
				</div>

			</div>

			<div class="column">
				<img class="demo cursor" src="10.jpg" style="width: 100%"
					onclick="currentSlide(10)" alt="Together"> <i
					onclick="myFunction(this)" class="fa fa-thumbs-up"></i>

				<form action="comment" method="post">
					<div class="comment">
						<textarea id="1" name="10.1" type="text" rows="2" cols="16"
							placeholder="write a comment..."></textarea>
						<br>
						<button type="submit" name="10" value="10"
							onclick="location='comment'"
							style="width: 40%; border-radius: 5px; background-color: #ff0000;">Post</button>
					</div>
				</form>


				<div class="myBox">

					<%
						try {

							if (str[9] != null)
								out.println(str[9]);

						} catch (Exception e) {
							out.println(" :( No comments ");
						}
					%>
				</div>
			</div>

			<div class="column">
				<img class="demo cursor" src="11.jpg" style="width: 100%"
					onclick="currentSlide(11)" alt="Macro photography"> <i
					onclick="myFunction(this)" class="fa fa-thumbs-up"></i>

				<form action="comment" method="post">
					<div class="comment">
						<textarea id="1" name="11.1" type="text" rows="2" cols="16"
							placeholder="write a comment..."></textarea>
						<br>
						<button type="submit" name="11" value="11"
							onclick="location='comment'"
							style="width: 40%; border-radius: 5px; background-color: #ff0000;">Post</button>
					</div>
				</form>


				<div class="myBox">

					<%
						try {

							if (str[10] != null)
								out.println(str[10]);

						} catch (Exception e) {
							out.println(" :( No comments ");
						}
					%>
				</div>
			</div>

			<div class="column">
				<img class="demo cursor" src="12.jpg" style="width: 100%"
					onclick="currentSlide(12)" alt="Heart"> <i
					onclick="myFunction(this)" class="fa fa-thumbs-up"></i>

				<form action="comment" method="post">
					<div class="comment">
						<textarea id="1" name="12.1" type="text" rows="2" cols="16"
							placeholder="write a comment..."></textarea>
						<br>
						<button type="submit" name="12" value="12"
							onclick="location='comment'"
							style="width: 40%; border-radius: 5px; background-color: #ff0000;">Post</button>
					</div>
				</form>


				<div class="myBox">

					<%
						try {

							if (str[11] != null)
								out.println(str[11]);

						} catch (Exception e) {
							out.println(" :( No comments ");
						}
					%>
				</div>
			</div>
		</div>


		<a href="#top"><button type="button">Back to top</button></a>
	</div>
	<!--container-->


	<script>
		var slideIndex = 1;
		showSlides(slideIndex);

		function plusSlides(n) {
			showSlides(slideIndex += n);
		}

		function currentSlide(n) {
			showSlides(slideIndex = n);
		}

		function showSlides(n) {
			var i;
			var slides = document.getElementsByClassName("mySlides");
			var dots = document.getElementsByClassName("demo");
			var captionText = document.getElementById("caption");
			if (n > slides.length) {
				slideIndex = 1
			}
			if (n < 1) {
				slideIndex = slides.length
			}
			for (i = 0; i < slides.length; i++) {
				slides[i].style.display = "none";
			}
			for (i = 0; i < dots.length; i++) {
				dots[i].className = dots[i].className.replace(" active", "");
			}
			slides[slideIndex - 1].style.display = "block";
			dots[slideIndex - 1].className += " active";
			captionText.innerHTML = dots[slideIndex - 1].alt;
		}
	</script>
	<script>
		function myFunction(x) {
			x.classList.toggle("fa-thumbs-down");
		}
	</script>
</body>
</html>






