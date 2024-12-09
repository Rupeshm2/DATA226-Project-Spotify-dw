
    
    

select
    date_key as unique_field,
    count(*) as n_records

from dev.analytics.weekly_trend_analysis
where date_key is not null
group by date_key
having count(*) > 1

