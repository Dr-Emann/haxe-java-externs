package java.security.cert;

import java.NativeArray;
import java.StdTypes;
import java.math.BigInteger;
import java.security.Principal;
import java.security.cert.Certificate;
import java.security.cert.X509Extension;
import java.util.Collection;
import java.util.Date;
import java.util.List;
import javax.security.auth.x500.X500Principal;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html */
@:native("java.security.cert.X509Certificate")
extern class X509Certificate extends Certificate, implements X509Extension
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#X509Certificate() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#checkValidity(java.util.Date) */
	/*@@@ modifiers=1025 */ @:overload(function (date:Date):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#checkValidity() */
	/*@@@ modifiers=1025 */ public function checkValidity():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getBasicConstraints() */
	/*@@@ modifiers=1025 */ public function getBasicConstraints():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getExtendedKeyUsage() */
	/*@@@ modifiers=1 */ public function getExtendedKeyUsage():List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getIssuerAlternativeNames() */
	/*@@@ modifiers=1 */ public function getIssuerAlternativeNames():Collection<List<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getIssuerDN() */
	/*@@@ modifiers=1025 */ public function getIssuerDN():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getIssuerUniqueID() */
	/*@@@ modifiers=1025 */ public function getIssuerUniqueID():NativeArray<Bool>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getIssuerX500Principal() */
	/*@@@ modifiers=1 */ public function getIssuerX500Principal():X500Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getKeyUsage() */
	/*@@@ modifiers=1025 */ public function getKeyUsage():NativeArray<Bool>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getNotAfter() */
	/*@@@ modifiers=1025 */ public function getNotAfter():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getNotBefore() */
	/*@@@ modifiers=1025 */ public function getNotBefore():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getSerialNumber() */
	/*@@@ modifiers=1025 */ public function getSerialNumber():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getSigAlgName() */
	/*@@@ modifiers=1025 */ public function getSigAlgName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getSigAlgOID() */
	/*@@@ modifiers=1025 */ public function getSigAlgOID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getSigAlgParams() */
	/*@@@ modifiers=1025 */ public function getSigAlgParams():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getSignature() */
	/*@@@ modifiers=1025 */ public function getSignature():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getSubjectAlternativeNames() */
	/*@@@ modifiers=1 */ public function getSubjectAlternativeNames():Collection<List<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getSubjectDN() */
	/*@@@ modifiers=1025 */ public function getSubjectDN():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getSubjectUniqueID() */
	/*@@@ modifiers=1025 */ public function getSubjectUniqueID():NativeArray<Bool>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getSubjectX500Principal() */
	/*@@@ modifiers=1 */ public function getSubjectX500Principal():X500Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getTBSCertificate() */
	/*@@@ modifiers=1025 */ public function getTBSCertificate():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getVersion() */
	/*@@@ modifiers=1025 */ public function getVersion():Int;

}

