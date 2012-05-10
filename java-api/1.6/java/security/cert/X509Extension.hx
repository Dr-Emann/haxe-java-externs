package java.security.cert;

import java.NativeArray;
import java.StdTypes;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Extension.html */
@:native("java.security.cert.X509Extension")
extern interface X509Extension
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Extension.html#getCriticalExtensionOIDs() */
	/*@@@ modifiers=1025 */ public function getCriticalExtensionOIDs():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Extension.html#getExtensionValue(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getExtensionValue(oid:String):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Extension.html#getNonCriticalExtensionOIDs() */
	/*@@@ modifiers=1025 */ public function getNonCriticalExtensionOIDs():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Extension.html#hasUnsupportedCriticalExtension() */
	/*@@@ modifiers=1025 */ public function hasUnsupportedCriticalExtension():Bool;

}

