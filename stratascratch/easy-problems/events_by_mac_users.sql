select event_name, count(occurred_at) from playbook_events
where device = 'macbook pro'
group by event_name
order by count(occurred_at) desc;