# Community-SQL-Practice

Welcome to our SQL community practice group! I'm so happy you've made it. This group is here to allow us to practice data programming in all its forms in a low-stakes, no pressure, helpful environment.

Every so often we'll kick off a new project, working together to design, build, test, and use real database systems.

The name is a bit misleading, unfortunately. This group is about more than just SQL - we'll tackle general programming, analytical programming, statistics, visualization, and all kinds of database types. It just depends on what we're interested in at the time, and it starts with you!

Check out our current projects below, and drop me a line if you'd like to join!


## Current Projects

| Name | Description | Project Guide |
| :--- | :---------- | :------------ |
| [Project1 (AllRecipes)](.\Project1_AllRecipes) | Normalizing and analyzing data scraped from AllRecipes. | DT |


## Getting Started with this Repository

First, you'll need to make sure you have Git for Windows downloaded and installed. You are free to interact with Git via PowerShell, cmd, or Git BASH, but do keep in mind that I haven't had luck with Git BASH and signing commits with GPG lately. I will be using PowerShell.

Next, choose a place on disk where you'd like the `Community-SQL-Practice` folder to live.

```PowerShell
# you can make this whatever you'd like, this is just what I chose
Set-Location $env:USERPROFILE\Learning

# clone repository
git clone https://github.com/de-taylor/Community-SQL-Practice.git

# switch branches
git checkout -b project1

# open your code editor
code .
```


## **(Optional) Bonus** - Getting Started with the Python Analysis Notebooks

Here are some steps to get started with `eda.ipynb` and similar notebooks. You will need Python 3.14+
in order to get the most out of this Jupyter notebook.

This is useful if you want to dive deeper into analysis with Python using Pandas, Matplotlib, and Seaborn and is not required for the SQL part of this project.

```PowerShell
# Move to your project directory - we will use the same .venv for all projects
cd .\Community-SQL-Practice

# Spin up your venv virtual environment (easiest to start with)
py -m venv .venv

# Activate your virtual environment
.\.venv\Scripts\Activate.ps1

# upgrade pip
py -m pip install --upgrade pip

# install your pip requirements if you want to use the requirements I provided
py -m pip install -r requirements.txt

# -- OR -- run the following if you want to install the dependencies yourself
pip install jupyter ipykernel pandas matplotlib seaborn

# create your local iPython/Jupyter kernel
py -m ipykernel install --user --name=community_sql
```
