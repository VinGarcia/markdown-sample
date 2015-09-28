

run:
	pandoc -S -o sample_paper.pdf --filter pandoc-citeproc sample-paper.md
	atril sample_paper.pdf &