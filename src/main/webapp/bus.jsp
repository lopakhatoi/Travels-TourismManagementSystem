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
      <div class="package-card">
        <img src="assets/img/volvo.jpg" alt="Package 1">
        <div class="package-details">
          <h2>Volvo</h2>
          <p>Route-Anywhere In India</p>
          <%
            HttpSession sessionObj = request.getSession();
            String userId = (String) sessionObj.getAttribute("name");
          %>
          <form action="bus" method="post">
            <input type="hidden" name="service" value="Bus Service">
            <input type="hidden" name="package" value="B18">
            <input type="hidden" name="userId" value="<%= userId %>">
            <button type="submit" class="btn-book">Book Now</button>
          </form>
        </div>
      </div>
      
      <!-- Add more train sections as needed -->
    </section>
  </main>

</body>
</html>
