---
layout: page
title: Projects & Publications
featured_image: /assets/images/pages/wordCloud2.png
---


#### Creation and Evaluation of Multilingual Embeddings on Downstream Sematic Applications:

In this thesis, we start by reproducing some state-of-the-art methodologies for creating multilingual embeddings for four languages: English, German, French and Italian. We focus on fine-tuned models due to their efficiency and obtain some models already trained from scratch for comparison.

We directly integrate the learned embeddings into a pipeline of several downstream applications namely document classification and churn detection. We follow state-of-the-art methodology for each task leveraging deep learning models mainly a combination of CNN and GRU and hierarchical attention networks.

In a second experiment, we jointly train the embeddings and the document classification to test the impact of specializing the embeddings to the current task and deduce how well the embeddings can do by themselves. We define a new pipeline for performing unsupervised event detection which benefits from multilingual embeddings and different metrics for evaluating their performance and apply this approach to 11 different languages.

In all experiments, we compare the performance of multilingual training with multilingual embeddings to its monolingual counterpart.

{% include image-caption.html imageurl="/assets/images/projects/multilingual.gif" title="Multilingual Embeddings Alignment" caption="Multilingual Embeddings Alignment" %}

<a href="http://aclweb.org/anthology/K18-1016"> [Paper] </a>, <a href ="https://github.com/meryemmhamdi1/MasterThesis">[Code] </a>, <a href="https://www.linkedin.com/pulse/transfer-learning-using-multilingual-embeddings-meryem-m-hamdi/"> [Post] </a>

#### Estimation and Visualization of Canton-Level Moods using Hybrid Fine-Grained Emotion Analysis Methodologies:

The goal of the project is to build a platform for capturing sentiments and emotions expressed using twitter in swiss cantons. The platform uses Twitter as a data source and combines sentiment analysis, Hybrid Fine-Grained Emotion Analysis Methodologies, and visualization techniques in order to provide users with an interactive interface for data exploration.

This platform provides interactive maps in order to give users the possibility to have a comprehensive overview of the sentiment and emotion analysis results about Swiss cantons and with the opportunity to zoom in to a specific canton to visualize the distribution of emotions and sentiment during a specific time.

The platform allows users to tune their view on such huge amount of information and to interactively reduce the inherent complexity, possibly providing a hint for finding meaningful patterns, and correlation between moods/emotion and time.

{% include image-caption.html imageurl="/assets/images/projects/VizualisationEmotions.png" title="Fine-grained Emotion Recognition Visualization in Geo-located Tweets by Canton and Time Interval" caption="Fine-grained Emotion Recognition Visualization in Geo-located Tweets by Canton and Time Interval" %}


<a href="https://github.com/meryemmhamdi1/GMR_ADA_Project"> [Code] </a>, <a href="https://gokcennurlu.github.io/ADA-project-static/index.html"> [Demo] </a>

#### Fine Grained Emotion Recognition in Human Dialogs using Hybrid Methodologies:

Emotions are the basis of human-human communication as they help us tune our understanding of the conversation and respond adequately. Lately there has been a surge to embed them in different human computer interaction applications including dialogue systems.

In this work, we follow a fine-grained hybrid approach to emotion detection applied to the context of human dialogues, which extends a lexicon-based approach with syntactic rules and semantic similarity analysis.
We compare it to machine learning models trained on annotated dataset from another domain and to majority voting model between hybrid and transfer learning based. We describe the crowd-sourcing experiment designed to validate the accuracy of the emotion detection algorithms used.
We show that hybrid rule-based approach extended with PMI semantic similarity improves the performance of our initial lexicon-based baseline.
We then reflect on a model of emotional responses that shows the interactions between the emotions of the different actors in dialogue turns and that can be directly embedded in a response generation system.

{% include image-caption.html imageurl="/assets/images/projects/EmotionRecognitionFramework.png" title="Fine-Grained Emotion Recognition using Geneva Emotion Wheel" caption="Fine-Grained Emotion Recognition using Geneva Emotion Wheel" %}

<a href='https://github.com/meryemmhamdi1/EmoDialog'> [Code] </a>


#### Predicting grade improvement in problem submissions based on video and forum activities using MOOC data:

This work aims at predicting grade improvement in problem submissions based on certain patterns in video and forum activities in the course.

In this work, we dig deep into the analysis of the MOOC dataset, study correlations of different subsets of both existing, new and aggregated features with the grade difference, fit different machine learning classifiers and models and fine tune their parameters to increase their performance. We will present in what follows the rational used to extract and select a subset of features that when fed to different algorithms give us the best possible results.

We argue that Random Forest is the best algorithm in the case of classification as it gave us improved performance of 64\% on the test dataset, while Gradient Boosting Machine algorithm gave the smallest error of 35.94\% in the case of regression.

