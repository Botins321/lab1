<!DOCTYPE html>
<html>
<body>
  
<head>GEOLOCATION</head>
<p>Click the button to get your coordinates.</p>

<button onclick="getLocation()">FIND ME</button>

<p id="demo"></p>

<script>
var x = document.getElementById("demo");

function getLocation() {
  if (navigator.geolocation) {
    navigator.geolocation.watchPosition(showPosition);
  } else { 
    x.innerHTML = "Geolocation is not supported by this browser.";
  }
}
