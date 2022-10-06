#############################
# Create metadata spreadsheet
#############################

# -------------------------
# Metadata for each dataset
# -------------------------

# Spatially-resolved transcriptomics (SRT) dataset
# saved as SpatialExperiment object

df_Visium <- data.frame(
  Title = "WeberDivechaLCdata_Visium", 
  Description = paste0(
    "This package contains spatially-resolved transcriptomics (SRT) and ", 
    "single-nucleus RNA-sequencing (snRNA-seq) data from the locus coeruleus ", 
    "(LC) in postmortem human brain samples. Data were generated with the 10x ", 
    "Genomics Visium SRT and 10x Genomics Chromium snRNA-seq platforms. ", 
    "Datasets are stored in SpatialExperiment and SingleCellExperiment ", 
    "formats. This object (WeberDivechaLCdata_Visium) contains the SRT ", 
    "(Visium) data."), 
  BiocVersion = "3.16", 
  Genome = NA, 
  SourceType = "FASTQ", 
  SourceUrl = "https://bioconductor.org/packages/WeberDivechaLCdata", 
  SourceVersion = NA, 
  Species = "Homo sapiens", 
  TaxonomyId = NA, 
  Coordinate_1_based = NA, 
  DataProvider = NA, 
  Maintainer = "Lukas M. Weber <lukas.weber.edu@gmail.com>", 
  RDataClass = "SpatialExperiment", 
  DispatchClass = "Rds", 
  RDataPath = "WeberDivechaLCdata/LC_Visium_SPE_EHub.rds", 
  stringsAsFactors = FALSE
)


# Single-nucleus RNA-sequencing (snRNA-seq) dataset
# saved as SpatialExperiment object

df_singleNucleus <- data.frame(
  Title = "WeberDivechaLCdata_singleNucleus", 
  Description = paste0(
    "This package contains spatially-resolved transcriptomics (SRT) and ", 
    "single-nucleus RNA-sequencing (snRNA-seq) data from the locus coeruleus ", 
    "(LC) in postmortem human brain samples. Data were generated with the 10x ", 
    "Genomics Visium SRT and 10x Genomics Chromium snRNA-seq platforms. ", 
    "Datasets are stored in SpatialExperiment and SingleCellExperiment ", 
    "formats. This object (WeberDivechaLCdata_singleNucleus) contains the ", 
    "snRNA-seq data."), 
  BiocVersion = "3.16", 
  Genome = NA, 
  SourceType = "FASTQ", 
  SourceUrl = "https://bioconductor.org/packages/WeberDivechaLCdata", 
  SourceVersion = NA, 
  Species = "Homo sapiens", 
  TaxonomyId = NA, 
  Coordinate_1_based = NA, 
  DataProvider = NA, 
  Maintainer = "Lukas M. Weber <lukas.weber.edu@gmail.com>", 
  RDataClass = "SingleCellExperiment", 
  DispatchClass = "Rds", 
  RDataPath = "WeberDivechaLCdata/LC_singleNucleus_SCE_EHub.rds", 
  stringsAsFactors = FALSE
)


# -------------------------
# Save metadata spreadsheet
# -------------------------

# combine and save as .csv file

df_combined <- rbind(
  df_Visium, 
  df_singleNucleus
)

write.csv(df_combined, file = "../extdata/metadata.csv", row.names = FALSE)

