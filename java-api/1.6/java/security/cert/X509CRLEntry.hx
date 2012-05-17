package java.security.cert;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.math.BigInteger;
import java.security.cert.X509Extension;
import java.util.Date;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLEntry.html */
@:native("java.security.cert.X509CRLEntry")
extern class X509CRLEntry extends Object, implements X509Extension
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLEntry.html#X509CRLEntry() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLEntry.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(other:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLEntry.html#getCertificateIssuer() */
	/*@@@ modifiers=1 */ public function getCertificateIssuer():X500Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLEntry.html#getEncoded() */
	/*@@@ modifiers=1025 */ public function getEncoded():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLEntry.html#getRevocationDate() */
	/*@@@ modifiers=1025 */ public function getRevocationDate():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLEntry.html#getSerialNumber() */
	/*@@@ modifiers=1025 */ public function getSerialNumber():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLEntry.html#hasExtensions() */
	/*@@@ modifiers=1025 */ public function hasExtensions():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLEntry.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLEntry.html#toString() */
	/*@@@ modifiers=1025 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Extension.html#getCriticalExtensionOIDs() */
	/*@@@ modifiers=1025 */ public function getCriticalExtensionOIDs():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Extension.html#getExtensionValue(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getExtensionValue(oid:String):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Extension.html#getNonCriticalExtensionOIDs() */
	/*@@@ modifiers=1025 */ public function getNonCriticalExtensionOIDs():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Extension.html#hasUnsupportedCriticalExtension() */
	/*@@@ modifiers=1025 */ public function hasUnsupportedCriticalExtension():Bool;
}

