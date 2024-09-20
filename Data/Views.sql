create view  vw_churnData as 
	select * from prod_churn where Customer_status IN ("Churned",'Stayed');
    
    
    
Create view vw_JoinData as
	select * from prod_churn where customer_status = 'Joined';
    