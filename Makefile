.PHONY: clean

clean:
	rm -rf report
	mkdir -p report
	@echo "Cleaned up files."


report/report.html:\
 report.Rmd\
 heart_attack_prediction_dataset.csv
	@echo "Rendering report..."
	Rscript -e "rmarkdown::render('report.Rmd', output_file = 'report/report.html')"
	@echo "Report generation complete."
