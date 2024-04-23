package com.uniquedeveloper.registration;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class bus
 */
public class bus extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();

        // Get parameters from the request
        String service = request.getParameter("service");
        String packageName = request.getParameter("package");
        String userId = request.getParameter("userId");
        
        // Get the current date
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        Date date = new Date();
        String bookingDate = sdf.format(date);

        Connection conn = null;
        PreparedStatement pstmt = null;

        try {
        	Class.forName("com.mysql.cj.jdbc.Driver");
			conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/company?user=root&password=jeeAdi@02");

            // Insert booking details into the database
            String sql = "INSERT INTO Bookings (service,vehicle_id, user_id, booking_date) VALUES (?, ?, ?, ?)";
            pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, service);
            pstmt.setString(2, packageName);
            pstmt.setString(3, userId);
            pstmt.setString(4, bookingDate);

            int rowsAffected = pstmt.executeUpdate();

            if (rowsAffected > 0) {
                out.println("<script>alert('Booking successful!')</script>");
                // You can redirect the user to a confirmation page or any other suitable action
            } else {
                out.println("<script>alert('Booking failed!')</script>");
            }
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        } finally {
            try {
                if (pstmt != null) {
                    pstmt.close();
                }
                if (conn != null) {
                    conn.close();
                }
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
	}

}
