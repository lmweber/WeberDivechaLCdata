# WeberDivechaLCdata

[![R build status](https://github.com/lmweber/WeberDivechaLCdata/workflows/R-CMD-check-bioc/badge.svg)](https://github.com/lmweber/WeberDivechaLCdata/actions)

This package contains publicly accessible datasets from our upcoming paper on spatially-resolved transcriptomics (SRT) and single-nucleus RNA-sequencing (snRNA-seq) data from the human locus coeruleus (LC).

A preprint of the paper will be posted on bioRxiv.


## Installation

The data package is available as an R package from [Bioconductor](https://bioconductor.org/packages/WeberDivechaLCdata) and can be installed as follows (available in the release version of Bioconductor from Nov 2, 2022, onwards):

```
install.packages("BiocManager")
BiocManager::install("WeberDivechaLCdata")
```


## Contents

The package contains two objects:

- 1x [SpatialExperiment](https://bioconductor.org/packages/SpatialExperiment) formatted R object containing the SRT data
- 1x [SingleCellExperiment](https://bioconductor.org/packages/SingleCellExperiment) formatted R object containing the snRNA-seq data


## Loading the data

The data objects can be loaded using the dataset names, as follows:

```
library(SpatialExperiment)
library(SingleCellExperiment)
library(WeberDivechaLCdata)

# Load objects using dataset names
spe <- WeberDivechaLCdata_Visium()
sce <- WeberDivechaLCdata_singleNucleus()

# Show objects
spe
sce
```

More details on how to load the data and the data structure are provided in the package [vignette](https://bioconductor.org/packages/release/data/experiment/vignettes/WeberDivechaLCdata/inst/doc/WeberDivechaLCdata.html) (available in the release version of Bioconductor from Nov 2, 2022, onwards).

