package java.security.cert;

import java.lang.Object;
import java.security.cert.Certificate;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CRL.html */
@:native("java.security.cert.CRL")
extern class CRL extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CRL.html#CRL(java.lang.String) */
	/*@@@ modifiers=4 */ private function new(type:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CRL.html#getType() */
	/*@@@ modifiers=17 */ public function getType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CRL.html#isRevoked(java.security.cert.Certificate) */
	/*@@@ modifiers=1025 */ public function isRevoked(cert:Certificate):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CRL.html#toString() */
	/*@@@ modifiers=1025 */ override public function toString():String;

}

