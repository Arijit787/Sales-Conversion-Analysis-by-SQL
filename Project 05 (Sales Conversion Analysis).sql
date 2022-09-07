SELECT * FROM sales_conversion_analysis.conversion_data;

select avg(age)
from sales_conversion_analysis.conversion_data;

select distinct count(xyz_campaign_id)
from sales_conversion_analysis.conversion_data;

select max(interest)
from sales_conversion_analysis.conversion_data;

select max(Impressions) 
from sales_conversion_analysis.conversion_data
group by ad_id;

select avg(Spent) 
from sales_conversion_analysis.conversion_data
group by ad_id;

select max(Approved_Conversion) 
from sales_conversion_analysis.conversion_data
;





