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

/*apply this to all element*/
* {
	box-sizing: border-box;
}

img {
	vertical-align: middle;
}

/* to position left and right arrows of slideshow */
.container {
	position: relative;
}

/* bydefault hide images */
.mySlides {
	display: none;
}

/* element using this when pointer :changes curser to pointer type */
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

/* placing next slide show button on right */
.next {
	right: 0;
	border-radius: 3px 0 0 3px;
}

.prev:hover, .next:hover {
	background-color: rgba(0, 0, 0, 0.8);
}

/* text on top of slideshow */
.numbertext {
	color: #f2f2f2;
	font-size: 12px;
	padding: 8px 12px;
	position: absolute;
	top: 0;
}

/* Container for image text */
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

/* 4 col */
.column {
	float: left;
	width: 25%;
	padding: 16px 16px;
	color: white;
}

/* transparency effect for images */
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
					<button type="submit" name="1" value="1"
						onclick="location='comment'">Comment</button>
				</form>
			</div>

			<div class="column">
				<img class="demo cursor" src="2.jpg" style="width: 100%"
					onclick="currentSlide(2)" alt="Water Lily"> <i
					onclick="myFunction(this)" class="fa fa-thumbs-up"></i>
				<form action="comment" method="post">
					<button type="submit" name="2" value="2"
						onclick="location='comment'">Comment</button>
				</form>
			</div>

			<div class="column">
				<img class="demo cursor" src="3.jpg" style="width: 100%"
					onclick="currentSlide(3)" alt="Dandelion"> <i
					onclick="myFunction(this)" class="fa fa-thumbs-up"></i>
				<form action="comment" method="post">
					<button type="submit" name="3" value="3"
						onclick="location='comment'">Comment</button>
				</form>
			</div>

			<div class="column">
				<img class="demo cursor" src="4.jpg" style="width: 100%"
					onclick="currentSlide(4)" alt="IBA official cocktail"> <i
					onclick="myFunction(this)" class="fa fa-thumbs-up"></i>
				<form action="comment" method="post">
					<button type="submit" name="4" value="4"
						onclick="location='comment'">Comment</button>
				</form>
			</div>
		</div>


		<div class="row">
			<div class="column">
				<img class="demo cursor" src="5.jpg" style="width: 100%"
					onclick="currentSlide(5)" alt="Bougainvillea"> <i
					onclick="myFunction(this)" class="fa fa-thumbs-up"></i>
				<form action="comment" method="post">
					<button type="submit" name="5" value="5"
						onclick="location='comment'">Comment</button>
				</form>
			</div>

			<div class="column">
				<img class="demo cursor" src="6.jpg" style="width: 100%"
					onclick="currentSlide(6)" alt="Shiv"> <i
					onclick="myFunction(this)" class="fa fa-thumbs-up"></i>
				<form action="comment" method="post">
					<button type="submit" name="6" value="6"
						onclick="location='comment'">Comment</button>
				</form>
			</div>

			<div class="column">
				<img class="demo cursor" src="7.jpg" style="width: 100%"
					onclick="currentSlide(7)" alt="Light"> <i
					onclick="myFunction(this)" class="fa fa-thumbs-up"></i>
				<form action="comment" method="post">
					<button type="submit" name="7" value="7"
						onclick="location='comment'">Comment</button>
				</form>
			</div>

			<div class="column">
				<img class="demo cursor" src="8.jpg" style="width: 100%"
					onclick="currentSlide(8)" alt="Eiffel Tower"> <i
					onclick="myFunction(this)" class="fa fa-thumbs-up"></i>
				<form action="comment" method="post">
					<button type="submit" name="8" value="8"
						onclick="location='comment'">Comment</button>
				</form>
			</div>
		</div>


		<div class="row">
			<div class="column">
				<img class="demo cursor" src="9.jpg" style="width: 100%"
					onclick="currentSlide(9)" alt="Flower"> <i
					onclick="myFunction(this)" class="fa fa-thumbs-up"></i>
				<form action="comment" method="post">
					<button type="submit" name="9" value="9"
						onclick="location='comment'">Comment</button>
				</form>
			</div>

			<div class="column">
				<img class="demo cursor" src="10.jpg" style="width: 100%"
					onclick="currentSlide(10)" alt="Together"> <i
					onclick="myFunction(this)" class="fa fa-thumbs-up"></i>
				<form action="comment" method="post">
					<button type="submit" name="10" value="10"
						onclick="location='comment'">Comment</button>
				</form>
			</div>

			<div class="column">
				<img class="demo cursor" src="11.jpg" style="width: 100%"
					onclick="currentSlide(11)" alt="Macro photography"> <i
					onclick="myFunction(this)" class="fa fa-thumbs-up"></i>
				<form action="comment" method="post">
					<button type="submit" name="11" value="11"
						onclick="location='comment'">Comment</button>
				</form>
			</div>

			<div class="column">
				<img class="demo cursor" src="12.jpg" style="width: 100%"
					onclick="currentSlide(12)" alt="Heart"> <i
					onclick="myFunction(this)" class="fa fa-thumbs-up"></i>
				<form action="comment" method="post">
					<button type="submit" name="12" value="12"
						onclick="location='comment'">Comment</button>
				</form>
			</div>
		</div>

		<a href="#top"><button type="button">Back to top</button></a>
	</div>
	<!--end of container-->



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






