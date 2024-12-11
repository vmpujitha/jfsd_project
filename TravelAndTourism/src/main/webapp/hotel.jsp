<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<%@ include file="homenavbar.jsp" %>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hotels in New Delhi</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20;
            padding: 20;
            background-color: #f4f4f9;
            align-items: center	
        }
        .hotel-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px;
            padding: 20px;
        }
        .hotel-box {
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 10px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            width: 300px;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }
        .hotel-box:hover {
            transform: translateY(-5px);
            box-shadow: 0 8px 15px rgba(0, 0, 0, 0.2);
        }
        .hotel-img {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }
        .hotel-content {
            padding: 15px;
            text-align: center;
        }
        .hotel-content h3 {
            font-size: 1.5em;
            margin: 10px 0;
            color: #333;
        }
        .hotel-content p {
            font-size: 1em;
            color: #666;
            margin: 10px 0;
        }
        .hotel-btn {
            display: inline-block;
            margin-top: 20px;
            padding: 10px 10px;
            background-color: #007bff;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
            font-size: 1em;
            transition: background-color 0.3s ease;
        }
        .hotel-btn:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="hotel-container">
        <div class="hotel-box">
            <img src="IMAGES/hotel1.jpg" alt="Hotel 1" class="hotel-img">
            <div class="hotel-content">
                <h3>The Leela Palace</h3>
                <p>A luxurious 5-star hotel offering world-class amenities, elegant rooms, and exceptional dining experiences.</p>
                <a href="booking.jsp?hotelId=1" class="hotel-btn">Book Now</a>
            </div>
        </div>
        
        <div class="hotel-box">
            <img src="IMAGES/hotel2.jpg" alt="Hotel 2" class="hotel-img">
            <div class="hotel-content">
                <h3>ITC Maurya</h3>
                <p>A premium hotel known for its regal ambiance, fine dining options, and outstanding service.</p>
                <a href="booking.jsp?hotelId=2" class="hotel-btn">Book Now</a>
            </div>
        </div>
        
        <div class="hotel-box">
            <img src="IMAGES/hotel3.jpg" alt="Hotel 3" class="hotel-img">
            <div class="hotel-content">
                <h3>Taj Mahal Hotel</h3>
                <p>An iconic luxury hotel that seamlessly blends Mughal and modern architecture, offering a royal stay experience.</p>
                <a href="booking.jsp?hotelId=3" class="hotel-btn">Book Now</a>
            </div>
        </div>
        
        <div class="hotel-box">
            <img src="IMAGES/hotel4.jpg" alt="Hotel 4" class="hotel-img">
            <div class="hotel-content">
                <h3>Radisson Blu</h3>
                <p>A contemporary hotel providing a perfect mix of comfort, convenience, and style for travelers.</p>
                <a href="booking.jsp?hotelId=4" class="hotel-btn">Book Now</a>
            </div>
        </div>
        
        <div class="hotel-box">
            <img src="IMAGES/hotel5.jpg" alt="Hotel 5" class="hotel-img">
            <div class="hotel-content">
                <h3>Shangri-La Eros</h3>
                <p>Located in the heart of New Delhi, this hotel offers a tranquil retreat with stunning city views and excellent amenities.</p>
                <a href="booking.jsp?hotelId=5" class="hotel-btn">Book Now</a>
            </div>
        </div>
    </div>
</body>
</html>
