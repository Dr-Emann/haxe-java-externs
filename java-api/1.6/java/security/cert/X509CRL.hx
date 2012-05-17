package java.security.cert;

import java.NativeArray;
import java.StdTypes;
import java.math.BigInteger;
import java.security.Principal;
import java.security.PublicKey;
import java.security.cert.CRL;
import java.security.cert.X509CRLEntry;
import java.security.cert.X509Certificate;
import java.security.cert.X509Extension;
import java.util.Date;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html */
@:native("java.security.cert.X509CRL")
extern class X509CRL extends CRL, implements X509Extension
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#X509CRL() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(other:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getEncoded() */
	/*@@@ modifiers=1025 */ public function getEncoded():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getIssuerDN() */
	/*@@@ modifiers=1025 */ public function getIssuerDN():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getIssuerX500Principal() */
	/*@@@ modifiers=1 */ public function getIssuerX500Principal():X500Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getNextUpdate() */
	/*@@@ modifiers=1025 */ public function getNextUpdate():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getRevokedCertificate(java.math.BigInteger) */
	/*@@@ modifiers=1025 */ @:overload(function (serialNumber:BigInteger):X509CRLEntry {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getRevokedCertificate(java.security.cert.X509Certificate) */
	/*@@@ modifiers=1 */ public function getRevokedCertificate(certificate:X509Certificate):X509CRLEntry;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getRevokedCertificates() */
	/*@@@ modifiers=1025 */ public function getRevokedCertificates():Set<X509CRLEntry>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getSigAlgName() */
	/*@@@ modifiers=1025 */ public function getSigAlgName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getSigAlgOID() */
	/*@@@ modifiers=1025 */ public function getSigAlgOID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getSigAlgParams() */
	/*@@@ modifiers=1025 */ public function getSigAlgParams():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getSignature() */
	/*@@@ modifiers=1025 */ public function getSignature():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getTBSCertList() */
	/*@@@ modifiers=1025 */ public function getTBSCertList():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getThisUpdate() */
	/*@@@ modifiers=1025 */ public function getThisUpdate():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getVersion() */
	/*@@@ modifiers=1025 */ public function getVersion():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#verify(java.security.PublicKey, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (key:PublicKey, sigProvider:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#verify(java.security.PublicKey) */
	/*@@@ modifiers=1025 */ public function verify(key:PublicKey):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Extension.html#getCriticalExtensionOIDs() */
	/*@@@ modifiers=1025 */ public function getCriticalExtensionOIDs():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Extension.html#getExtensionValue(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getExtensionValue(oid:String):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Extension.html#getNonCriticalExtensionOIDs() */
	/*@@@ modifiers=1025 */ public function getNonCriticalExtensionOIDs():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Extension.html#hasUnsupportedCriticalExtension() */
	/*@@@ modifiers=1025 */ public function hasUnsupportedCriticalExtension():Bool;
}

