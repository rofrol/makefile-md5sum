NOW=${shell date}
print-now:
	@echo $(NOW)
md5sum:
	@SUM=$$(md5sum file.txt | cut -d' ' -f 1); \
	echo $$SUM; \
	cp file.txt file.$${SUM}.txt; \
