all: draft-ietf-tls-chacha20-poly1305-01.txt

draft-ietf-tls-chacha20-poly1305-01.txt: draft-ietf-tls-chacha.xml
	xml2rfc $^
	mv draft-ietf-tls-chacha.txt $@

draft-ietf-tls-chacha20-poly1305-01.txt: draft-ietf-tls-chacha.xml
	xml2rfc $^
	mv draft-ietf-tls-chacha.txt $@
