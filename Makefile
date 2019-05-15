NOW=${shell date}
print-now:
	@echo $(NOW)
md5sum:
	@SUM=${shell md5sum file.txt | cut -d' ' -f 1}
	@echo $(SUM)
