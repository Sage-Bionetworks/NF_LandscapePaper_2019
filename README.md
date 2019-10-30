# NF_LandscapePaper_2019
This repository hosts all the code used to generate analyses and figures for the landscape paper.


## Notebooks

Here is a summary of the notebooks contained in the Results folder:

<!--- Use https://sage-bionetworks.github.io/NF_LandscapePaper_2019/results/your_html_file.html to link to your file --->

| File  | Description |
| ------------- | ------------- |
| [01-MultiPLIER-Expression-by-Sex](https://sage-bionetworks.github.io/NF_LandscapePaper_2019/results/01-MultiPLIER-Expression-by-Sex.html) | We evaluate the latent variable expression in NF tumors as it pertains to the sex of the patient the sample was derived from.  |
| [02-TumorDeconvBySex](https://sage-bionetworks.github.io/NF_LandscapePaper_2019/results/02-TumorDeconvBySex.html)  | A first stab at checking immune annotation predictions to see if the presence/absence of immune cells is any different between sexes.  |
| [03-DeconvMetaviperCor](https://sage-bionetworks.github.io/NF_LandscapePaper_2019/results/03-DeconvMetaviperCor.html)  | A comparison of tumor immune scores to metaviper predictions in NF tumors. |
| [04-GSVA-sex-differences](https://sage-bionetworks.github.io/NF_LandscapePaper_2019/results/04-GSVA-sex-differences.html)  | Sex differences in GSVA pathway enrichment in NF tumors.  |
| [05-TumorDeconvHeatmaps](https://sage-bionetworks.github.io/NF_LandscapePaper_2019/results/05-TumorDeconvHeatmaps.html)  | Code for heatmapping the immune deconvolution results of all NF tumors. |
| [06-CutNFPatVars](https://sage-bionetworks.github.io/NF_LandscapePaper_2019/results/06-CutNFPatVars.html)  | Plotting/correlating gene expression to cutaneous neurofibroma tumor/patient metadata.  |
| [07-ImmuneDeconv-LatentVariableCorrelation](https://sage-bionetworks.github.io/NF_LandscapePaper_2019/results/07-ImmuneDeconv-LatentVariableCorrelation.html)  | Correlation of multiPLIER latent variable expression to immune deconvolution results. |
| [08-CNFGrowth-ImmuneCor](https://sage-bionetworks.github.io/NF_LandscapePaper_2019/results/08-CNFGrowth-ImmuneCor.html)  | Correlating immune deconvolution results to cutaneous NF tumor/patient metadata (i.e. size, itching).  |
| [09-CNFMetadata-LVCor](https://sage-bionetworks.github.io/NF_LandscapePaper_2019/results/09-CNFMetadata-LVCor.html)|Correlation cNF metadata such as itching and tumor size with latent variables |
| [10-pNF-ProgressionImmune](https://sage-bionetworks.github.io/NF_LandscapePaper_2019/results/10-pNF-ProgressionImmune.html)| Evaluating differences in immune populations between patients that get MPNSTs vs those that do not|
| [11-immuneByGeneVariant](https://sage-bionetworks.github.io/NF_LandscapePaper_2019/results/11-immuneByGeneVariant.html)|Testing gene mutations for significant alterations in immune populations| 
| [12-Interesting-LVs-in-recount2](https://sage-bionetworks.github.io/NF_LandscapePaper_2019/results/12-Interesting-LVs-in-recount2.html)|We looked for interesting latent variables, and tried to samples in the recount2 data that were correlated to the NF LV expression. We also looked for interesting LVs that are different between pNF and MPNST.| 
| [13-kruskal-wallis-lvs-pan-nf.html](https://sage-bionetworks.github.io/NF_LandscapePaper_2019/results/13-kruskal-wallis-lvs-pan-nf.html)|We looked for significant latent variables as a function of tumor type by performing kruskall-wallis tests.| 
| [14-kruskal-wallis-immune-pan-nf.html](https://sage-bionetworks.github.io/NF_LandscapePaper_2019/results/14-kruskal-wallis-immune-pan-nf.html)|We looked for significantly different immune cell signatures as a function of tumor type by performing kruskall-wallis tests.| 
