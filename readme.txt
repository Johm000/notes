How this works.

1. Copy template.tex to modulename.tex
2. Write some LaTeX
3. Run "buildall.bat"


build.bat 		- This will build a single .tex file.
buildall.bat 	- Loops through maindir, builds all .tex files with build.bat
clean.bat		- Deletes files created during build process we don't need, 
				  except .pdf and .log. Moves .pdf and .log to out and log 
				  directories.
cleanall.bat	- Runs clean.bat, also deletes .pdf and .log files.