SELECT OrderID,
  CreationDate
FROM Orders
WHERE CreationDate BETWEEN '2015-05-13' AND '2016-05-13'
ORDER BY CreationDate DESC