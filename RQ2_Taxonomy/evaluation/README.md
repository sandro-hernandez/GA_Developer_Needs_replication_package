# GitHub Actions Developer Needs Evaluation: Sentences Classification

## Overview

Welcome to our inter-annotator agreement study! Your participation will help us better understand the diverse information needs of GitHub Actions (GA) developers, contributing to the improvement of our taxonomy.

This repository includes materials and instructions for the study. The goal is to classify sentences extracted from Stack Overflow posts into predefined Relevant Information (RI) categories to evaluate the reliability of our taxonomy.

After the annotation process, you'll be asked to complete a brief questionnaire to evaluate the ease of use of the classification task and provide any additional feedback or information relevant for future studies.

## Instructions for Annotators

### Goal

You will receive 100 sentences extracted from Stack Overflow posts. Your task is to classify each sentence into one or more of the predefined RI categories using the provided definitions. If a sentence does not fit any Developer Need, leave the RI category column blank.

### Relevant Information (RI) and Developer Need (DN) Categories

In our empirical study, we aim to identify and analyze the diverse information needs of GA developers. We define **GA developer information needs** as questions related to GitHub Actions posed on Stack Overflow (SO) by individuals from diverse backgrounds, including students and professional developers. These queries, collectively referred to as developer needs, are meticulously categorized at the sentence level to provide a more nuanced understanding of the developers' challenges and inquiries.

To guide your classification task, we have associated each **Relevant Information** (RI) category with a corresponding **Developer Need** (DN) category. This association captures the key aspects of GA developer needs, especially when multiple needs are addressed in one post. Detailed definitions of the RI categories, along with their associated DN classes, are provided in the **"RI_definitions.pdf"** PDF document included in this repository.

### Materials

You will find the following files in this repository:

- **`post_sentences.xlsx`**: An Excel file containing the 100 sampled sentences. The file has four columns:
  - `index`: A unique index from 0 to 99 for reference.
  - `sentence_id`: A unique index for each sentence.
  - `sentence`: The text of the sentence to be annotated.
  - `RI_category`: A blank column where you will enter the relevant RI category (or categories, separated by commas) for each sentence.

- **`RI_definitions.pdf`**: A PDF file containing the detailed definitions of each RI category and the associated Developer Need (DN) classes.

### Steps to Follow

1. **Start by Reading the RI and DN Definitions**:
   - Carefully read the `RI_definitions.pdf` document to understand the criteria for each RI category and its associated Developer Need (DN) class.

2. **Classify Sentences**:
   - Open the `post_sentences.xlsx` file.
   - For each sentence, determine whether it belongs to one or more RI categories.
   - Enter the relevant RI category (or categories) in the `RI_Category` column. If a sentence does not fit any Developer Need, leave the `RI_Category` column blank.

3. **Save Your Work**:
   - Save your annotated Excel file as `post_sentences_annotatorX.xlsx` (replace `X` with your annotator ID).

4. **Submit Your Annotations**:
   - Once you have completed the classification, upload your annotated Excel file to the repository or send it to the study coordinator via email.

### Example

Here is an example of how to annotate the sentences:

| index | sentence_id | sentence                                            | RI_category  |
|-------|-------------|-----------------------------------------------------|--------------|
| 0     | 2755        | Any recommendations for solving this problem?       | RI5          |
| 1     | 677         | I am having an issue with my GitHub Actions.        | RI1          |
| 2     | 1363        | The workflow fails when trying to build.            | RI3          |
| 3     | 1281        | Can someone help me with this?                      |              |
| 4     | 961         | I need to migrate my CI/CD pipeline.                | RI2          |
| 5     | 2755        | The deployment step is causing errors.              | RI4, RI1     |

**Note:** If a sentence belongs to more than one RI category, separate the categories with commas (e.g., RI4, RI1).

### Post-Annotation Questionnaire

After completing the annotation process, you'll complete a short questionnaire to evaluate the ease of use of the classification task and share any additional insights you may have.

### Notes

- Be as consistent as possible with your annotations. The accuracy of this study depends on uniform interpretation of the RI categories.
- If you encounter any issues or have suggestions during the annotation process, please don’t hesitate to contact the study coordinator.

### Contact

For any questions or issues, please contact me at sandro.hernandezgoicochea@students.unibe.ch.

---

Thank you for your participation! Your careful annotations and feedback are vital to the success of this study.
