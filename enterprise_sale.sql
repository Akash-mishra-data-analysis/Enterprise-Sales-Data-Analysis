--CREATE A TABLE 
CREATE TABLE interprise_sales (
    OrderID VARCHAR(20) PRIMARY KEY,          -- TXN-2026-001 जैसे टेक्स्ट के लिए
    OrderDate DATE,                            -- तारीख (YYYY-MM-DD) के लिए
    CustomerType VARCHAR(30),                  -- VIP, Regular, Corporate के लिए
    ProductCategory VARCHAR(50),               -- Electronics, Fashion के लिए
    SalesChannel VARCHAR(30),                  -- Online, In-Store, Distributor के लिए
    Quantity INT,                              -- सामान की संख्या (नंबर) के लिए
    Revenue DECIMAL(12, 2),                    -- कुल कमाई के लिए
    ProductCost DECIMAL(12, 2),                -- लागत के लिए
    Region VARCHAR(20),                        -- North, West, South, East के लिए
    CustomerSatisfaction VARCHAR(20),          -- High, Medium, Low के लिए
    Gross_Profit DECIMAL(12, 2),               -- ग्रॉस प्रॉफिट के लिए
    Profit_Margin_Percent VARCHAR (20)        -- प्रॉफिट मार्जिन % के लिए (उदा: 32.00)
);

SELECT * FROM interprise_sales;
--IMPORT DATA INTO TABLE 
COPY interprise_sales
FROM 'D:\extrra file\enterprise_sales.csv' 
WITH (FORMAT CSV, HEADER)
select* from interprise_sales;

 -- FIND PROFIT ACCORDING TO CUSTOMER TYPE 
SELECT 
    CustomerType,
    SUM(Revenue) AS Total_Revenue,
    SUM(Revenue - ProductCost) AS Total_Profit,
    ROUND(SUM(Revenue - ProductCost) * 100.0 / SUM(Revenue), 2) AS Profit_Margin_Percentage,
    COUNT(CASE WHEN CustomerSatisfaction = 'Low' THEN 1 END) AS Low_Satisfaction_Count
FROM interprise_sales
GROUP BY CustomerType
ORDER BY Total_Profit DESC;