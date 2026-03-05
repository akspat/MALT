# Bulk RNA-Seq Analysis

BioProject IDs PRJNA1203284 (GEO ID: GSE285401), PRJNA1203607 (GEO ID: GSE285417), PRJNA1092638 (GEO ID: GSE262612) and PRJNA1064938 (GEO ID: GSE253274) were selected to retrieve raw sequencing reads. To ensure high-quality input for downstream analyses, raw sequencing reads were first quality-checked with fastp, which simultaneously performed quality filtering and adapter trimming. High-quality reads were then aligned to the rainbow-trout reference genome (RefSeq) using HISAT2. Prior to alignment, a HISAT2 index was constructed from the reference genome and the corresponding annotation files. Read counts for each gene were quantified using featureCounts to generate a count matrix. 


# Single Cell RNA-Seq Analysis


### Objective:

To study expression patterns of malt genes and other genes of interest using public single cell rnaseq datasets



### Abstract:

This document details a **computational pipeline** for the analysis of fish **single-cell RNA sequencing** data across various experimental conditions. The workflow begins with **data ingestion** and rigorous **quality control**, using specific mitochondrial and ribosomal gene markers to filter the datasets. After initial processing, **dimensionality reduction** techniques like **PCA** and **UMAP** was used to visualize the cellular landscape. To address technical variations, **scVI** integration method was used for batch correction. The process concludes with **Leiden clustering** and **cell type annotation**, identifying distinct immune and blood cell populations. Visual outputs, including **dot plots** and **compositional charts**, are generated to provide a comprehensive overview of the final **annotated dataset**.

Fastq files from the two SRA projects (PRJNA1083917 and PRJNA664014) were retrieved with SRA‑toolkit. Cellranger was then used to create UMI‑count expression matrices for each sample and later this matrices were processed by Cellbender (0.3.0) to infer and remove the ambient RNA signal and perform cell calling. The subsequent Scanpy workflow was carried out on data that had already been corrected for ambient RNA with CellBender.

This study contains 7 samples :

| SRR Run     | Fish      |
|-------------|-----------|
| SRR12659396 | MHC II 1  |
| SRR12659397 | MHC II 2  |
| SRR12659398 | MHC II 3  |
| SRR28227292 | IPNV 2    |
| SRR28227293 | Ctrl 2    |
| SRR28227294 | IPNV 1    |
| SRR28227295 | Ctrl 1    |

**MHC II samples (BioProject: PRJNA664014)** : Peripheral blood from three healthy female rainbow trout was processed by Percoll gradient, stained with an anti‑MHC IIβ antibody and a viability dye, and the small, low‑complexity MHC IIβ⁺ / YO‑PRO⁻ lymphoid population was sorted (purity > 98 %). This gate captures the B‑cell compartment while avoiding anti‑IgM‑mediated activation. Sorted cells (~700 cells µL⁻¹) were loaded onto a 10× Genomics Chromium controller (≈2 500 cells per fish) for 5′ scRNA‑seq library preparation.

**IPNV and Control samples (BioProject: PRJNA1083917)** : Peripheral blood leukocytes (PBLs) and PBLs infected with infectious pancreatic necrosis virus (IPNV)