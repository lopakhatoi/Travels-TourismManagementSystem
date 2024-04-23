<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>ExploreSphere - Holiday Packages</title>
  <link rel="stylesheet" href="train.css">
</head>
<body>

  <header>
    <h1>Welcome to ExploreSphere Holidays</h1>
    <p>Discover our exclusive holiday packages</p>
  </header>

  <main>
    <section class="packages">
      <div class="package">
        <img src="assets/img/paris.jpg" alt="Package 1">
        <h2>International Tour Package</h2>
        <p>"Discover the World, Your Way: Unforgettable International Escapes Await!"</p>
        <a href="bookPackage.jsp?package=package1" class="btn-book">Book Now</a>
      </div>
      
      <div class="package">
        <img src="assets/img/taj.jpg" alt="Package 2">
        <h2>National Tour Package</h2>
        <p>"Explore Your Own Backyard: Unveiling Unforgettable National Adventures!"a</p>
        <a href="bookPackage.jsp?package=package2" class="btn-book">Book Now</a>
      </div>
      
      <!-- Add more package sections as needed -->
    </section>
  </main>

</body>
</html>
