# ETL Project 

Lauren McCarthy, Nicole Pierre, Harrison Kmiec

Topic: Olympic medalists for winter and summer games comparison with country population and GDP

## EXTRACT (DATA SOURCES)
1. Olympic Games medal Dataset (from 1896 to 2018).csv (https://www.kaggle.com/rushikeshlavate/olympic-games-medal-datasetfrom-1896-to-2018)
2. Data.World: Olympic Medal History dictionary.csv (https://data.world/sportsvizsunday/sports-viz-sundays-2018/workspace/file?filename=Olympic+Medal+History+dictionary.csv)

## TRANSFORM (DATA CLEANING)
1. Dropped null values
2. Stripped additional formatting from CSV for Team(IOC Code)
3. Renamed Team(IOC Code) column and changed case for column titles / primary key
4. Separating country and country codes from Olympic Medal DataFrame
5. Combined separated columns to Olympic Medal DataFrame and dropped duplicate column
6. Re-ordered column names

## LOAD (TO pgAdmin)
1. Connected to pgAdmin within Jupyter Notebook
2. Loaded in both DataFrames
3. Checked to ensure tables were loaded
4. Joined tables on country in pgAdmin 

## PROJECT GOALS: 
As a team we were interested in sports and decided to look into databases surrounding the Olympic Games. From what was available we selected two databases that considered Olympic Game winners across the globe while also looking at country population and GDP. For further analysis it would be interesting to see if there is a correlation between population/GDP and countries with the most wins (gold, silver, bronze). 

