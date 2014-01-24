all: draft-ietf-tls-chacha-00.txt draft-mavrogiannopoulos-chacha-tls-01.txt

draft-ietf-tls-chacha-00.txt: draft-ietf-tls-chacha.xml
	xml2rfc $^
	mv draft-ietf-tls-chacha.txt $@

draft-mavrogiannopoulos-chacha-tls-01.txt: draft-ietf-tls-chacha.xml
	xml2rfc $^
	mv draft-ietf-tls-chacha.txt $@
