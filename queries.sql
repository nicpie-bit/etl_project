--Join Tables
SELECT *
FROM olympic_medal_data
INNER JOIN olympic_medal_dict
ON olympic_medal_data.country = olympic_medal_dict.country