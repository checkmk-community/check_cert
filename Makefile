.Phony: install
install:
	cp check_cert /usr/lib/check_mk/agent/local/check_cert
	chmod -x /usr/lib/check_mk/agent/local/check_cert
	@echo
	@echo Now add one path to a certificate per line in /etc/check_mk/agent/cert.
	@echo
