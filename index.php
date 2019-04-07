<!DOCTYPE html>
<html>
<head>
	
	<title>Khoj</title>
	<meta name="description" content="Search the web for sites and images.">
	<meta name="keywords" content="Search engine, doodle, websites">
	<meta name="author" content="Reece Kenney">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="searchengine.css">
	

<link rel="stylesheet" type="text/css" href="assets/css/style.css">
	<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"> 
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>

<script type="text/javascript">
	function random_bg_color() {
    var x = Math.floor(Math.random() * 256);
    var y = Math.floor(Math.random() * 256);
    var z = Math.floor(Math.random() * 256);
    var bgColor = "rgb(" + x + "," + y + "," + z + ")";
  
    document.body.style.background = bgColor;
    }
random_bg_color();
	</script>




</head>
<body  onload="random_bg_color()">
	
       	<a href="#">Mailing</a>
        
	<div class="wrapper indexPage ">
		<div class="mainSection">

			<div class="logoContainer col-sm-4">
				<a href="index.php"><img src="assets/images/khoj.jpg" title="Logo of our site" alt="Site logo"></a>
			</div>


			<div class="searchContainer col-sm-4">
				<form action="search.php" method="GET">
				    <input class="searchBox" type="text" name="term" autocomplete="off">
					<input class="searchButton" type="submit" value="Search">
		       </form>
			</div>
		</div>
	</div>

 
<button onclick ="random_bg_color()">BG</button>

</body>
</html>