# Portfolio
<p align="center"><img src="./artifacts/fancy.png" alt="headshot" width="100"/></p>

Hi, my name is Trevor Jordan and I am currently working at Capital One focusing on loss mitigation strategy & analytics, with previous experience as a data analyst in operations and marketing. I studied economics at the University of Virginia, specializing in behavioral psychology and applied statistics. Also, I enjoy learning about technology and computer science in my free time.
<br><br>

## Projects

### Baseball
Independent project using various baseball data sources to predict game outcomes. Predictions are generated using statistical models in a two tiered approach - one at the game-level, and another using a Discrete Event Simulator. The predictions are then compared against market odds to identify games with highest potential ROI from placing bets. This is assessed across all games in a given time period, and bets are placed strategically in order to minimize downside risk while still realizing significant profits.
- Skills: Statistical Modeling, Prediction, Risk Management, Problem Solving, Event Simulation
- Technology: Python, XG Boost (Gradient Boosted Decision Tree) Model, Neural Network
- [GitHub Repo](https://github.com/tsj7ww/baseball-public)
  - In order to retain a competitive advantage, only part of the code is public - the remaining code is stored in a private repo

### KWEST
KWEST is an annual trip put on by the Kellogg School of Business at Northwestern University. A variety of destinations are offered and students are asked to submit their top 10 location preferences. Based off this information, students are assigned to trips in groups of ~10 with preference of students with different backgrounds within the same trip. Using this information, I created a Python program that takes student trip preferences & background info and generates a list of trips and assigned students. Parameters enable user to make tweaks to program to best fit the user's needs, and a K-Nearnest Neighbors model is used to estimate preference of trips not stated by the student.
- Skills: Problem Solving, Modeling
- Technology: Python, KNN Model
- [GitHub Repo](https://github.com/tsj7ww/kwest)

### Indeed
Data Engineering project to scrape relevant jobs postings from Indeed.com and send them to myself via email. AWS Events kicks off a Lambda function of Python code that uses BS4 to scrape info from Indeed based on user inputted criteria. The results are then stored in a DynamoDB database for future reference, and then sends the info in an email using a predesigned template. Shell is used to automate the creation and configuration of AWS resources, and logging is used in combination with AWS SNS to effectively monitor and maintain the process.
- Skills: Data Engineering, Process Management, Problem Solving
- Technology: Python, Shell, AWS (Lambda, IAM, DynamoDB, S3, Events, SNS, SES), Concurrency, RegEx
- [GitHub Repo](https://github.com/tsj7ww/indeed)

### Housing
Introductory Data Science project to learn more about data analysis and statistical modeling in Python. Uses housing data from Kaggle to train models and predict housing prices. Scored in the 80th percentile with minimal LOE.
- Skills: Staistical Modeling, Prediction, Machine Learning, Data Preprocessing, Grid Search Cross Validation
- Technology: Python, XG Boost (Gradient Boosted Decision Tree) Model, Neural Network, KNN Model, Lasso Model
- [GitHub Repo](https://github.com/tsj7ww/housing)
