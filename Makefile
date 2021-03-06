default: docker-integer-gmp docker-integer-simple

root:
	@mkdir root
root/bin: | root
	@mkdir root/bin
root/etc: | root
	@mkdir root/etc
root/bin/sh: | root/bin
	@cp -L /bin/sh root/bin/
root/lib: | root
	@mkdir root/lib
root/lib/x86_64-linux-gnu: | root/lib
	@mkdir root/lib/x86_64-linux-gnu
root/lib/x86_64-linux-gnu/libc.so.6: | root/lib/x86_64-linux-gnu
	@cp -L /lib/x86_64-linux-gnu/libc.so.6 root/lib/x86_64-linux-gnu/
root/lib/x86_64-linux-gnu/libdl.so.2: | root/lib/x86_64-linux-gnu
	@cp -L /lib/x86_64-linux-gnu/libdl.so.2 root/lib/x86_64-linux-gnu/
root/lib/x86_64-linux-gnu/libm.so.6: | root/lib/x86_64-linux-gnu
	@cp -L /lib/x86_64-linux-gnu/libm.so.6 root/lib/x86_64-linux-gnu/
root/lib/x86_64-linux-gnu/libpthread.so.0: | root/lib/x86_64-linux-gnu
	@cp -L /lib/x86_64-linux-gnu/libpthread.so.0 root/lib/x86_64-linux-gnu/
root/lib/x86_64-linux-gnu/libutil.so.1: | root/lib/x86_64-linux-gnu
	@cp -L /lib/x86_64-linux-gnu/libutil.so.1 root/lib/x86_64-linux-gnu/
root/lib/x86_64-linux-gnu/librt.so.1: | root/lib/x86_64-linux-gnu
	@cp -L /lib/x86_64-linux-gnu/librt.so.1 root/lib/x86_64-linux-gnu/
root/lib/x86_64-linux-gnu/libz.so.1: | root/lib/x86_64-linux-gnu
	@cp -L /lib/x86_64-linux-gnu/libz.so.1 root/lib/x86_64-linux-gnu/
root/lib/x86_64-linux-gnu/libnss_files.so.2: | root/lib/x86_64-linux-gnu
	@cp -L /lib/x86_64-linux-gnu/libnss_files.so.2 root/lib/x86_64-linux-gnu/
root/lib/x86_64-linux-gnu/libnss_dns.so.2: | root/lib/x86_64-linux-gnu
	@cp -L /lib/x86_64-linux-gnu/libnss_dns.so.2 root/lib/x86_64-linux-gnu/
root/lib/x86_64-linux-gnu/libresolv.so.2: | root/lib/x86_64-linux-gnu
	@cp -L /lib/x86_64-linux-gnu/libresolv.so.2 root/lib/x86_64-linux-gnu/
root/lib/x86_64-linux-gnu/libgcc_s.so.1: | root/lib/x86_64-linux-gnu
	@cp -L /lib/x86_64-linux-gnu/libgcc_s.so.1 root/lib/x86_64-linux-gnu/
root/lib/x86_64-linux-gnu/libcom_err.so.2: | root/lib/x86_64-linux-gnu
	@cp -L /lib/x86_64-linux-gnu/libcom_err.so.2 root/lib/x86_64-linux-gnu/
root/lib/x86_64-linux-gnu/libkeyutils.so.1: | root/lib/x86_64-linux-gnu
	@cp -L /lib/x86_64-linux-gnu/libkeyutils.so.1 root/lib/x86_64-linux-gnu/
root/lib64: | root
	@mkdir root/lib64
root/lib64/ld-linux-x86-64.so.2: | root/lib64
	@cp -L /lib64/ld-linux-x86-64.so.2 root/lib64/
root/etc/protocols:  | root/etc
	@cp -L /etc/protocols root/etc/
root/etc/services:  | root/etc
	@cp -L /etc/services root/etc/
root/usr: | root
	@mkdir root/usr
root/usr/lib: | root/usr
	@mkdir root/usr/lib
root/usr/lib/x86_64-linux-gnu: | root/usr/lib
	@mkdir root/usr/lib/x86_64-linux-gnu
root/usr/lib/x86_64-linux-gnu/gconv: | root/usr/lib/x86_64-linux-gnu
	@mkdir root/usr/lib/x86_64-linux-gnu/gconv
root/usr/lib/x86_64-linux-gnu/gconv/UTF-16.so: | root/usr/lib/x86_64-linux-gnu/gconv
	@cp -L /usr/lib/x86_64-linux-gnu/gconv/UTF-16.so root/usr/lib/x86_64-linux-gnu/gconv/
root/usr/lib/x86_64-linux-gnu/gconv/UTF-32.so: | root/usr/lib/x86_64-linux-gnu/gconv
	@cp -L /usr/lib/x86_64-linux-gnu/gconv/UTF-32.so root/usr/lib/x86_64-linux-gnu/gconv/
root/usr/lib/x86_64-linux-gnu/gconv/UTF-7.so: | root/usr/lib/x86_64-linux-gnu/gconv
	@cp -L /usr/lib/x86_64-linux-gnu/gconv/UTF-7.so root/usr/lib/x86_64-linux-gnu/gconv/
root/usr/lib/x86_64-linux-gnu/gconv/gconv-modules: | root/usr/lib/x86_64-linux-gnu/gconv
	@cp -L /usr/lib/x86_64-linux-gnu/gconv/gconv-modules root/usr/lib/x86_64-linux-gnu/gconv/
root/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache: | root/usr/lib/x86_64-linux-gnu/gconv/
	@cp -L /usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache root/usr/lib/x86_64-linux-gnu/gconv/
root/usr/lib/x86_64-linux-gnu/libgmp.so.10: | root/usr/lib/x86_64-linux-gnu
	@cp -L /usr/lib/x86_64-linux-gnu/libgmp.so.10 root/usr/lib/x86_64-linux-gnu/
root/usr/lib/x86_64-linux-gnu/libpq.so.5: | root/usr/lib/x86_64-linux-gnu
	@cp -L /usr/lib/x86_64-linux-gnu/libpq.so.5 root/usr/lib/x86_64-linux-gnu/
root/usr/lib/x86_64-linux-gnu/libcrypto.so.1.0.2: | root/usr/lib/x86_64-linux-gnu
	@cp -L /usr/lib/x86_64-linux-gnu/libcrypto.so.1.0.2 root/usr/lib/x86_64-linux-gnu/
root/usr/lib/x86_64-linux-gnu/libssl.so.1.0.2: | root/usr/lib/x86_64-linux-gnu
	@cp -L /usr/lib/x86_64-linux-gnu/libssl.so.1.0.2 root/usr/lib/x86_64-linux-gnu/
root/usr/lib/x86_64-linux-gnu/libstdc++.so.6: | root/usr/lib/x86_64-linux-gnu
	@cp -L /usr/lib/x86_64-linux-gnu/libstdc++.so.6 root/usr/lib/x86_64-linux-gnu/
root/usr/lib/x86_64-linux-gnu/libgssapi_krb5.so.2: | root/usr/lib/x86_64-linux-gnu
	@cp -L /usr/lib/x86_64-linux-gnu/libgssapi_krb5.so.2 root/usr/lib/x86_64-linux-gnu/
root/usr/lib/x86_64-linux-gnu/libldap_r-2.4.so.2: | root/usr/lib/x86_64-linux-gnu
	@cp -L /usr/lib/x86_64-linux-gnu/libldap_r-2.4.so.2 root/usr/lib/x86_64-linux-gnu/
root/usr/lib/x86_64-linux-gnu/libkrb5.so.3: | root/usr/lib/x86_64-linux-gnu
	@cp -L /usr/lib/x86_64-linux-gnu/libkrb5.so.3 root/usr/lib/x86_64-linux-gnu/
root/usr/lib/x86_64-linux-gnu/libk5crypto.so.3: | root/usr/lib/x86_64-linux-gnu
	@cp -L /usr/lib/x86_64-linux-gnu/libk5crypto.so.3 root/usr/lib/x86_64-linux-gnu/
root/usr/lib/x86_64-linux-gnu/libkrb5support.so.0: | root/usr/lib/x86_64-linux-gnu
	@cp -L /usr/lib/x86_64-linux-gnu/libkrb5support.so.0 root/usr/lib/x86_64-linux-gnu/
root/usr/lib/x86_64-linux-gnu/liblber-2.4.so.2: | root/usr/lib/x86_64-linux-gnu
	@cp -L /usr/lib/x86_64-linux-gnu/liblber-2.4.so.2 root/usr/lib/x86_64-linux-gnu/
root/usr/lib/x86_64-linux-gnu/libsasl2.so.2: | root/usr/lib/x86_64-linux-gnu
	@cp -L /usr/lib/x86_64-linux-gnu/libsasl2.so.2 root/usr/lib/x86_64-linux-gnu/
root/usr/lib/x86_64-linux-gnu/libgnutls.so.30: | root/usr/lib/x86_64-linux-gnu
	@cp -L /usr/lib/x86_64-linux-gnu/libgnutls.so.30 root/usr/lib/x86_64-linux-gnu/
root/usr/lib/x86_64-linux-gnu/libp11-kit.so.0: | root/usr/lib/x86_64-linux-gnu
	@cp -L /usr/lib/x86_64-linux-gnu/libp11-kit.so.0 root/usr/lib/x86_64-linux-gnu/
root/usr/lib/x86_64-linux-gnu/libidn.so.11: | root/usr/lib/x86_64-linux-gnu
	@cp -L /usr/lib/x86_64-linux-gnu/libidn.so.11 root/usr/lib/x86_64-linux-gnu/
root/usr/lib/x86_64-linux-gnu/libtasn1.so.6: | root/usr/lib/x86_64-linux-gnu
	@cp -L /usr/lib/x86_64-linux-gnu/libtasn1.so.6 root/usr/lib/x86_64-linux-gnu/
root/usr/lib/x86_64-linux-gnu/libnettle.so.6: | root/usr/lib/x86_64-linux-gnu
	@cp -L /usr/lib/x86_64-linux-gnu/libnettle.so.6 root/usr/lib/x86_64-linux-gnu/
root/usr/lib/x86_64-linux-gnu/libhogweed.so.4: | root/usr/lib/x86_64-linux-gnu
	@cp -L /usr/lib/x86_64-linux-gnu/libhogweed.so.4 root/usr/lib/x86_64-linux-gnu/
root/usr/lib/x86_64-linux-gnu/libffi.so.6: | root/usr/lib/x86_64-linux-gnu
	@cp -L /usr/lib/x86_64-linux-gnu/libffi.so.6 root/usr/lib/x86_64-linux-gnu/

docker-integer-gmp: | root/bin/sh root/usr/lib/x86_64-linux-gnu/libffi.so.6 root/usr/lib/x86_64-linux-gnu/libhogweed.so.4 root/usr/lib/x86_64-linux-gnu/libnettle.so.6 root/usr/lib/x86_64-linux-gnu/libtasn1.so.6 root/usr/lib/x86_64-linux-gnu/libidn.so.11 root/usr/lib/x86_64-linux-gnu/libp11-kit.so.0 root/usr/lib/x86_64-linux-gnu/libgnutls.so.30 root/usr/lib/x86_64-linux-gnu/libsasl2.so.2 root/usr/lib/x86_64-linux-gnu/liblber-2.4.so.2 root/lib/x86_64-linux-gnu/libkeyutils.so.1 root/usr/lib/x86_64-linux-gnu/libkrb5support.so.0 root/lib/x86_64-linux-gnu/libcom_err.so.2 root/usr/lib/x86_64-linux-gnu/libk5crypto.so.3 root/usr/lib/x86_64-linux-gnu/libkrb5.so.3 root/lib/x86_64-linux-gnu/libgcc_s.so.1 root/usr/lib/x86_64-linux-gnu/libldap_r-2.4.so.2 root/usr/lib/x86_64-linux-gnu/libgssapi_krb5.so.2 root/usr/lib/x86_64-linux-gnu/libstdc++.so.6 root/usr/lib/x86_64-linux-gnu/libpq.so.5 root/lib/x86_64-linux-gnu/libc.so.6 root/usr/lib/x86_64-linux-gnu/libcrypto.so.1.0.2 root/usr/lib/x86_64-linux-gnu/libssl.so.1.0.2 root/lib/x86_64-linux-gnu/libdl.so.2 root/lib/x86_64-linux-gnu/libm.so.6 root/lib/x86_64-linux-gnu/libpthread.so.0 root/lib/x86_64-linux-gnu/librt.so.1 root/lib/x86_64-linux-gnu/libutil.so.1 root/lib/x86_64-linux-gnu/libz.so.1 root/lib64/ld-linux-x86-64.so.2 root/usr/lib/x86_64-linux-gnu/gconv/UTF-16.so root/usr/lib/x86_64-linux-gnu/gconv/UTF-32.so root/usr/lib/x86_64-linux-gnu/gconv/UTF-7.so root/usr/lib/x86_64-linux-gnu/gconv/gconv-modules root/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache root/usr/lib/x86_64-linux-gnu/libgmp.so.10 root/lib/x86_64-linux-gnu/libnss_files.so.2 root/lib/x86_64-linux-gnu/libnss_dns.so.2 root/lib/x86_64-linux-gnu/libresolv.so.2 root/etc/protocols root/etc/services
	@tar -cC root .|docker import - haskell-scratch:integer-gmp

docker-integer-simple: | root/bin/sh root/usr/lib/x86_64-linux-gnu/libffi.so.6 root/usr/lib/x86_64-linux-gnu/libhogweed.so.4 root/usr/lib/x86_64-linux-gnu/libnettle.so.6 root/usr/lib/x86_64-linux-gnu/libtasn1.so.6 root/usr/lib/x86_64-linux-gnu/libidn.so.11 root/usr/lib/x86_64-linux-gnu/libp11-kit.so.0 root/usr/lib/x86_64-linux-gnu/libgnutls.so.30 root/usr/lib/x86_64-linux-gnu/libsasl2.so.2  root/usr/lib/x86_64-linux-gnu/liblber-2.4.so.2 root/lib/x86_64-linux-gnu/libkeyutils.so.1 root/usr/lib/x86_64-linux-gnu/libkrb5support.so.0 root/lib/x86_64-linux-gnu/libcom_err.so.2 root/usr/lib/x86_64-linux-gnu/libk5crypto.so.3 root/usr/lib/x86_64-linux-gnu/libkrb5.so.3 root/lib/x86_64-linux-gnu/libgcc_s.so.1 root/usr/lib/x86_64-linux-gnu/libldap_r-2.4.so.2 root/usr/lib/x86_64-linux-gnu/libgssapi_krb5.so.2 root/usr/lib/x86_64-linux-gnu/libstdc++.so.6 root/usr/lib/x86_64-linux-gnu/libpq.so.5 root/lib/x86_64-linux-gnu/libc.so.6 root/usr/lib/x86_64-linux-gnu/libcrypto.so.1.0.2 root/usr/lib/x86_64-linux-gnu/libssl.so.1.0.2 root/lib/x86_64-linux-gnu/libdl.so.2 root/lib/x86_64-linux-gnu/libm.so.6 root/lib/x86_64-linux-gnu/libpthread.so.0 root/lib/x86_64-linux-gnu/librt.so.1 root/lib/x86_64-linux-gnu/libutil.so.1 root/lib/x86_64-linux-gnu/libz.so.1 root/lib64/ld-linux-x86-64.so.2 root/usr/lib/x86_64-linux-gnu/gconv/UTF-16.so root/usr/lib/x86_64-linux-gnu/gconv/UTF-32.so root/usr/lib/x86_64-linux-gnu/gconv/UTF-7.so root/usr/lib/x86_64-linux-gnu/gconv/gconv-modules root/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache  root/lib/x86_64-linux-gnu/libnss_files.so.2 root/lib/x86_64-linux-gnu/libnss_dns.so.2 root/lib/x86_64-linux-gnu/libresolv.so.2 root/etc/protocols root/etc/services
	@tar -c --exclude=libgmp.so.10 -C root .|docker import - haskell-scratch:integer-simple

clean:
	@rm -rf root

.PHONY: default docker-integer-gmp docker-integer-simple clean
