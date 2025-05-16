# Learn SQL the Hard Way

SEQUEL Structured English Query Language

- Data  
- How to organinze data efficiently (space, speed)

**Table** is the **building block**.
- row ~ record  
- column ~ field  

## Naming convention  
- Table: students, products (plural noun)  
- Column: 

## Data types
- CHAR  
- VARCHAR
- TEXT
- INT  
- BOOL  
- DATE  
- TIME  
- DATETIME  
- TIMESTAMP  

CRUD
Create
Read
Update
Delete

ACID
Atomic
Consistent
Isolated
Durable

Comments - single line
```sql
-- THIS IS A LINE COMMENT IN SQL
SELECT * FROM Customers
```

Comments - Multi lines
```sql
/* This is an example of
   multi lines comment
SELECT first_name, last_name FROM patients
WHERE gender == 'M'
*/
```

```sql
-- CREATE
CREATE TABLE professors (
   firstname text,
   lastname text
);

-- READ
SELECT * FROM professors;
SELECT firstname, lastname FROM professors;

-- UPDATE
ALTER TABLE professors
ADD COLUMN university_shortname text; 

-- DELETE
DROP TABLE professors;

```


## SELECT
```sql
SELECT 'Hello SQL'
```

## Practice SQL online
- [https://sqlfiddle.com/](https://sqlfiddle.com/)  
- [https://www.sql-practice.com/](https://www.sql-practice.com/)  
- [https://sqltutorial.org/playground/]https://sqltutorial.org/playground/()  

## Free courses

- [https://www.sqltutorial.org/](https://www.sqltutorial.org/)  
- [https://www.sql-easy.com/](https://www.sql-easy.com/)  


