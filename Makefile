.PHONY: clean

clean:
	rm -rf derived_data
	rm -rf figures
	rm -rf logs
	mkdir -p derived_data
	mkdir -p figures
	mkdir -p logs


report/report.pdf:
	Rscript -e "rmarkdown::render('report.Rmd')"