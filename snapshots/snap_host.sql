{% snapshot snap_host %}
{{
config(
target_schema='staging',
unique_key='listing_id',
strategy='check',
check_cols='all',
invalidate_hard_deletes=False
)
}}
select * FROM {{ ref('dim_host') }}
{% endsnapshot %}