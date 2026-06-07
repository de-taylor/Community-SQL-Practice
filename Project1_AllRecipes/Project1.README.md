# Project 1 - Normalizing AllRecipes Data

Welcome to our first project! In this challenge, we will be tackling the normalization and
analysis of the ["All Recipes 14K Recipes with Nutrition"](https://www.kaggle.com/datasets/ibrahimqasimi/allrecipes-14k-recipes-with-nutrition)
dataset from Kaggle user Mihammad Ibrahim Qasmi.

This dataset has been downloaded from Kaggle as a CSV file and placed in the [data folder](./data) in this project.

## Dataset

### About Dataset

From the poster:

"**14,426 real recipes** scraped from Allrecipes.com — one of the most-visited recipe sites in the world. Each recipe includes the full ingredient list, calorie count, macronutrient breakdown (fat, carbs, protein), prep/cook/total time, servings, average user rating, and total ratings. Spans recipes published from 2004 to 2025, with everything from "Mom's Best Chocolate Chip Cookies" to viral 2025 TikTok recipes."


### Columns

 - **name** — Recipe name
    - This is freeform text of various sizes
 - **url** — Direct URL to recipe on Allrecipes
    - A well-formed HTTP/S URL
 - **author** — Recipe author username
    - Freeform text of various sizes, indicating the posting user
 - **date_published** — Publication date
    - Date only
 - **ingredients** — Comma-separated full ingredient list
    - This column may pose a challenge for normalization
 - **calories** — Per serving
 - **fat, carbs, protein** — Grams per serving
 - **avg_rating** — 1 to 5 stars
 - **total_ratings** — Number of ratings
 - **reviews** — Number of written reviews
    - We don't have the review text - YET, this may be a future project
 - **prep_time, cook_time, total_time** — Minutes
 - **servings** — Recipe yield


### Key Stats

 - **Total recipes**: 14,426
 - **Date range**: 2004-11-24 to 2025-07-31 (21 years)
 - **Top categories**: Desserts, chicken, pasta, vegetables, breakfast


## Normalization Approach

When normalizing, keep a few questions in mind:

- What am I going to use this dataset for?
    - Transactional vs analytical?
    - What types of transactions or analyses?
    - Who is my target audience or end user here?
- What entities are present in this dataset?
- How are the entities related? Is this confirmed throughout the dataset?
- What data do I *wish* I had when normalizing this dataset?
- Do I have any unclean data? How would I characterize it?
    - Missing values, impossible values, inconsistent formatting, inconsistent typing, etc.
- Do I have any outliers in this data? How am I going to deal with them?