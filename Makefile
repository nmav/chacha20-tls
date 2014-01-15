all: draft-ietf-tls-chacha.txt

draft-ietf-tls-chacha.txt: draft-ietf-tls-chacha.xml
	xml2rfc $^
