.PHONY: clean

clean:
	rm -rf derived_data
	rm -rf figures
	rm -rf logs
	rm -rf report
	mkdir -p derived_data
	mkdir -p figures
	mkdir -p logs
	mkdir -p report


report/report.pdf:
	Rscript -e "rmarkdown::render('report.Rmd')"