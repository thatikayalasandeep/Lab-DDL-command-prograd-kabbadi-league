-- PROGRESSION - 1


-- 1. **Create table city**
create table city(id number(11),name varchar(50));
-- 2. **Create table referee**
create table refree(id number(11),name varchar(50));
-- 3. **Create table innings**
create table innings(id number(11),innings_number number(11));
-- 4. **Create table extra_type**
create table extra_type(id number(11),name varchar(50));
-- 5. **Create table skill**
create table skill(id number(11),name varchar(50));
-- 6. **Create table team**
create table team(id number(11),name varchar(50),coach varchar(50),home_city number(11),captain number(11));
-- 7. **Create table player**
create table player(id number(11),name varchar(50),country varchar(50),skill_id number (11),team_id number(11));
select * from player;
-- 8. **Create table venue**
create table venue(id number(11),stadium_name varchar(50),); 
-- 9. **Create table event**
create table event(id number(11),innings_id number(11),event_no number(11),raider_id number(11),raider_points number(11),
defending_points number(11),clock_in_seconds number(11),team_one_score number(11),team_two_score number(11));
-- 10. **Create table extra_event**
create table extra_event(id number(11),event_id number(11),points number(11),scoring_team_id number(11) );
-- 11. **Create table outcome**
create table outcome(id number(11),name varchar(50),city varchar(50),skill_id number(11),team_id number(11));
-- 12. **Create table game**
create table game(game_date date,team_id number(11),venues_id number(11),outcome_id number(11),refree_id_1 number(11),refree_id_2 number(11),
first_innings_id number(11),second_innings_id number(11));
-- 13. **Drop table city**
drop table city;
-- 14. **Drop table innings**
drop table innings;
-- 15. **Drop table skill**
drop table skills;
-- 16. **Drop table extra_type**
drop table extra_type;