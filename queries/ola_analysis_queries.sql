Create Database Ola;
Use Ola;

#1. Retrive all successful bookings:
Create View Successful_Bookings AS 
SELECT * FROM bookings
WHERE `Booking Status` = 'Success';

Select * From Successful_Bookings;

#2. Find the average ride distance for each vehicle type:
Create View ride_distance_for_each_vehicle AS
Select `Vehicle Type`, AVG(`Ride Distance`) as Avg_Distance
FROM bookings
GROUP BY `Vehicle Type`;

Select * From ride_distance_for_each_vehicle;

#3. Get the total number of cancelled rides by customers:
Create View cancelled_rides_by_customers AS
SELECT COUNT(*) FROM bookings
WHERE `Booking Status` = 'Cancelled by Customer';

SELECT * FROM cancelled_rides_by_customers;

#4. List the top 5 customers who booked the highest number of rides:
CREATE VIEW top_5_customers AS
SELECT `Customer ID`, COUNT(`Booking ID`) as Total_Rides
FROM bookings
GROUP BY `Customer ID`
ORDER BY Total_Rides DESC LIMIT 5;

SELECT* FROM top_5_customers;

#5. Get the number of rides cancelled by drivers due to personal and car-related issues:
Create View Rides_cancelled_by_Drivers_P_C_Issues As
SELECT COUNT(*) FROM bookings
WHERE `Reason for Cancelling by Driver`='Personal & Car related issues';

SELECT * FROM Rides_cancelled_by_Drivers_P_C_Issues;

#6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
Create View Max_Min_Driver_Rating AS
SELECT `Vehicle Type`, MAX(`Driver Ratings`) AS Max_Rating, MIN(`Driver Ratings`) AS Min_Rating
FROM bookings WHERE `Vehicle Type` = 'Prime Sedan';

SELECT * FROM Max_Min_Driver_Rating;

#7. Retrieve all rides where payment was made using UPI:
Create View UPI_Payment As
SELECT* FROM bookings
WHERE `Payment Method` = 'UPI';

SELECT* FROM UPI_Payment;

#8. Find the average customer rating per vehicle type:
Create View AVG_Cust_Rating As
SELECT AVG(`Customer Rating`)  as avg_customer_rating, `Vehicle Type`
FROM bookings
GROUP BY `Vehicle Type`;

SELECT * FROM AVG_Cust_Rating;

#9. Calculate the total booking value of rides completed successfully:
Create View total_successful_ride_value As
SELECT SUM(`Booking Value`) as total_successful_ride_value
FROM bookings
WHERE `Booking Status`='Success';

SELECT* FROM total_successful_ride_value;

#10. List all incomplete rides along with the reason:
Create View Incomplete_Rides_Reason As
SELECT `Booking ID`,`Incomplete Rides Reason`
FROM bookings
WHERE `Incomplete Rides`= '1'; 

SELECT * FROM Incomplete_Rides_Reason;


