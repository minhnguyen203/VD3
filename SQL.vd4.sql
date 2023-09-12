CREATE PROCEDURE Display_Customers 
AS 
SELECT CustomerID, AccountNumber, CustomerType, rowguid, ModifiedDate 
from Sales.Customer 
//Kết quả: Command(s) completed successfully. 
EXECUTE Display_Customers 
//Kết quả: Hiển thị dữ liệu của bảng Customer
EXECUTE xp_fileexist 'c:\myTest.txt'
EXECUTE sys.sp_who