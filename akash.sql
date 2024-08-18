                     --database ------ library_db
                       -----------------------------
CREATE TABLE books (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    year INT NOT NULL
); 
  
                    --decs table name--
                   -------------------------
desc books;

                              insert values
                              ----------------

 insert into books(title,author,year) values ('%s','%s','%s');
  

                              view the table 
                             -------------------
select * from books;