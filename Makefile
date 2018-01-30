VAR ?= default

test:
	echo $(VAR)


pid:
	sleep 10 & echo $$! > sleep.pid
	kill `cat sleep.pid`


for:
	@for i in $$(seq 10) ; do \
		echo $$i... ; \
	done;
