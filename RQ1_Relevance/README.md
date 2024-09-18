# RQ1: Relevance of GitHub Actions

## Overview

This folder contains all materials and scripts required to reproduce the analysis for **Research Question 1 (RQ1): How has the interest in GitHub Actions evolved over time compared to other CI/CD tools?**

The analysis focuses on tracking trends in Stack Overflow posts related to GitHub Actions and comparing them to other CI/CD tools, such as Jenkins, Azure DevOps, GitLab CI, CircleCI, and Travis CI.

### Contents of the Folder

- **data/raw_data/**: Raw data extracted from Stack Overflow (e.g., CSV files with posts related to GitHub Actions and other CI/CD tools).
- **data/processed_data/**: Processed data that has been cleaned and formatted for analysis.
- **figs/**: Figures generated from the analysis, such as plots or charts comparing the relevance of GitHub Actions to other CI/CD tools.
- **results/**: Tables or other outputs summarizing key results from the analysis.
- **scripts/**: Jupyter notebook(s) used to extract, process, and analyze the data for RQ1.

## How to Reproduce the Analysis

### Prerequisites

Ensure that you have installed all the dependencies listed in the project’s root `requirements.txt` file. If you haven't installed the required dependencies yet, run the following command from the project’s root directory:

```bash
pip install -r ../requirements.txt
```

### Running the Analysis
1. **Navigate to the RQ1_Relevance/scripts/ folder**: Open a terminal or command prompt and move into this folder:

```
cd path/to/your/project/RQ1_Relevance/scripts
```

2. **Open the Jupyter notebook ci_tools.ipynb**: You can launch Jupyter by running the following command:

```
jupyter notebook ci_tools.ipynb
```

3. **Run the Notebook**: The notebook contains all the code needed to perform the analysis. It will:

- Load the raw data from data/raw_data/
- Process the data and perform analysis steps (e.g., counting posts, calculating trends)
- Generate visualizations that will be saved in the figs/ directory
- Store key results in the results/ directory

4. **Review the Results**: The notebook will generate various outputs, including figures and tables summarizing the trends in GitHub Actions relevance. You can find these outputs in the figs/ and results/ folders, respectively.

### Data
- **Raw Data**: The raw data used for this analysis is located in the data/raw_data/ folder. This data includes Stack Overflow posts related to GitHub Actions and other CI/CD tools, extracted using Stack Exchange Data Explorer.
- **Processed Data**: The cleaned and formatted version of the data is stored in the data/processed_data/ folder, and is used directly in the analysis.

### Results
- **Figures**: The figures generated from the analysis, such as line plots comparing the frequency of posts over time, are stored in the figs/ folder.
- **Tables/Other Outputs**: Key numerical results, such as average response times or post counts, are saved in the results/ folder.