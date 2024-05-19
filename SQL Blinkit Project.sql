Create database blinkit;

Use blinkit;

select * from blinkit_data;

Rename table blinkit_data to Grocery_store;

select * from Grocery_store;

select ï»¿Item_Identifier from Grocery_store;

Alter table Grocery_store Rename column ï»¿Item_Identifier to Item_Identifier;




select Item_Identifier from Grocery_store;

select count(Item_Identifier) from Grocery_store;

select max(Item_Weight) from Grocery_store;

select min(Item_Weight) from Grocery_store;

select avg(Item_Weight) from Grocery_store;

select count(Item_Fat_Content) from Grocery_store where Item_Fat_Content="Low Fat";

select count(Item_Fat_Content) from Grocery_store where Item_Fat_Content="Regular";

Select max( Item_MRP) from Grocery_store;

Select min( Item_MRP) from Grocery_store;

select Item_Identifier, Item_Fat_Content, Item_Type, Item_MRP from Grocery_store where Item_MRP>200;

Select max( Item_MRP) from Grocery_store where Item_Fat_Content="Low Fat";

Select min( Item_MRP) from Grocery_store where Item_Fat_Content="Low Fat";

Select * from Grocery_store where Item_MRP between 50 and 100;

Select distinct Item_Fat_Content from Grocery_store;

Select distinct Item_Type from Grocery_store;

Select * from Grocery_store order by Item_MRP desc;

Select * from Grocery_store order by Item_Outlet_Sales asc;

Select * from Grocery_store order by Item_Type asc;

select * from Grocery_store where Item_Type in ("Dairy","Meat");

Select distinct Outlet_Size from Grocery_store;

Select distinct Outlet_Location_Type from Grocery_store;

Select distinct Outlet_Type from Grocery_store;

select Item_Type, count(Item_Identifier)No_of_item from Grocery_store Group by Item_type order by No_of_item desc;

select Outlet_Size, count(Item_Identifier) No_of_item from Grocery_store group by Outlet_Size order by No_of_item asc;

select Outlet_Location_Type, count(Item_Identifier) No_of_item from Grocery_store group by Outlet_Location_Type order by No_of_item desc;

select Item_Type,Max(Item_MRP) Max_MRP from grocery_store group by Item_Type;

select Item_Type,MIN(Item_MRP) Max_MRP from grocery_store group by Item_Type;

sELECT Outlet_Establishment_Year, Min(Item_MRP) Min_MRP from Grocery_store group by Outlet_Establishment_Year order by Min_MRP Desc;

sELECT Outlet_Establishment_Year, Max(Item_MRP) Max_MRP from Grocery_store group by Outlet_Establishment_Year order by Max_MRP Desc;

select Outlet_Size, avg(Item_MRP) Avg_of_item from Grocery_store group by Outlet_Size order by Avg_of_item desc;

 select Outlet_Type, avg(Item_MRP) Avg_of_item from Grocery_store group by Outlet_Type order by Avg_of_item asc;

select Outlet_Type,max(Item_MRP) from Grocery_store group by Outlet_Type;

Select Item_Type,max(Item_Weight)max_weight  from Grocery_store group by Item_Type;

Select Outlet_Establishment_Year ,max(Item_Weight)max_weight  from Grocery_store group by Outlet_Establishment_Year;

Select Outlet_Type,min(Item_Weight)min_weight from Grocery_store group by Outlet_Type;

select Outlet_Location_Type, avg(Item_Weight)Average_Weight from Grocery_store group by Outlet_Location_Type order by Average_Weight Desc;

Select Item_Type,max(Item_Outlet_Sales) from Grocery_store group by Item_Type;

Select Item_Type,min(Item_Outlet_Sales) from Grocery_store group by Item_Type;

Select Outlet_Establishment_Year ,min(Item_Outlet_Sales) from Grocery_store group by Outlet_Establishment_Year;

Select Outlet_Establishment_Year ,max(Item_Outlet_Sales)Max_Sales from Grocery_store group by Outlet_Establishment_Year order by Max_Sales Desc;

Select Outlet_Size, avg(Item_Outlet_Sales) Avg_Sales from Grocery_store group by Outlet_Size order by Avg_Sales Desc;

Select Outlet_Type, avg(Item_Outlet_Sales) Avg_Sales from Grocery_store group by Outlet_Type;

Select Outlet_Type, max(Item_Outlet_Sales) max_Sales from Grocery_store group by Outlet_Type;

Select Item_Type, sum(Item_Outlet_Sales) Total_Sales from Grocery_store group by Item_Type;

Select Item_Fat_Content, sum(Item_Outlet_Sales) Total_Sales from Grocery_store group by Item_Fat_Content;

Select Item_Type, max(Item_Visibility) max_visibility from Grocery_store group by Item_Type;

Select Item_Type, min(Item_Visibility) min_visibility from Grocery_store group by Item_Type;

Select Item_Type, sum(Item_Outlet_Sales) Total_Sales from Grocery_store where Outlet_Location_Type="Tier 1" group by Item_Type order by Total_Sales Desc;

Select Item_Type, sum(Item_Outlet_Sales) Total_Sales from Grocery_store where  Item_Fat_Content in ("Low Fat","LF") group by Item_Type order by Total_Sales Desc;

select * from Grocery_store;