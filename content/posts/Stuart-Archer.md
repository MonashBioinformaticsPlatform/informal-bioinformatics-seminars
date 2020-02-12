---
author: "Stuart Archer"
title: "Discoverability bias and its influence on gene-set testing"
summary: "Gene-set enrichment analyses are the most commonly used class of analyses for distilling genomics data into biological knowledge"
date: 2019-03-06T16:01:32+11:00
draft: true
tags: [
    "GeneSetEnrichment",
]
---

Dr Stuart Archer\
Monash Bioinformaitcs Platform

## Abstract

Gene-set enrichment analyses are the most commonly used class of analyses for distilling genomics data into biological knowledge. Typically a set of genes passing some significance threshold from an experiment is compared to all other genes, and we test to see whether the gene set is enriched for some biological functional class. However, not all genes have an equal chance of being "discovered" in real experiments, and entire gene sets also have different discoverability. I'll discuss how I encountered this problem and the current status of my investigations into finding or creating a solution.

