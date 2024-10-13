# RQ2: Developer Information Needs Taxonomy

## Overview

This folder contains all materials and scripts required to reproduce the analysis for **Research Question 2 (RQ2): What are the most common information needs and challenges expressed by GitHub Actions users in Stack Overflow posts?**

The analysis includes building a taxonomy of Developer Information Needs (DN), focusing on error handling, functionality implementation, and other needs expressed by developers using GitHub Actions.

### Contents of the Folder

- **answers_data/**: This folder contains the data related to answers and posts from Stack Overflow that were used for the analysis.
- **data/raw_data/**: Raw data extracted from Stack Overflow posts.
- **data/processed_data/**: Cleaned and pre-processed data used for generating the taxonomy.
- **results/**: Final results, such as the taxonomy itself and any accompanying figures or tables.
- **scripts/**: Jupyter notebook used to perform the taxonomy analysis.

## How to Reproduce the Taxonomy Analysis

### Prerequisites

Ensure that you have installed all the dependencies listed in the project’s root `requirements.txt` file. If you haven't installed the required dependencies yet, run the following command from the project’s root directory:

```bash
pip install -r ../requirements.txt
```

### Running the Taxonomy Analysis
1. **Navigate to the RQ2_Taxonomy/scripts/ folder**: Open a terminal or command prompt and move into this folder:

```
cd path/to/your/project/RQ2_Taxonomy/scripts
```

2. **Open the Jupyter notebook taxonomy.ipynb**: You can launch Jupyter by running the following command:

```
jupyter notebook taxonomy.ipynb
```

3. **Run the Notebook**: The notebook will walk you through the entire process of analyzing the Developer Information Needs (DN), including:

- Loading the raw and processed data from the `data/` folder.
- Categorizing developer information needs into different classes based on the posts and sentences from Stack Overflow.
- Building the final taxonomy of Developer Information Needs.
- Review the Results: After running the notebook, review the taxonomy results stored in the `results/` folder 

### Data
- **Raw Data** : The raw Stack Overflow data used for the taxonomy analysis is stored in `data/raw_data/`. This includes CSV files containing relevant posts and metadata.
- **Processed Data**: The processed and cleaned data, ready for analysis, is stored in `data/processed_data/`.

### Results
- **Taxonomy**: The final taxonomy of Developer Information Needs is stored in the `results/` folder, including the categorization of posts and sentences.