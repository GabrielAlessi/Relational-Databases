Project Description
This project consists of creating a relational database for a book store, using SQL (Structured Query Language) as the main technology. The objective is to store and manage information about books, authors and sales, allowing efficient queries and management operations.

Technologies Used
MySQL: Relational Database Management System (RDBMS) used to create and manage the database. MySQL is widely used due to its reliability, scalability, and SQL support.
SQL: Structured query language used to create, manipulate and query data in the database. SQL is the standard language for interacting with relational databases.
Steps to Development
Creating the Database: The first step was to define the scope of the database, which would be a book store. We created the database with the name LojaLivros.

Table Definition: Three main tables were created:

Authors: To store information about authors, such as name and nationality.
Books: To store details about books, including title, price, publication data and the relationship with the author.
Sales: To record sales made, including the book sold, quantity and sales data.
Relationship Between Tables: The tables were related using foreign keys. For example, the Books table has a foreign key AuthorID that references the Authors table, allowing you to link each book to its author.

Data Entry: Sample data was entered into tables to simulate a real operating environment, including well-known authors and books, as well as some sales fiction.

SQL Queries: Queries were created to extract useful information, such as listing all books with their authors, calculating total sales per book, and checking books sold in a specific data.

Development Experience
The process of creating this database was straightforward and effective, thanks to the clarity provided by the use of SQL and the robustness of MySQL. The structuring of the database with well-defined tables and clear relationships allows for efficient data management and facilitates execution of complex queries.

Throughout development, the flexibility of SQL allowed data to be manipulated precisely, and the tools used provided an organized work environment, which accelerated the development and validation of the project.
