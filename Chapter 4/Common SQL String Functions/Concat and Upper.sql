SELECT 
  TRIM(' '
    FROM
    UPPER(
    CONCAT(Address, ' ', City, ' ', State, ' ', Zipcode)
    )
  ) AS New_Address
FROM Customer
LIMIT 10;