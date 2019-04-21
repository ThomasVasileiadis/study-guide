
pandoc -s -c style.css SG1718.md -o SG.html
xvfb-run --server-args="-screen 0, 1024x768x24" wkhtmltopdf SG.html SG.pdf
