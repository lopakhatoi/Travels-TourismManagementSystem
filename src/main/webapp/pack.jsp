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
      <div class="package-card">
        <img src="assets/img/adventure.jpg" alt="Package 1">
        <div class="package-details">
          <h2>Adventure Tourism Package</h2>
          <p>Fuel your wanderlust with our exhilarating adventure tourism packages.<br> Dive into adrenaline-pumping escapades, from trekking rugged terrains to conquering untamed waters.<br> Discover thrill-seeking activities like bungee jumping, paragliding, and more.<br> Let us craft heart-racing experiences that redefine your boundaries and create lifelong memories.</p>
          <%
            HttpSession sessionObj = request.getSession();
            String userId = (String) sessionObj.getAttribute("name");
          %>
          <form action="pack" method="post">
            <input type="hidden" name="service" value="Holiday Package">
            <input type="hidden" name="package" value="P18">
            <input type="hidden" name="userId" value="<%= userId %>">
            <button type="submit" class="btn-book">Book Now</button>
          </form>
        </div>
      </div>
      
      
    </section>
  </main>

</body>
</html>
