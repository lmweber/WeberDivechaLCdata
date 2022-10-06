# WeberDivechaLCdata

This package contains publicly accessible datasets from our upcoming paper on spatially-resolved transcriptomics (SRT) and single-nucleus RNA-sequencing (snRNA-seq) data from the human locus coeruleus (LC).

A preprint of the paper will be posted on bioRxiv.


## Installation

The data package is available as an R package from [Bioconductor](https://bioconductor.org/packages/WeberDivechaLCdata) and can be installed as follows:

```
install.packages("BiocManager")
BiocManager::install("WeberDivechaLCdata")
```


## Contents

The package contains two objects:

- 1x [SpatialExperiment](https://bioconductor.org/packages/SpatialExperiment) formatted R object containing the SRT data
- 1x [SingleCellExperiment](https://bioconductor.org/packages/SingleCellExperiment) formatted R object containing the snRNA-seq data


## Tutorial

The data objects can be loaded as follows:

