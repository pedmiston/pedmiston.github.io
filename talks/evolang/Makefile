slides:
	pandoc --from=markdown+grid_tables+multiline_tables --to=html5 \
	    --template=template.revealjs \
	    --standalone \
	    --section-divs \
	    --variable theme="solarized" \
	    --variable transition="linear" \
	    --output index.html \
	    presentation.md

unmotivated:
	dot -Gimagepath=./figures/ -Tpng ./figures/unmotivated.gv -o ./images/unmotivated.png

verification:
	dot -Gimagepath=./figures/ -Tpng ./figures/pic-verification.gv -o ./images/pic-verification.png
	dot -Gimagepath=./figures/ -Tpng ./figures/pic-verification-delay.gv -o ./images/pic-verification-delay.png
figs: unmotivated verification
	