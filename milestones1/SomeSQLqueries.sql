USE master_foot;

/* See the content of each table*/
SELECT * FROM continents;
SELECT * FROM countries;
SELECT * FROM players;
SELECT * FROM player_statistics;
SELECT * FROM teams;
SELECT * FROM team_statistics;
SELECT * FROM cities;
SELECT * FROM managers;
SELECT * FROM referees;

/* This query retrieves the names of teams along with the average goals scored by each team.
It calculates the average goals for each team using the team_statistics table. */
SELECT teams.name, AVG(team_statistics.goals_for) AS avg_goals
FROM teams
JOIN team_statistics ON teams.id = team_statistics.team_id
GROUP BY teams.id
ORDER BY avg_goals DESC
LIMIT 5;

/* This query retrieves the first name, last name, and goals scored by players who have scored more than one goal.
 It retrieves this information from the players and player_statistics tables. */
SELECT players.first_name, players.last_name, player_statistics.goals
FROM players
JOIN player_statistics ON players.id = player_statistics.player_id
WHERE player_statistics.goals > 1;

/*This query retrieves the names of teams along with the count of male players in each team.
It counts the number of male players in each team using the players table.*/
SELECT teams.name, COUNT(players.id) AS male_player_count
FROM teams
JOIN players ON teams.id = players.team_id
WHERE players.is_male = true
GROUP BY teams.id
ORDER BY male_player_count DESC;

/* This query retrieves the names of teams and their respective stadiums in the city of Berlin,
 providing information about the team-stadium relationship in that specific location.*/
SELECT teams.name AS team_name, stadiums.name AS stadium_name
FROM teams
JOIN stadiums ON teams.id = stadiums.team_id
JOIN cities ON teams.city_id = cities.id
WHERE cities.name = 'Berlin';

/* This query retrieves the first name, last name, and goals scored by players
 who have surpassed the average goals of their respective teams, providing insights
into the performance of individual players relative to their teams' scoring averages.*/
SELECT players.first_name, players.last_name, player_statistics.goals
FROM players
JOIN player_statistics ON players.id = player_statistics.player_id
JOIN teams ON players.team_id = teams.id
JOIN (
    SELECT team_id, AVG(goals_for) AS avg_goals
    FROM team_statistics
    GROUP BY team_id
) AS team_avg ON players.team_id = team_avg.team_id
WHERE player_statistics.goals > team_avg.avg_goals;

/* This query retrieves the first name, last name, and total goals scored by
players from each continent, providing insights into the performance of players from different regions.*/
SELECT continents.name AS continent, players.first_name, players.last_name, SUM(player_statistics.goals) AS total_goals
FROM players
JOIN countries ON players.country_id = countries.id
JOIN continents ON countries.continent_id = continents.id
JOIN player_statistics ON players.id = player_statistics.player_id
GROUP BY continents.name, players.id
ORDER BY continent, total_goals DESC;

/*  This query retrieves the top-scoring player (based on total goals) for
each team, along with their goal count, providing insights into the key goal scorers for each team. */
SELECT teams.name AS team_name, players.first_name, players.last_name, SUM(player_statistics.goals) AS total_goals
FROM teams
JOIN players ON teams.id = players.team_id
JOIN player_statistics ON players.id = player_statistics.player_id
GROUP BY teams.id
ORDER BY total_goals DESC;

/* This query retrieves the total goals, assists, yellow cards, and red cards for each player
over a specific time period, providing insights into the performance trends of individual players.*/
SELECT players.first_name, players.last_name, SUM(player_statistics.goals) AS total_goals,
       SUM(player_statistics.assists) AS total_assists, SUM(player_statistics.yellow_cards) AS total_yellow_cards,
       SUM(player_statistics.red_cards) AS total_red_cards
FROM players
JOIN player_statistics ON players.id = player_statistics.player_id
WHERE player_statistics.statistics_date BETWEEN '2023-01-01' AND '2023-12-31'
GROUP BY players.id
ORDER BY total_goals DESC;

/* This query retrieves the average goals scored by each team, categorized by continent,
 providing insights into the performance of teams from different regions.*/
SELECT continents.name AS continent, teams.name AS team_name, AVG(team_statistics.goals_for) AS avg_goals
FROM teams
JOIN team_statistics ON teams.id = team_statistics.team_id
JOIN countries ON teams.country_id = countries.id
JOIN continents ON countries.continent_id = continents.id
GROUP BY continents.name, teams.id
ORDER BY continent, avg_goals DESC;

/* This query calculates the goal contribution ratio (goals scored + assists) for each player,
providing insights into the overall contribution of players to their teams.*/
SELECT players.first_name, players.last_name,
       SUM(player_statistics.goals) + SUM(player_statistics.assists) AS contribution_ratio
FROM players
JOIN player_statistics ON players.id = player_statistics.player_id
GROUP BY players.id
ORDER BY contribution_ratio DESC;

/* This query calculates the average goals scored by each team per month over the past year,
providing insights into the performance trends of teams over time.*/
SELECT teams.name AS team_name,
       MONTH(team_statistics.statistics_date) AS month,
       YEAR(team_statistics.statistics_date) AS year,
       AVG(team_statistics.goals_for) AS avg_goals
FROM teams
JOIN team_statistics ON teams.id = team_statistics.team_id
WHERE team_statistics.statistics_date BETWEEN DATE_SUB(NOW(), INTERVAL 1 YEAR) AND NOW()
GROUP BY team_name, year, month
ORDER BY year, month;

/* This query retrieves the total goals scored by each player in each season, providing insights into the seasonal performance variations of players.*/
SELECT players.first_name, players.last_name,
       YEAR(player_statistics.statistics_date) AS season_year,
       SUM(player_statistics.goals) AS total_goals
FROM players
JOIN player_statistics ON players.id = player_statistics.player_id
GROUP BY players.id, season_year
ORDER BY players.id, season_year;


















