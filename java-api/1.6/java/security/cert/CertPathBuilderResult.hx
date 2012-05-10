package java.security.cert;

import java.lang.Cloneable;
import java.security.cert.CertPath;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilderResult.html */
@:native("java.security.cert.CertPathBuilderResult")
extern interface CertPathBuilderResult implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilderResult.html#clone() */
	/*@@@ modifiers=1025 */ public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilderResult.html#getCertPath() */
	/*@@@ modifiers=1025 */ public function getCertPath():CertPath;

}

