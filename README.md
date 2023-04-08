# Portfolio
<p align="center"><img src="./artifacts/fancy.png" alt="headshot" width="100"/></p>

Hi, my name is Trevor Jordan and I currently work at Capital One focusing on loss mitigation strategy & analytics, with previous experience as a data analyst in operations and marketing. I studied economics at the University of Virginia, specializing in behavioral psychology and applied statistics. Also, I enjoy learning about technology and computer science in my free time.
<br><br>

## Projects

### Baseball Bets
Data Science & Risk Management project using various baseball data sources to predict game outcomes and make informed sports bets. Predictions are generated using statistical models in a two-tiered approach - one at the game level, and another using a Discrete Event Simulator. The predictions are then compared against market odds to identify games with the highest potential ROI from placing bets. This is assessed across all games in a given time period, and bets are placed strategically in order to minimize downside risk while still realizing significant profits.
- **Skills**: Statistical Modeling, Prediction, Risk Management, Problem Solving, Event Simulation
- **Technology**: Python, XG Boost (Gradient Boosted Decision Tree) Model, Neural Network
- **Resources**: [Data Preprocessing](https://github.com/tsj7ww/baseball-public/blob/main/preprocessing.ipynb), [GitHub Repo](https://github.com/tsj7ww/baseball-public)
  - In order to retain a competitive advantage, only part of the code is public - the remaining code is stored in a private repo.

### KWEST Trip Matcher
KWEST is an annual trip put on by the Kellogg School of Business at Northwestern University. A variety of destinations are offered and students are asked to submit their top 10 location preferences. Based on this information, students are assigned to trips in groups of ~10 with intentionally diverse backgrounds and experiences. Using this information, I created a Python program that takes student trip preferences & background info and generates a list of trips with assigned students. Parameters enable the user to make tweaks to the program to best fit the user's needs, and a K-Nearnest Neighbors model is used to estimate the preference of trips not stated by the student.
- **Skills**: Problem Solving, Modeling
- **Technology**: Python, KNN Model, Random Forest Decision Tree Model, Hospital-Resident Matching Algorithm
- **Resources**: [Python Notebook](https://github.com/tsj7ww/kwest/blob/main/main.ipynb), [ReadMe](https://github.com/tsj7ww/kwest#readme), [GitHub Repo](https://github.com/tsj7ww/kwest)

### Job Posting Scraper
Data Engineering project to scrape relevant job postings from Indeed.com and send them out in an auto-generated email. AWS Events kicks off a Lambda function of Python code that uses Beautiful Soup to scrape info from Indeed based on user-inputted criteria. The results are stored in a DynamoDB database for future reference and then sent out via email using a predefined template. Shell automates the creation and configuration of AWS resources, and logging used in combination with AWS SNS enables effective monitoring and maintenance of the process.
- **Skills**: Data Engineering, Process Management, Problem Solving
- **Technology**: Python, Shell, AWS (Lambda, IAM, DynamoDB, S3, Events, SNS, SES), Concurrency, RegEx
- **Resources**: [Python Code](https://github.com/tsj7ww/indeed/blob/main/src/main.py), [Shell Build File](https://github.com/tsj7ww/indeed/blob/main/build.sh), [ReadMe](https://github.com/tsj7ww/indeed#readme), [GitHub Repo](https://github.com/tsj7ww/indeed)
