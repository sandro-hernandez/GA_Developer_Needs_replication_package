# GitHub Actions Developer Needs Evaluation: Sentences Classification

## Overview

This repository contains the materials and instructions for an inter-annotator agreement study. The objective of this study is to classify sentences extracted from Stack Overflow posts into predefined Relevant Information (RI) categories to evaluate the reliability of our taxonomy.

After the annotation process, you will be asked to complete a brief questionnaire to evaluate the ease of use of the classification task and provide any additional feedback or information that may be relevant for future studies.

## Instructions for Annotators

### Objective

You will be provided with 100 sentences from Stack Overflow posts. Your task is to classify each sentence into one or more of the predefined RI categories based on the provided definitions. If a sentence is not relevant to any Developer Need, leave the RI column blank.

### Relevant Information (RI) and Developer Need (DN) Categories

In our empirical study, we aim to identify and analyze the diverse information needs of GitHub Actions (GA) developers. We define GA developer information needs as questions related to GitHub Actions posed on Stack Overflow (SO) by individuals from diverse backgrounds, including students and professional developers. These queries, collectively referred to as developer needs, are meticulously categorized at the sentence level to provide a more nuanced understanding of the developers' challenges and inquiries.

To guide your classification task, we have associated each Relevant Information (RI) category with a corresponding Developer Need (DN) category. This association is designed to capture the essential features of GA developer needs, particularly when multiple needs are addressed within a single post. The detailed definitions of the RI categories, along with their associated DN classes, are provided in a separate PDF document included in this repository.


### Materials

You will find the following files in this repository:

- `sampled_sentences_for_annotation.xlsx`: An Excel file containing the 100 sampled sentences. The file has three columns:
  - `Index`: A unique index from 1 to 100 for reference.
  - `Sentence`: The text of the sentence to be annotated.
  - `RI_Category`: A blank column where you will enter the relevant RI category (or categories, separated by commas) for each sentence.

- `RI_definitions.pdf`: A PDF file containing the detailed definitions of each RI category and the associated Developer Need (DN) classes.

### Steps to Follow

1. **Familiarize Yourself with RI and DN Categories**:
   - Carefully read the `RI_definitions.pdf` document to understand the criteria for each RI category and its associated Developer Need (DN) class.

2. **Classify Sentences**:
   - Open the `sampled_sentences_for_annotation.xlsx` file.
   - For each sentence, determine whether it belongs to one or more RI categories.
   - Enter the relevant RI category (or categories) in the `RI_Category` column. If the sentence is not relevant to any Developer Need, leave the `RI_Category` column blank.

3. **Save Your Work**:
   - Save your annotated Excel file as `annotatorX_sampled_sentences.xlsx` (replace `X` with your annotator ID).

4. **Submit Your Annotations**:
   - Once you have completed the classification, upload your annotated Excel file to the repository or send it to the study coordinator via email.

### Example

Here is an example of how to annotate the sentences:

| Index | Sentence                                            | RI_Category  |
|-------|-----------------------------------------------------|--------------|
| 1     | I am having an issue with my GitHub Actions.        | RI1          |
| 2     | The workflow fails when trying to build.            | RI3          |
| 3     | Can someone help me with this?                      |              |
| 4     | I need to migrate my CI/CD pipeline.                | RI2          |
| 5     | The deployment step is causing errors.              | RI4, RI1     |
| 6     | Any recommendations for solving this problem?       | RI5          |

### Post-Annotation Questionnaire

After completing the annotation process, you will be asked to fill out a short questionnaire. This questionnaire is designed to evaluate the ease of use of the classification task and collect any additional insights you may have.

### Notes

- Be as consistent as possible with your annotations. The accuracy of this study depends on uniform interpretation of the RI categories.
- If you have any questions or need clarification on the RI categories, please contact the study coordinator.

### Contact

For any questions or issues, please contact me at sandro.hernandezgoicochea@students.unibe.ch.

---

Thank you for your participation!
