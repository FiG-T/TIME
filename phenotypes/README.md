# Phenotypic Analysis 

Temporal Analysis of Mitonuclear Evolution (TIME) is a project which aims to understand changes in allele frequencies and fitness over time in experimental populations of *D. melanogaster* which have been set up with specific combinations of mitochondrial and nuclear genomes. A key aspect of this study therefore entails identifying whether there are any sustained trends in fly fitness over time in each of the experimental populations.  

Given practical limits (mostly in the number of hands and the amount of time available), fitness experiments are conducted every 4-5 months. Due to uncertainty around how the experimental populations would change across generations and differ from each other, three separate estimators of 'fitness' are completed at each timepoint (bloc). These are: 

* Cold Tolerance 
* Female Productivity
* Activity

## Measurements of 'Fitness' 

### Cold Tolerance
An initial idea was to conduct an aging assay at each timepoint - this quickly transpired to be pragmatically unfeasible. To speed things along, survival can be assessed after inducing a stress response. After testing a few different approaches and temperatures on the source populations, cold tolerance after extended (25h) exposure to cold (but not freezing) temperatures was chosen given it's suitablity to be conducted at a larger scale and to discriminate between the source populations. 

### (Female) Productivity 
Female productivity, or the number of adult offspring produced by an individual female (in a given amount of time) is a commonly used measure of fly 'fitness'. Flies were mated in groups but left to lay separately. 

### Activity
Individual activity (i.e: how much a fly moves) is used as a proxy for 'neuromuscular function' and to test for disruptions to circadian rhythm. 

## Repository Structure
This subdirectory is itself split into three more subdirectories: data, results, and scripts.  These each contain the data, outputs, or code respectively for *all three fitness measures*, each with their own folder.  Where possible the directory structure has been mirrored across the data, results, and scripts subdirectories.  

> For example the first figure output from phenotypes/**scripts**/**S**01_ColdTolerance/**S**02_PlotNormalisedSurvivalFractions.Rmd can be found in phenotypes/**results**/**R**01_ColdTolerance/**R**02_PlotNormalisedSurvivalFractions/**F**01_NonNormalisedSurvivalFractions.pdf. 

**The relative paths to the relevant data or results folders are included at the start of each script.**  These paths utilise the *here* R package so should be independent of where the local version of this git repo is stored. 

### Data 
For Cold Tolerance and Productivity, both the raw and formatted data is stored in this git repo. Given a very large number of raw files and constraints on file sizes, the raw data for Activity has not been uploaded to GitHub. 

### Results 
The structure here mirrors that of the script subfolder (see above for an example). Folders, tables and stats outputs (where separated) are indicated with the "R" prefix, whereas figures are prefixed by an "F".  Commentary on the results and/or figures may be included in the associated script files. 

### Scripts
Scripts are separated per phenotype, with an additional subdirectory included with general config files. **All Rmarkdown scripts will source (i.e. call and run) all scripts within S00_ConfigureSetup.** These config files include a list of all libraries called. 
