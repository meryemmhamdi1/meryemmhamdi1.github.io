---
layout: post
title: "Towards More Human-Like Cross-Lingual Learning"
tags: [NLP, Multilingual, Transfer Learning]
---

*Research reflections based on my dissertation proposal, “Towards More Human-Like Cross-lingual Transfer Learning” (USC, 2023).*

A language model that performs well in English is not necessarily ready to serve people in thousands of other languages. Many multilingual systems still depend on large labeled datasets, and the languages with the fewest resources often face the steepest barriers. My dissertation research started from a simple question: **what if we designed cross-lingual learning to behave a little more like human learning?**

People can adapt to new situations from a handful of examples. They build on what they already know. And as they learn something new, they do not ideally erase everything they learned before. Those observations suggest three useful directions for multilingual AI.

## 1. Learn from fewer examples

Traditional fine-tuning often assumes a reasonable amount of labeled data in the target language. But many languages and specialized tasks do not have that luxury. **Few-shot learning** asks whether models can adapt with only a small number of examples. **Meta-learning** goes one step further: rather than learning only one task, the model learns an adaptation strategy across tasks or languages.

In [X-METRA-ADA (NAACL 2021)](https://aclanthology.org/2021.naacl-main.283/), we explored meta-transfer learning for cross-lingual natural language understanding. The goal was not simply to fit a target-language dataset, but to make adaptation itself more effective.

## 2. Keep learning without starting over

Real language technologies should evolve. New languages, domains, and use cases appear over time. Rebuilding a multilingual model from scratch for every change can be costly, while sequential fine-tuning can cause **catastrophic forgetting**: improvements on a new language may come at the expense of earlier ones.

This motivates **cross-lingual continual learning**, which studies how to preserve prior knowledge, accumulate new knowledge, and generalize across languages as learning proceeds. My work on this problem examines language sequences and evaluates more than just performance on the most recently learned language.

## 3. Look beyond data-intensive learning

My dissertation proposal also explored a longer-term direction inspired by cognitive strategies, including **spaced repetition**. In human learning, revisiting information over time can help retention. The research question is whether analogous ideas might inform more effective knowledge preservation in multilingual models. This was presented as a research direction, not a claim that a particular spaced-repetition method had already been validated.

## What this means for multilingual AI

The larger goal is to make multilingual systems more **adaptive, efficient, and accessible**—especially where labeled data is scarce. That requires asking not only *how well does a model perform today?*, but also *how quickly can it adapt, what does it remember, and who is left out?*

**Further reading:** [Cross-lingual event trigger extraction (CoNLL 2019)](https://aclanthology.org/K19-1061/) · [X-METRA-ADA (NAACL 2021)](https://aclanthology.org/2021.naacl-main.283/) · [Cross-lingual Continual Learning (preprint)](https://arxiv.org/abs/2205.11152).
