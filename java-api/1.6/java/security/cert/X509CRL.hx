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
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#equals(java.lang.Object) */
	override public function equals(other:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getCriticalExtensionOIDs() */
	public function getCriticalExtensionOIDs():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getEncoded() */
	public function getEncoded():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getIssuerDN() */
	public function getIssuerDN():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getIssuerX500Principal() */
	public function getIssuerX500Principal():X500Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getNextUpdate() */
	public function getNextUpdate():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getRevokedCertificate(java.math.BigInteger) */
	@:overload(function (serialNumber:BigInteger):X509CRLEntry {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getRevokedCertificate(java.security.cert.X509Certificate) */
	public function getRevokedCertificate(certificate:X509Certificate):X509CRLEntry;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getRevokedCertificates() */
	public function getRevokedCertificates():Set<X509CRLEntry>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getSigAlgName() */
	public function getSigAlgName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getSigAlgOID() */
	public function getSigAlgOID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getSigAlgParams() */
	public function getSigAlgParams():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getSignature() */
	public function getSignature():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getTBSCertList() */
	public function getTBSCertList():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getThisUpdate() */
	public function getThisUpdate():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#getVersion() */
	public function getVersion():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#verify(java.security.PublicKey, java.lang.String) */
	@:overload(function (key:PublicKey, sigProvider:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRL.html#verify(java.security.PublicKey) */
	public function verify(key:PublicKey):Void;

}

