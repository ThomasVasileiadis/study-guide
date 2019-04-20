
pandoc -s -c style.css SG1718.md -o SG.html
wkhtmltopdf SG.html SG.pdf
