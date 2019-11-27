g++  -O3 -std=c++11 -o f3_beagle f3_beagle.cpp 
zcat beagle_test.gz | ./f3_beagle dummy.labels sample_outgroup > res.txt
md5sum res.txt res.backup.txt 
