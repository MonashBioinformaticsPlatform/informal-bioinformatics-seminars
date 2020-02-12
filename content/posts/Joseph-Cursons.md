---
title: "Singscore for gene-set scoring in cancer research"
author: "Joseph Cursons"
summary: "The recent decade has seen a massive growth in the availability of large transcriptomic data sets for cell line collections (e.g. the Cancer Cell Line Encyclopedia; CCLE), and patient tumour samples with matched clinical information (e.g. The Cancer Genome Atlas; TCGA)"
date: 2019-10-16T20:49:20+11:00
draft: true
tags: [
    "tools",
    "biostatistics",
]
---

Joseph Cursons\
Senior Research Officer, Davis Laboratory, WEHI Bioinformatics\
Computational Biology & Bioinformatics Lead, oNKo-innate

## Abstract

The recent decade has seen a massive growth in the availability of large transcriptomic data sets for cell line collections (e.g. the Cancer Cell Line Encyclopedia; CCLE), and patient tumour samples with matched clinical information (e.g. The Cancer Genome Atlas; TCGA). Singscore is a single-sample gene-set scoring method which calculates the normalised mean rank of a gene set to quantify the relative concordance between the transcriptional profile of a sample and a given set of genes [Foroutan/Bhuva et al. (2018). BMC Bioinformatics]. I will demonstrate the use of singscore for dimensional reduction in the context of cancer research and discuss how it can be used to partition samples by their relative transcriptional profiles.

Starting with epithelial-mesenchymal plasticity (EMP) in breast cancer cell lines and primary tumour samples, I will demonstrate how scores from associated gene signatures relate to established clinical subtypes. Changes in the relative position of cells on these axes can be induced by cancer-relevant stimuli, demonstrated with two systems: (i) an immortalised human mammary epithelial (HMLE) cell model of TGF-β induced EMT and subsequent miR-200c induced MET [Cursons et al. (2018), Cell Systems]; (ii) MET induced using an engineered deactivated Cas9 (dCas9) CRISPR system which induces targeted epigenetic repression of ZEB1 (unpublished data, collaboration with Dr Charlene Blancafort & A/Prof. Pilar Blancafort, Harry Perkins Institute). Comparing TCGA and CCLE breast cancer data I will demonstrate how singscore can be used to select cell line models for corresponding target patient populations.

Next, I will demonstrate the use of singscore to explore gene signatures associated with specific mutations (NPM1c) and gene fusions (KMT2/MLL-family) in acute myeloid leukemia data [Bhuva et al. (2019). F1000 Research.]. I will discuss how different clinical subtypes partition across the resulting signature space, and how this relates to the transcriptional changes induced by the different genetic lesions. Using scores derived from these signatures as features it is possible to infer underlying mutations, which may allow further exploration of larger clinical microarray data sets where sequence data are unavailable.

Finally, I will show how singscore provides an intuitive and flexible approach to estimate the relative infiltration of immune subsets within solid tumours. I will discuss how we developed a signature for natural killer (NK) NK cells and used this to explore TCGA metastatic melanoma data [Cursons/Souza Fonseca Guimaraes et al. (2019), Cancer Immunology Research]. Patients who carried a tumour with a high NK cell score had significant survival benefits and strong links with general immune infiltration reflecting the role of NK cells in triggering an immune recruitment cascade. An advantage of using singscore in this context is that it can easily be combined with tumour relevant signatures, and I will demonstrate how evidence of TGF-β induced EMT ablates the survival advantage associated with NK score. Accordingly, singscore may provide an approach to identify putative combination therapies (here TGF-β inhibitors) or identify patients who may respond better to NK cell-targeted therapies and other immunotherapies.
