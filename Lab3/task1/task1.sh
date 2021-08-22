df > report.txt
ls –o report.txt | awk ‘{printf(“%s %s %s\n”,$8,$4,$1)}’