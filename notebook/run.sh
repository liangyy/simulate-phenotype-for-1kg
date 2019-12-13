jupyter nbconvert --to notebook --execute variant_qc.ipynb --inplace
jupyter nbconvert --to notebook --execute simulate_phenotype.ipynb --inplace
jupyter nbconvert --to notebook --execute run_multi_trait_gwas.ipynb --inplace
Rscript -e "rmarkdown::render('analyze_gwas_output.Rmd')"
jupyter nbconvert --to notebook --execute GCTA_like_analysis.ipynb --inplace
