# Introduction to Quantitative Data

## Presentation to MBS Students by Ryan Womack, 2026-06-24

# What is quantitative data?

Anything that can be quantified, from clearly numeric, to textual data that can be coded into ordered categories, such as a Likert scale:

 - a reaction, rated extremely unfavorable, somewhat unfavorable, neutral, somewhat favorable, extremely favorable, can be put on a 5 point scale and averaged.
 
## Kinds of quantitative data

We may refer, loosely, to data as **small data** or **big data**, depending on its processing requirements. Data such as the US Census used to be "big data". For example, IBM grew out of initial work with punch cards for the Census. But a complete census microdata extract could today be analyzed on a laptop. 

Data may be **structured** or **unstructured**. Structured data may emerge from a well-described survey, where each question requires the subjects to choose from limited answer choices, and other responses like age, gender, income, or political preference, are clearly measured and interpreted. Unstructured data, such as social media feeds, or scraped text, or customer interactions and reviews, have less defined characteristics. Also, by mashing together unrelated data sources, even if structured on their own, we may end up with less structured data.

# Methods of handling quantitative data

The inherent structure in quantitative data lends itself to systematic analysis, and in particular most of the domain of statistics deals with this.

## Exploratory data analysis

Understanding the data itself is an important stage of research, even before any interpretation or analysis.  These steps may also involve data cleaning, a very important part of data work that we will not cover here.

### Descriptive statistics

Descriptive statistics refer to numeric and tabular summaries of data. We illustrate this with [R code](https://github.com/ryandata/Intro_to_Quant_Data/blob/main/mtcars_descriptives.R).

### Data visualization

Data visualization provides another way to understand our data, through manifold methods. The right visualization can simplify the understanding of complex datasets, and can provide insights not easily detected through other ways.

Here is a [recent presentation using a Python notebook](https://github.com/ryandata/CSI_SURF/blob/main/Python_Visualization.ipynb) covering data visualization in Python. Also, here is the [full repository, also with R code](https://github.com/ryandata/CSI_SURF).

Interactive data visualization in particular represents a rich field for exploration.  We illustrate this with [Shiny](https://shiny.posit.co) which can be used with both R and Python.

## Explanatory and predictive analysis

Once we have some understanding of the structure of our data, we may wish to use modeling to detect correlation and causation. And then possibly use the models we create to generate predictions. This is the realm of statistics and machine learning.

### Classical statistics (and Bayesian)

Both classical statistics and Bayesian statistics have a rich collection of theory and methods to deal with almost any kind of quantitative problem that can be formulated.

As an example of inference and prediction, we'll look at one example of [correlation and regression in R](https://github.com/ryandata/Intro_to_Quant_Data/blob/main/mtcars_regression.R). 

### Machine learning into AI

ML/AI were historically two sides of the same coin. Here we are talking about using computing power to analyze and make inferences and predictions about data. As an umbrella term, machine learning refers to a grab bag of popular statistical methods for understanding data. Of course, the rise of Large Language Models has led to the term AI being used primarily for Generative AI, which is just one approach to working with data, one that assembles words or images in a likely sequence depending on the input given.

A classic starting place for machine learning methods is [_scikit-learn_](https://scikit-learn.org/stable/index.html) for Python.

And here is a pointer to a workshop on the actual theory and practice of building and using your own LLM.

### LLM's and text - quantitative or qualitative?

When we are working with large quantities of textual data, whether as inputs or as the output of an LLM, we have a choice of how to treat this data. By quantifying it and giving it structure, we can make it behave like quantitative data. 

For example, we could look at a corpus of social media posts about a political candidate and use analytical tools to generate a sentiment analysis. Such tools usually work with predefined lists of positive or negative words to give a numerical rating to a collection of texts.

However, one could analyze the posts individually, without processing them this way. The methods for that lead us into the realm of qualitative data, the subject of the second part of today's presentation.

## Data Analytics software

### R

[R](https://r-project.org) is open source statistical software, with many useful packages to accomplish nearly any cutting edge task in statistics, and also strong in computing. 

[RStudio](https://rstudio.posit.co) is a long-standing and very popular development environment for using R. [Positron](https://positron.posit.co) is a newer development environment that provides equal support for both R and Python

### Python

[Python](https://www.python.org) is an open source computing language that is particularly strong for data science and machine learning. 

Editing tools for Python include [PyCharm](https://www.jetbrains.com/pycharm/), [Jupyter notebooks](https://jupyter.org/), [Google Collab](https://colab.research.google.com/), [Positron](https://positron.posit.co)and many more. Anaconda is widely used, but it is somewhat problematic in an academic context due to its ambiguous licensing terms. My recommendation is to stick with more open tools.

### A note on commercial software

While in some organizations or communities commercial software may be popular or dominant, be cautious in adopting it. Costly licensing and distribution may prevent full use, and prevent others from accessing your work. Also, the ability to keep up with future developments may be limited by software availability.

## Further learning

The Libraries [Data Tools](https://libguides.rutgers.edu/data-tools) page provides the most convenient jumping off point for delving into the workshops and other learning materials provided by the Libraries for data analytic software and methods. Along with this, there are many other online sources of discovery.

You can reach out to me **Ryan Womack, Data Librarian** using the contact information on that page.
