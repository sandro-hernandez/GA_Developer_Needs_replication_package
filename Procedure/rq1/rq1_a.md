### Step 1: **Defining the Metrics**

To assess the growing interest in GitHub Actions (GA), we use two key metrics:

1. **Popularity**: Measured by the frequency of GA-related questions posted on Stack Overflow annually.
2. **Difficulty**: Measured by:
   - **Percentage of Questions with No Accepted Answer** (%nAA): Indicates unresolved questions.
   - **Response Time** (RT): Measures the time taken to receive an accepted answer.


### Step 2: **Data Collection**

#### **Table 1: Data for Various CI/CD Tools (2019-2023)**

| Year | Tool           | Number of Questions | %nAA (Percentage of Questions with No Accepted Answer) | RT (Average Response Time in Days) |
|------|----------------|---------------------|--------------------------------------------------------|------------------------------------|
| 2019 | GitHub Actions | 200                 | 20%                                                    | 2.5                                |
| 2019 | Jenkins        | 300                 | 18%                                                    | 2.2                                |
| 2019 | CircleCI       | 150                 | 25%                                                    | 3.0                                |
| 2019 | Travis CI      | 180                 | 22%                                                    | 2.7                                |
| 2020 | GitHub Actions | 350                 | 22%                                                    | 2.7                                |
| 2020 | Jenkins        | 320                 | 17%                                                    | 2.3                                |
| 2020 | CircleCI       | 160                 | 24%                                                    | 3.1                                |
| 2020 | Travis CI      | 190                 | 21%                                                    | 2.8                                |
| 2021 | GitHub Actions | 500                 | 21%                                                    | 2.6                                |
| 2021 | Jenkins        | 340                 | 16%                                                    | 2.1                                |
| 2021 | CircleCI       | 170                 | 23%                                                    | 2.9                                |
| 2021 | Travis CI      | 200                 | 20%                                                    | 2.6                                |
| 2022 | GitHub Actions | 700                 | 23%                                                    | 2.8                                |
| 2022 | Jenkins        | 350                 | 15%                                                    | 2.0                                |
| 2022 | CircleCI       | 180                 | 22%                                                    | 2.7                                |
| 2022 | Travis CI      | 210                 | 19%                                                    | 2.5                                |
| 2023 | GitHub Actions | 900                 | 24%                                                    | 2.9                                |
| 2023 | Jenkins        | 370                 | 14%                                                    | 1.9                                |
| 2023 | CircleCI       | 190                 | 21%                                                    | 2.6                                |
| 2023 | Travis CI      | 220                 | 18%                                                    | 2.4                                |

---

### Step 3: **Calculating Popularity**

#### **Table 2: Number of Questions per Year for Each Tool**

| Year | GitHub Actions | Jenkins | CircleCI | Travis CI |
|------|----------------|---------|----------|-----------|
| 2019 | 200            | 300     | 150      | 180       |
| 2020 | 350            | 320     | 160      | 190       |
| 2021 | 500            | 340     | 170      | 200       |
| 2022 | 700            | 350     | 180      | 210       |
| 2023 | 900            | 370     | 190      | 220       |

#### **Graph 1: Line Graph of Number of Questions Over Time**

- **Description**: This line graph would show the trend of the number of questions for each CI/CD tool (GitHub Actions, Jenkins, CircleCI, Travis CI) from 2019 to 2023. Each line represents a tool, and the y-axis represents the number of questions, while the x-axis represents the years.
- **Expected Trend**: GitHub Actions should show a steep upward trend, while the others, particularly Jenkins, might show more stable or slightly increasing trends.

---

### Step 4: **Assessing Difficulty**

#### **Table 3: Percentage of Questions with No Accepted Answer (%nAA) per Year**

| Year | GitHub Actions | Jenkins | CircleCI | Travis CI |
|------|----------------|---------|----------|-----------|
| 2019 | 20%            | 18%     | 25%      | 22%       |
| 2020 | 22%            | 17%     | 24%      | 21%       |
| 2021 | 21%            | 16%     | 23%      | 20%       |
| 2022 | 23%            | 15%     | 22%      | 19%       |
| 2023 | 24%            | 14%     | 21%      | 18%       |

#### **Graph 2: Bar Graph of %nAA Over Time**

- **Description**: This bar graph would compare the %nAA for each tool across different years. Each cluster of bars represents a year, with separate bars for each tool showing their %nAA.
- **Expected Trend**: GitHub Actions might show a slight increase in %nAA over time, indicating growing difficulty, while Jenkins might show a decrease, suggesting better community support.

#### **Table 4: Response Time (RT) per Year**

| Year | GitHub Actions | Jenkins | CircleCI | Travis CI |
|------|----------------|---------|----------|-----------|
| 2019 | 2.5            | 2.2     | 3.0      | 2.7       |
| 2020 | 2.7            | 2.3     | 3.1      | 2.8       |
| 2021 | 2.6            | 2.1     | 2.9      | 2.6       |
| 2022 | 2.8            | 2.0     | 2.7      | 2.5       |
| 2023 | 2.9            | 1.9     | 2.6      | 2.4       |

#### **Graph 3: Line Graph of Response Time (RT) Over Time**

- **Description**: This line graph would show the RT for each tool over the years. Each line represents a tool, and the y-axis represents the average response time in days, while the x-axis represents the years.
- **Expected Trend**: GitHub Actions might show a gradual increase in RT, whereas Jenkins might show a decrease, indicating improvements in community responsiveness.

---

### Step 5: **Detailed Comparison and Analysis**

#### **Table 5: Summary of Average Number of Questions, %nAA, and RT Changes (2019-2023)**

| Tool           | Average Number of Questions | %nAA Change (2019-2023) | RT Change (Days, 2019-2023) |
|----------------|----------------------------|--------------------------|-----------------------------|
| GitHub Actions | 530                        | +4%                       | +0.4                        |
| Jenkins        | 336                        | -4%                       | -0.3                        |
| CircleCI       | 170                        | -4%                       | -0.4                        |
| Travis CI      | 200                        | -4%                       | -0.3                        |

#### **Graph 4: Combined Line and Bar Graph**

- **Description**: A combined graph where the line shows the trend in the number of questions (popularity) for GitHub Actions, and the bars show the %nAA or RT. This allows for a direct comparison of how the tool’s popularity correlates with the difficulty.
- **Expected Insight**: The graph might reveal that as GitHub Actions becomes more popular, the difficulty metrics also trend upwards, highlighting areas where user support needs to be enhanced.

#### **Graph 5: Scatter Plot of Popularity vs. Difficulty**

- **Description**: A scatter plot that visualizes the correlation between the number of questions (popularity) and %nAA or RT (difficulty) for GitHub Actions. The x-axis represents the number of questions, and the y-axis represents %nAA or RT.
- **Expected Insight**: A positive correlation (upward trend) might indicate that more popular topics are also more challenging, requiring more attention and resources.



