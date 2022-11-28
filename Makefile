sample-server:
	while true; do cat sample-data/sample1.SBS1 | nc -l 30003; done
