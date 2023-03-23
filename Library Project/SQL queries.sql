Select * from TBL_AUTHOR WHERE book_id='1' -- Which author is the most popular?
Select * from TBL_BOOKS WHERE book_name='foreign' --What is the most popular book in the library?
Select * from TBL_RENTED_BOOKS WHERE due_date='2022-03-01' OR due_date='2022-02-25' --List all the books that still not returned, after the due date (say 4
weeks)