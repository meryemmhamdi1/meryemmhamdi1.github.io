---
layout: post
title: "Learning New Languages Without Forgetting Old Ones"
tags: [NLP, Multilingual, Continual Learning]
---

*Based on my research on cross-lingual continual learning and the corresponding chapter of my dissertation proposal.*

Imagine an AI assistant that learns to support a new language every month. Its performance in the newest language improves—but some of its earlier abilities begin to fade. This is a version of **catastrophic forgetting**, a central challenge in continual learning.

Multilingual learning makes the problem especially interesting because languages are not interchangeable. They vary in their scripts, structures, available datasets, and relationships to languages the model already knows.

## From one-time transfer to lifelong learning

A common cross-lingual setup trains a model on a high-resource language and evaluates transfer to a target language. That tells us something useful, but it does not capture what happens when a model must learn **a sequence of languages**.

In cross-lingual continual learning, we care about several goals at once:

- **Preservation:** Does the model retain performance on earlier languages?
- **Accumulation:** Can new language knowledge improve the model over time?
- **Generalization:** Does learning one language help with others?
- **Utility:** How well does the evolving model perform overall?

These goals can pull in different directions. Optimizing only the newest language can hide the costs imposed on older ones.

## Approaches to retaining knowledge

My research examines several families of continual-learning methods. **Experience replay** revisits selected examples from earlier stages. **Regularization**, such as elastic weight consolidation, constrains updates to parameters considered important for prior learning. **Knowledge distillation** encourages a newer model to preserve aspects of an earlier model's behavior or representations.

Each approach reflects a different answer to the same question: *what should a model keep as it changes?*

## Why evaluation order matters

A key emphasis in my work is **multi-hop evaluation**. Instead of measuring only the transition from one language to the next, we examine how performance evolves across a longer sequence. Language order and the trade-offs among forgetting, transfer, and overall utility become part of the evaluation—not incidental details.

This perspective is useful beyond multilingual NLP. AI systems deployed in the real world are continually updated with new capabilities and data. Measuring whether they retain earlier competencies is just as important as measuring their latest gains.

**Read the research:** [Cross-lingual Continual Learning](https://arxiv.org/abs/2205.11152) · [Research code](https://github.com/meryemmhamdi1/x-continuous-learning).
