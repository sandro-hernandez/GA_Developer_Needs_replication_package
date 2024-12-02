# Understanding GitHub Action Developer Information Needs: An Empirical Study

## Project Overview

This repository contains the replication package for the paper **"Understanding GitHub Actions Developer Information Needs: An Empirical Study"**. The project analyzes developer information needs (DIN) related to GitHub Actions (GA) using data collected from Stack Overflow posts between 2019 and 2023. The study is divided into three primary research questions (RQ):

- **RQ1: Relevance of GitHub Actions**  
  This question explores how the interest in GitHub Actions has evolved over time compared to other CI/CD tools.
  
- **RQ2: Developer Information Needs Taxonomy**  
  This question involves the creation of a taxonomy that categorizes developer needs related to GA, including error handling, implementation challenges, and other developer-reported issues.

- **RQ3: Evolution of Developer Information Needs**  
  This question investigates the evolution of developer information needs (DINs) for GitHub Actions over time, focusing on the trends and challenges in the posts related to GA.

The repository is organized to allow replication and further exploration of all research questions. Each section of the repository contains the data, scripts, and analysis necessary to reproduce the results presented in the paper.

## Repository Structure

```bash
.
├── RQ1_Relevance                 # Folder containing all materials related to RQ1
│   ├── data/
│   │   ├── raw_data/             # Raw data related to RQ1
│   │   └── processed_data/       # Cleaned and processed data for analysis
│   ├── figs/                     # Figures generated during the analysis
│   ├── scripts/
│   │   └── ci_tools.ipynb        # Jupyter notebook for data extraction and analysis for RQ1
│   └── README.md                 # Specific instructions and description for RQ1
├── RQ2_Taxonomy                  # Folder containing all materials related to RQ2
│   ├── answers_data/             # Answer data related to Stack Overflow posts
│   ├── data/
│   │   ├── raw_data/             # Raw data related to RQ2
│   │   └── processed_data/       # Cleaned and processed data for taxonomy creation
│   ├── results/                  # Taxonomy results and associated outputs
│   ├── scripts/
│   │   └── taxonomy.ipynb        # Jupyter notebook for taxonomy analysis
│   └── README.md                 # Specific instructions and description for RQ2
├── RQ3_DINs_Evolution            # Folder containing all materials related to RQ3
│   ├── figs/                     # Figures generated during the analysis
│   ├── scripts/                  # Scripts related to RQ3 analysis
│   └── README.md                 # Specific instructions and description for RQ3
├── requirements.txt              # File that lists all the Python dependencies for the project
└── README.md                     # General project overview

```

## How to Use This Replication Package

### Prerequisites
- **Python 3.9**: This project uses Python for data analysis, and it's recommended that you have Python 3.9 installed.

- **Jupyter Notebooks**: The analysis scripts are in the form of Jupyter notebooks (`.ipynb`). You can install Jupyter by running:
  ```bash
  pip install jupyter
  ```

- **Dependencies**: All required Python packages are listed in requirements.txt. To install them, run:

    ```bash
    pip install -r requirements.txt
    ```

Alternatively, if you are using Conda, you can use environment.yml to set up the environment.

### Running the Analysis

#### RQ1: Relevance of GitHub Actions

1. Navigate to the RQ1_Relevance folder.
2. Read the README.md in that folder for details on running the scripts and reproducing the figures related to RQ1.
3. The primary analysis script is ci_tools.ipynb, which will guide you through the analysis of Stack Overflow posts to understand the relevance of GitHub Actions over time.

#### RQ2: Developer Information Needs Taxonomy

1. Navigate to the RQ2_Taxonomy folder.
2. Read the README.md in that folder for instructions on replicating the taxonomy development process.
3. The primary analysis script is taxonomy.ipynb, which performs sentence-level classification of posts and builds the taxonomy for developer information needs.

#### RQ3: Evolution of Developer Information Needs

1. Navigate to the RQ3_DINs_Evolution folder.
2. Read the README.md in that folder for details on running the scripts and reproducing the figures related to the evolution of developer information needs over time.
3. The primary analysis focuses on analyzing how the trends in posts related to GitHub Actions have evolved from 2019 to 2023.

### Data

- The raw data for both RQ1 and RQ2 are located in their respective data/raw_data/ directories. These include CSV files extracted from Stack Overflow using specific queries.
- Processed versions of the data are stored in data/processed_data/.

### Results

- The results for each research question are stored in the results/ folders within RQ1_Relevance and RQ2_Taxonomy, including tables, figures, and summary statistics used in the paper.

## Contact
If you have any questions or run into any issues, feel free to contact the project authors at