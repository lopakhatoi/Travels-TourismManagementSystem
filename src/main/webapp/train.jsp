<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>ExploreSphere - Train Booking</title>
  <link rel="stylesheet" href="train.css">
</head>
<body>

  <header>
    <h1>Welcome to ExploreSphere Trains</h1>
    <p>Discover and book your train journey</p>
  </header>

  <main>
    <section class="trains">
      <div class="train">
        <img src="assets/img/deccan.jpg" alt="Train 1">
        <h2>The Deccan Odyssey</h2>
        <p>Route-Maharashtra, Gujrat, Rajasthan</p>
        <a href="bookTrain.jsp?train=train1" class="btn-book">Book Now</a>
      </div>
      
      <div class="train">
        <img src="assets/img/palace.jpg" alt="Train 2">
        <h2>Palace on Wheels</h2>
        <p>Route-Jaipur, Chittorgarh, Udaipur, Jaisalmer, Jodhpur, Bharatpur, and Agra</p>
        <a href="bookTrain.jsp?train=train2" class="btn-book">Book Now</a>
      </div>
      
      <div class="train">
        <img src="assets/img/golden.jpg" alt="Train 2">
        <h2>Golden Chariot</h2>
        <p>Route-Karnataka & Goa</p>
        <a href="bookTrain.jsp?train=train2" class="btn-book">Book Now</a>
      </div>
      
      <!-- Add more train sections as needed -->
    </section>
  </main>

</body>
</html>
