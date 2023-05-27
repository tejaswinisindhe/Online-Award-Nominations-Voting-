<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>

<!DOCTYPE html>
<html>
<title>W3.CSS</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
.mySlides {display:none;}
</style>
<body>
<%@ include file="hometabs.html" %>
<div class="w3-container">
  <h2 align="center">About us </h2>
  <p>&nbsp;</p>
</div>
<table width="1185" height="258" border="3" align="center">
<tr>
  <td width="596"><div align="justify">
    <blockquote>
      <p>Everybody in today's world loves entertainment , web series , actors , dancers , singers and mainly who are in the movie business. The main perspective of the entertainment point of view is to give the best. The characters played are very close to our heart and are evergreen in our lives which play  vital roles in various situations. There are many kind of awards which are given to the artists for their breathtaking performances. In many ways, we are free to choose our favourites and praise them for their dedication and amaze their work. </p>
      <p>&nbsp;</p>
    </blockquote>
  </div></td>
  <td width="490">

	  <div class="w3-content w3-section" style="max-width:500px"  >   
        <img class="mySlides w3-animate-top" src="images/1.jpg" style="width:100%">
        <img class="mySlides w3-animate-bottom" src="images/2.jpg" style="width:100%">
    <img class="mySlides w3-animate-top" src="images/3.jpg" style="width:100%">	  </div></td>
</tr>
</table>

<script>
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}    
  x[myIndex-1].style.display = "block";  
  setTimeout(carousel, 2500);    
}
</script>

</body>
</html>
