package java.security.cert;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/Certificate.CertificateRep.html */
@:native("java.security.cert.Certificate.CertificateRep")
extern class Certificate_CertificateRep extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/Certificate.CertificateRep.html#Certificate$CertificateRep(java.lang.String, byte[]) */
	/*@@@ modifiers=4 */ private function new(type:String, data:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/Certificate.CertificateRep.html#readResolve() */
	/*@@@ modifiers=4 */ private function readResolve():Dynamic;

}

