\name{WeberDivechaLCdata}
\docType{data}
\alias{WeberDivechaLCdata}
\alias{WeberDivechaLCdata-package}
\alias{WeberDivechaLCdata_Visium}
\alias{WeberDivechaLCdata_singleNucleus}
\title{
Spatially-resolved transcriptomics and single-nucleus RNA-sequencing data from 
the locus coeruleus (LC) in postmortem human brain samples
}
\description{
Spatially-resolved transcriptomics (SRT) and single-nucleus RNA-sequencing 
(snRNA-seq) data from the locus coeruleus (LC) in postmortem human brain 
samples. Data were generated with the 10x Genomics Visium SRT and 10x Genomics 
Chromium snRNA-seq platforms. Datasets are stored in SpatialExperiment and 
SingleCellExperiment formats.
}
\details{
This dataset is described in our paper on the gene expression landscape of the 
human locus coeruleus (LC). The data are provided as R/Bioconductor objects in 
this package, and in online web apps (Shiny and iSEE) for interactive 
exploration. The R/Bioconductor objects in this package are stored in 
SpatialExperiment (Visium data) and SingleCellExperiment (snRNA-seq data) 
formats.

\emph{Datasets}

The package contains the following objects:

\itemize{
\item WeberDivechaLCdata_Visium: SRT (Visium) dataset
\item WeberDivechaLCdata_singleNucleus: snRNA-seq dataset
}

The objects can be loaded using the dataset names, i.e. 
\code{WeberDivechaLCdata_Visium()} and 
\code{WeberDivechaLCdata_singleNucleus()}, or by accessing the ExperimentHub 
IDs (see vignette).
}
\examples{
# Load objects using dataset names
# spe <- WeberDivechaLCdata_Visium()
# sce <- WeberDivechaLCdata_singleNucleus()
#
# Show objects
# spe
# sce
}
