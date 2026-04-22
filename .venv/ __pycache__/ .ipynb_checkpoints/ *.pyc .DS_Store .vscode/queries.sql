-- Peak charging hours
SELECT EXTRACT(HOUR FROM start_date) AS hour,
COUNT(*) AS total_sessions
FROM charging_sessions
GROUP BY hour
ORDER BY total_sessions DESC;

-- Sessions by weekday
SELECT weekday,
COUNT(*) AS total_sessions
FROM charging_sessions
GROUP BY weekday
ORDER BY total_sessions DESC;

-- Average energy delivered
SELECT ROUND(AVG(energy_kwh),2) AS avg_energy_kwh
FROM charging_sessions;

-- Top busiest stations
SELECT station_name,
COUNT(*) AS sessions
FROM charging_sessions
GROUP BY station_name
ORDER BY sessions DESC
LIMIT 10;

-- Monthly demand trend
SELECT year,
month,
COUNT(*) AS sessions
FROM charging_sessions
GROUP BY year, month
ORDER BY year, month;
