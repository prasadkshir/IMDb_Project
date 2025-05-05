#  PROJECT : IMDb Movies Dataset

# creating the IMDb Database 

create database IMDb;
# impoting IMDb_Top_1000 Dataset for the Analysis

select * from imdb_top_1000;
# importing all the Data

# Analysis 
#1)Top 10 movies by IMDb rating

select series_title,IMDB_Rating from imdb_top_1000 
order by IMDB_Rating Desc limit 10;

#2)Average Runtime per Genre

select Genre,avg(Runtime) as Avg_Runtime from imdb_top_1000 
group by Genre order by Avg_Runtime desc;

#3)Count of Movies by Release Year

select count(*) as Movies_Count ,Released_year from imdb_top_1000
group by Released_Year order by Movies_Count;

#4)Most Frequent Directors

select Director,count(*) as Movies_Count from imdb_top_1000
group by Director order by Movies_Count desc limit 10;

#5)Number of Movies with "Drama" in Genre

select count(*) as Drama_Movies_Count, genre from imdb_top_1000
where genre like '%Drama%' group by genre;
 
 


