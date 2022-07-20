CREATE TABLE Books_mr()
Id INTEGER, PRIMARY KEY,
TITLE TEXT,
Gengre TEXT, 
AUTHOUR TEXT, 
QTY INTEGER


CREATE TABLE Users_mr(
Id INTEGER PRIMARY KEY,
F_Name TEXT,
L_NAME TEXT,
Email VARCHAR(100) UNIQUE NOT NULL )

CREATE TABLE Checkout_mr(
Id INTEGER PRIMARY KEY,
Book Id INTEGER,
User Id INTEGER,
Checkout_date TEXT,
Return_date DATETIME, 
FOREIGN KEY (user_id)REFERENCES
Users_mr(Id),
FOREIGN KEY (books_id)REFERENCES
Books_mr(Id)
)

INSERT INTO books_mr(id, title, genre, author)
    values(1, "The Old Man nd The Sea", "Fiction","Earnest Hemingway")

    SELECT * FROM books_mr

    