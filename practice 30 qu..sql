create database product_db;
USE product_db;
--- first
select * from products_main where campaign_platform = 'Google Ads' and age = '25-34' and spends>500;

select * from products_main;
--- second 
select * from products_main
where campaign_platform = 'Facebook Ads' and clicks >= 50 and clicks <=200;

--- third 
select * from products_main
where device = 'Desktop' and impressions < 1000;

--- fourth
select * from products_main
where audience_type is null and spends>100;

--- fifth
select * from products_main
where (age = '35-44' or age = '45-54') and spends>100;

--- 6th
select * from products_main
where not (device = 'Tablet' and age = '18-24');

--- 7th 
select * from products_main
where device = 'Mobile' order by link_clicks desc limit 5;

--- 8th
select * from products_main
where not (campaign_type = 'Search' or age = '25-34');

--- 9th
select * from products_main
where age = '65 or more' and clicks >10;

--- 10th 
select * from products_main
where campaign_platform = 'Facebook Ads' and (subchannel = 'Brand' or subchannel = 'Generic');

--- 11 th 
select * from products_main
where creative_type is null and audience_type is not null;

--- 12th
select * from products_main
where not campaign_platform = 'Google Ads' and (age = '35-44' or age = '45-54');

--- 13th 
select * from products_main
where device = 'Connected TV' order by impressions desc limit 10 ;

--- 14 th 
select * from products_main
where not (age = '18-24' or age = '25-34');

--- 15th 
select * from products_main
where campaign_platform = 'Google Ads' order by clicks desc limit 5;

--- 16th
select * from products_main
where not (device = 'Mobile' and clicks<20);

--- 17th 
select * from products_main
where spends > 100 and (device = 'Desktop' or device = 'Tablet');

--- 18th 
select * from products_main
where link_clicks is null and impressions >500;

--- 19th 
select * from products_main
where not age = 'Undetermined';

--- 20th 
select * from products_main
where clicks <5 or spends < 10;

--- 21th
select * from products_main
where age = '45-54' or not  device ='Desktop';

--- 22
select * from products_main
where device ='Tablet' and (spends > 300 or clicks >100);

--- 23
select * from products_main
where campaign_platform = 'Facebook Ads' and not (subchannel = 'Brand' or subchannel = 'Generic');

--- 24
select * from products_main
where spends >= 100 and spends <=500 and age = '35-44';

--- 25
select * from products_main
where not device = 'Mobile' and not age = '18-24';

--- 26
select * from products_main
where device = 'Connected TV' and creative_name is null;

--- 27
select * from products_main
where audience_type is not null and clicks > 20;

--- 28
select * from products_main
where age = '55-64' and spends > 200 and clicks<30;

--- 29
select * from products_main
where not device = 'Desktop' and not campaign_type = 'Search';

--- 30 
select * from products_main
where age = '25-34' order by impressions desc limit 5;




















