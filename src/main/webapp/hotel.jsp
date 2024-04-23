<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>ExploreSphere - Hotel Booking</title>
  <link rel="stylesheet" href="hotel.css">
</head>
<body>

  <header>
    <h1>Welcome to ExploreSphere Hotels</h1>
    <p>Find and book your ideal hotel</p>
  </header>

  <main>
    <section class="hotels">
      <div class="hotel">
        <img src="assets/img/the_manor.jpg" alt="Hotel 1">
        <h2>The Manor -New Delhi</h2>
        <p>$120<br>per night<br>includes taxes & fees</p>
        <a href="bookHotel.jsp?hotel=hotel1" class="btn-book">Book Now</a>
      </div>
      
      <div class="hotel">
        <img src="assets/img/the_juri.jpg" alt="Hotel 1">
        <h2>The Zuri Whitefield, Bangalore</h2>
        <p>$600<br>per night<br>includes taxes & fees</p>
        <a href="bookHotel.jsp?hotel=hotel1" class="btn-book">Book Now</a>
      </div>
      
      <div class="hotel">
        <img src="assets/img/stafford.jpg" alt="Hotel 1">
        <h2>The Stafford London</h2>
        <p>$130<br>per night<br>includes taxes & fees</p>
        <a href="bookHotel.jsp?hotel=hotel1" class="btn-book">Book Now</a>
      </div>
      
      <div class="hotel">
        <img src="assets/img/grande.jpg" alt="Hotel 1">
        <h2>Grande Center Point Bangkok</h2>
        <p>$100<br>per night<br>includes taxes & fees</p>
        <a href="bookHotel.jsp?hotel=hotel1" class="btn-book">Book Now</a>
      </div>
      
      <div class="hotel">
        <img src="assets/img/coq.jpg" alt="Hotel 1">
        <h2>COQ Hotel Paris</h2>
        <p>$180<br>per night<br>includes taxes & fees</p>
        <a href="bookHotel.jsp?hotel=hotel1" class="btn-book">Book Now</a>
      </div>
      
      <div class="hotel">
        <img src="assets/img/riu.jpg" alt="Hotel 2">
        <h2>Hotel Riu Plaza New York</h2>
        <p>$120<br>per night<br>includes taxes & fees</p>
        <a href="bookHotel.jsp?hotel=hotel2" class="btn-book">Book Now</a>
      </div>
      
      <!-- Add more hotel sections as needed -->
    </section>
  </main>

</body>
</html>
