SELECT * FROM Invoice i 
group by BillingCountry 

SELECT *, MAX(BillingCountry) as maksimum from Invoice i 
group by BillingCountry 
ORDER by maksimum DESC 

SELECT *, MIN(BillingCountry) as minimum from Invoice i 
group by BillingCountry 
ORDER by minimum DESC 