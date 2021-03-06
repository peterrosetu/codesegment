%module pygmssl

%{
extern "C"{
#include "openssl/aes.h"
#include "openssl/asn1.h"
#include "openssl/asn1t.h"
#include "openssl/async.h"
#include "openssl/base58.h"
#include "openssl/bb1ibe.h"
#include "openssl/bfibe.h"
#include "openssl/bio.h"
#include "openssl/blowfish.h"
#include "openssl/bn.h"
#include "openssl/bn_gfp2.h"
#include "openssl/bn_hash.h"
#include "openssl/bn_solinas.h"
#include "openssl/buffer.h"
#include "openssl/camellia.h"
#include "openssl/cast.h"
#include "openssl/cmac.h"
#include "openssl/cms.h"
#include "openssl/comp.h"
#include "openssl/conf.h"
#include "openssl/conf_api.h"
#include "openssl/cpk.h"
#include "openssl/crypto.h"
#include "openssl/ct.h"
#include "openssl/des.h"
#include "openssl/dh.h"
#include "openssl/dsa.h"
#include "openssl/dtls1.h"
#include "openssl/e_os2.h"
#include "openssl/ebcdic.h"
#include "openssl/ec.h"
#include "openssl/ec_hash.h"
#include "openssl/ec_type1.h"
#include "openssl/ecdh.h"
#include "openssl/ecdsa.h"
#include "openssl/ecies.h"
#include "openssl/engine.h"
#include "openssl/err.h"
#include "openssl/evp.h"
#include "openssl/ffx.h"
#include "openssl/fppoint.h"
#include "openssl/gmapi.h"
#include "openssl/gmsaf.h"
#include "openssl/gmsdf.h"
#include "openssl/gmskf.h"
#include "openssl/gmsof.h"
#include "openssl/gmtls.h"
#include "openssl/hkdf.h"
#include "openssl/hmac.h"
#include "openssl/idea.h"
#include "openssl/kdf.h"
#include "openssl/kdf2.h"
#include "openssl/lhash.h"
#include "openssl/md2.h"
#include "openssl/md4.h"
#include "openssl/md5.h"
#include "openssl/mdc2.h"
#include "openssl/modes.h"
#include "openssl/objects.h"
#include "openssl/ocsp.h"
#include "openssl/opensslconf.h"
#include "openssl/opensslv.h"
#include "openssl/ossl_typ.h"
#include "openssl/otp.h"
#include "openssl/paillier.h"
#include "openssl/pem.h"
#include "openssl/pem2.h"
#include "openssl/pem3.h"
#include "openssl/pkcs12.h"
#include "openssl/pkcs7.h"
#include "openssl/rand.h"
#include "openssl/rc2.h"
#include "openssl/rc4.h"
#include "openssl/rc5.h"
#include "openssl/ripemd.h"
#include "openssl/rsa.h"
#include "openssl/saf.h"
#include "openssl/safestack.h"
#include "openssl/sdf.h"
#include "openssl/seed.h"
#include "openssl/serpent.h"
#include "openssl/sgd.h"
#include "openssl/sha.h"
#include "openssl/skf.h"
#include "openssl/sm1.h"
#include "openssl/sm2.h"
#include "openssl/sm3.h"
#include "openssl/sm9.h"
#include "openssl/sms4.h"
#include "openssl/sof.h"
#include "openssl/speck.h"
#include "openssl/srp.h"
#include "openssl/srtp.h"
#include "openssl/ssf33.h"
#include "openssl/ssl.h"
#include "openssl/ssl2.h"
#include "openssl/ssl3.h"
#include "openssl/stack.h"
#include "openssl/symhacks.h"
#include "openssl/tls1.h"
#include "openssl/ts.h"
#include "openssl/txt_db.h"
#include "openssl/ui.h"
#include "openssl/whrlpool.h"
#include "openssl/x509.h"
#include "openssl/x509_vfy.h"
#include "openssl/x509v3.h"
#include "openssl/zuc.h"
#include "openssl/rsa.h"
#include "openssl/sm2.h"
#include "openssl/sm3.h"
#include "openssl/sms4.h"
}
%}

%include aes.i
%include sm.i
%include rsa.i
