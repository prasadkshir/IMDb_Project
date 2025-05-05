# 🎬 IMDb Top 1000 Movies – SQL Analysis

This project explores the IMDb Top 1000 Movies dataset using SQL to derive insights about ratings, genres, runtimes, and more.

## 📌 Objectives
- Identify the top-rated movies
- Calculate average runtime by genre
- Count movies released per year
- Find the most frequent directors
- Count how many movies fall under the "Drama" genre
- Explore correlation between ratings and votes

## 📂 Files Included
- `Imdb_Project.sql` – SQL queries used for analysis
- `imdb_top_1000.csv` – Dataset (sourced from Kaggle)
  

## 🛠 Tools Used
- MySQL
- DB Browser for SQLite

## 📈 Sample Query
```sql
SELECT COUNT(*) AS drama_movie_count
FROM imdb_top_1000
WHERE genre LIKE '%Drama%';

