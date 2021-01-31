-- #1 show the matchid and player name for all goals scored by Germany. To identify German players, check for: teamid = 'GER'

SELECT matchid, player FROM goal WHERE teamid = 'GER';

-- #2 Show id, stadium, team1, team2 for just game 1012

SELECT id, stadium, team1, team2 FROM game WHERE id = 1012;

-- #3 Modify it to show the player, teamid, stadium and mdate for every German goal.

SELECT goal.player, goal.teamid, game.stadium, game.mdate FROM game JOIN goal ON game.id = goal.matchid WHERE teamid='GER';

-- #4 Show the team1, team2 and player for every goal scored by a player called Mario player LIKE 'Mario%'

SELECT game.team1, game.team2, goal.player FROM goal JOIN game ON game.id = goal.matchid WHERE goal.player LIKE 'Mario%';