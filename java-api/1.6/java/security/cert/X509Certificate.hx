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
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html */
@:native("java.security.cert.X509Certificate")
extern class X509Certificate extends Certificate, implements X509Extension
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#X509Certificate() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#checkValidity(java.util.Date) */
	@:overload(function (date:Date):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#checkValidity() */
	public function checkValidity():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getBasicConstraints() */
	public function getBasicConstraints():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getCriticalExtensionOIDs() */
	public function getCriticalExtensionOIDs():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getExtendedKeyUsage() */
	public function getExtendedKeyUsage():List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getIssuerAlternativeNames() */
	public function getIssuerAlternativeNames():Collection<List<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getIssuerDN() */
	public function getIssuerDN():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getIssuerUniqueID() */
	public function getIssuerUniqueID():NativeArray<Bool>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getIssuerX500Principal() */
	public function getIssuerX500Principal():X500Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getKeyUsage() */
	public function getKeyUsage():NativeArray<Bool>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getNotAfter() */
	public function getNotAfter():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getNotBefore() */
	public function getNotBefore():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getSerialNumber() */
	public function getSerialNumber():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getSigAlgName() */
	public function getSigAlgName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getSigAlgOID() */
	public function getSigAlgOID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getSigAlgParams() */
	public function getSigAlgParams():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getSignature() */
	public function getSignature():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getSubjectAlternativeNames() */
	public function getSubjectAlternativeNames():Collection<List<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getSubjectDN() */
	public function getSubjectDN():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getSubjectUniqueID() */
	public function getSubjectUniqueID():NativeArray<Bool>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getSubjectX500Principal() */
	public function getSubjectX500Principal():X500Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getTBSCertificate() */
	public function getTBSCertificate():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509Certificate.html#getVersion() */
	public function getVersion():Int;

}

