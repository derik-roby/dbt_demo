{% snapshot snap_calendar %}
{{
config(
target_schema='staging',
unique_key='calendar_id',
strategy='check',
check_cols=['to_date','available','price','adjusted_price','minimum_nights','maximum_nights'],
invalidate_hard_deletes=False
)
}}
select * FROM {{ ref('fact_calendar') }}
{% endsnapshot %}