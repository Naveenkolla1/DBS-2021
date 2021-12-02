# Database Systems Project 
## Group-5
## Group Members

### Keerthi Nallabantu
### Ayush Shetty
### Naveen Kolla
### Rishika Mathur

## Introduction:

Food delivery services are more vital than ever now that the Corona virus is a danger. Even when things return to normal, many experts believe that food delivery will have become a part of our daily routines. On campus, students like meal delivery services. Campuses dislike the constant influx of guests who may or may not be affiliated with the university. We will attempt to comprehend a test database for a campus-controlled food delivery business similar to craveoncampus.com in this project. The database we'll be utilizing for this project is on loan from the "Mavericks," a graduate student club (Dhananjay Arora, Akshay Babu, Sumit Kawale and Prashant Madaan). We'll be adding a rating system for both restaurants and delivery drivers to the database. We begin by thoroughly researching Crave and other relevant websites, followed by a thorough examination of the database system's original ERD and business rules (load the SQL script and reverse engineer the database). We could change the database design to reflect the business rules we want to adopt in our own database system. It's possible that we'll need to make some changes to the database system in order to make it more effective for our needs.


## Business Rules:
•	Only students are drivers
•	University members are the only users of the system
•	An order has one and only one rating
•	Ratings are optional, etc.
•	Order can be placed only via campus app
•	Campus id is needed for placing the order
•	Students can work only 20hrs/week
•	Delivery can be made only within campus
•	An individual delivery is tied to one and only one person for the order
•	 A unique identifier (ID) is tied to the id for the order at the individual   restaurant
•	 Restaurants can have multiple menu items
•	 User can order from a single restaurant at a time
•	 User can order one or multiple items from the restaurant in a single order

## EERD with new Tables
![alt text](https://github.com/Naveenkolla1/DBS-2021/blob/main/diagrams/EERD%20final.png)
 
## Data Dictionary

![alt text](https://github.com/Naveenkolla1/DBS-2021/blob/main/diagrams/Datadic.png)
 






