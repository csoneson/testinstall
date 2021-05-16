Renv = "environment_R.yaml"

rule pkginstall:
	input:
		"pkg_install.R"
	output:
	  	"pkg_install.Rout"
	conda:
		Renv
	shell:
		'''R CMD BATCH --no-restore --no-save {input} {output}'''
