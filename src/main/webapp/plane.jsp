<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>ExploreSphere - Airlines & Booking</title>
  <link rel="stylesheet" href="plane.css">
</head>
<body>

  <header>
    <h1>Welcome to ExploreSphere Airlines</h1>
    <p>Explore our partnered airlines and book your flight</p>
  </header>

  <main>
    <section class="airlines">
      <h2>Our Partnered Airlines</h2>
      <ul>
        <li>IndiGo</li>
        <li>Vistara</li>
        <li>Express</li>
        <li>SpiceJet</li>
        <li>AirAsia India</li>
      </ul>
    </section>
     <section class="airlines">
      <h2>Choose the Best</h2>
      <select id="airline" name="airline">
        <option value="Airline 1">IndiGo</option>
        <option value="Airline 2">AirAsia India</option>
        <option value="Airline 3">SpiceJet</option>
        <option value="Airline 3">Vistara</option>
        <option value="Airline 3">Express</option>
        
      </select>
    </section>

    <section class="booking">
      <h2>Book Your Flight</h2>
      <form action="bookFlight.jsp" method="post">
        <div class="form-group">
          <label for="departure">Departure:</label>
          <input type="text" id="departure" name="departure" required>
        </div>
        
        <div class="form-group">
          <label for="destination">Destination:</label>
          <input type="text" id="destination" name="destination" required>
        </div>
        
        <div class="form-group">
          <label for="date">Date:</label>
          <input type="date" id="date" name="date" required>
        </div>
        
        <input type="submit" value="Book Now" class="btn-book">
      </form>
    </section>
  </main>

</body>
</html>
