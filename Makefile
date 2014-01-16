all: draft-ietf-tls-chacha-00.txt

draft-ietf-tls-chacha-00.txt: draft-ietf-tls-chacha.xml
	xml2rfc $^
	mv draft-ietf-tls-chacha.txt $@
