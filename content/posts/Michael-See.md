---
title: "ATACSeq - What's a peak anyway? By Michael See from Monash Bioinformatics Platform"
author: "Michael See"
summary: "Assay for Transposase Accessible Chromatin with high-throughput sequencing (ATACSeq) is a method for probing open regions of chromatin in the genome"
date: 2019-08-21T20:42:22+11:00
draft: true
tags: [
    "ATACseq",
]
---

Michael See

## Abstract

Assay for Transposase Accessible Chromatin with high-throughput sequencing (ATACSeq) is a method for probing open regions of chromatin in the genome. The open-ness of these segments has been shown to contain transcription factor binding sites. The guiding motivation is that we can find genome wide transcription factors (and their motis) in these open regions. These analyses rely on quality RNASeq and peak calling algorithms and methods.
It is here we find that there are a variety of peak calling algorithms many of which were simply co-opted from ChIPSeq.
To this end, I'll be briefly discussing some of the peak callers I've come across in this talk, as well as how we can come to "consensus peak sets".

I hope for this to be a super informal talk, where I hope for an open discussion about the ideas presented.
