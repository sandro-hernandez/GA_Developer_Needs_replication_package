# RQ3: Evolution of Developer Information Needs

## Overview

This folder contains all materials and scripts required to reproduce the analysis for **Research Question 3 (RQ3): How have the developer information needs (DIN) related to GitHub Actions evolved over time?**

The analysis examines trends in developer information needs over time, focusing on the types of questions, challenges, and issues raised by developers between 2019 and 2023.

### Contents of the Folder

- **figs/**: Contains the figures generated from the analysis.
- **scripts/**: Contains the scripts and Jupyter notebooks used to perform the analysis.
- **README.md**: This file, which provides instructions for running the analysis.

## How to Reproduce the Analysis

### Prerequisites

Ensure that you have installed all the dependencies listed in the project’s root `requirements.txt` file. If you haven't installed the required dependencies yet, run the following command from the project’s root directory:

## Running the Analysis

1. **Navigate to the `RQ3_DINs_Evolution/scripts/` folder**:
   Open a terminal or command prompt and move into this folder:
```
cd path/to/your/project/RQ2_Taxonomy/scripts
```

2. **Open the Jupyter notebook**:
   The primary analysis script for RQ3 is a Jupyter notebook. Launch Jupyter by running:
```
jupyter notebook RQ3_evolution.ipynb
```

3. **Run the Notebook**:
   The notebook will guide you through the analysis steps, which include:
   - Loading the raw and processed data.
   - Analyzing trends in developer information needs across various time periods (2019–2023).
   - Generating figures to visualize the evolution of developer questions related to GitHub Actions.
   - Saving output figures to the `figs/` folder.

4. **Review the Results**:
   The notebook will generate several figures that track the trends in developer information needs over time. These figures will be saved in the `figs/` folder.

### Data

- **Raw Data**: The raw data used for this analysis is located in the `data/raw_data/` folder. It contains CSV files extracted from Stack Overflow, which include posts and metadata related to GitHub Actions.
- **Processed Data**: The processed version of the data, ready for analysis, is stored in the `data/processed_data/` folder.

### Results

- **Figures**: The figures generated from the analysis, such as line graphs showing the evolution of developer needs over time, are stored in the `figs/` folder.
