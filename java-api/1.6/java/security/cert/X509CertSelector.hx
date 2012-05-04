package java.security.cert;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.math.BigInteger;
import java.security.PublicKey;
import java.security.cert.CertSelector;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.Date;
import java.util.List;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html */
@:native("java.security.cert.X509CertSelector")
extern class X509CertSelector extends Object, implements CertSelector
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#X509CertSelector() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#addPathToName(int, byte[]) */
	@:overload(function (type:Int, name:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#addPathToName(int, java.lang.String) */
	public function addPathToName(type:Int, name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#addSubjectAlternativeName(int, byte[]) */
	@:overload(function (type:Int, name:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#addSubjectAlternativeName(int, java.lang.String) */
	public function addSubjectAlternativeName(type:Int, name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getAuthorityKeyIdentifier() */
	public function getAuthorityKeyIdentifier():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getBasicConstraints() */
	public function getBasicConstraints():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getCertificate() */
	public function getCertificate():X509Certificate;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getCertificateValid() */
	public function getCertificateValid():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getExtendedKeyUsage() */
	public function getExtendedKeyUsage():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getIssuer() */
	public function getIssuer():X500Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getIssuerAsBytes() */
	public function getIssuerAsBytes():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getIssuerAsString() */
	public function getIssuerAsString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getKeyUsage() */
	public function getKeyUsage():NativeArray<Bool>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getMatchAllSubjectAltNames() */
	public function getMatchAllSubjectAltNames():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getNameConstraints() */
	public function getNameConstraints():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getPathToNames() */
	public function getPathToNames():Collection<List<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getPolicy() */
	public function getPolicy():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getPrivateKeyValid() */
	public function getPrivateKeyValid():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getSerialNumber() */
	public function getSerialNumber():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getSubject() */
	public function getSubject():X500Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getSubjectAlternativeNames() */
	public function getSubjectAlternativeNames():Collection<List<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getSubjectAsBytes() */
	public function getSubjectAsBytes():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getSubjectAsString() */
	public function getSubjectAsString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getSubjectKeyIdentifier() */
	public function getSubjectKeyIdentifier():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getSubjectPublicKey() */
	public function getSubjectPublicKey():PublicKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getSubjectPublicKeyAlgID() */
	public function getSubjectPublicKeyAlgID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#match(java.security.cert.Certificate) */
	public function match(cert:Certificate):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setAuthorityKeyIdentifier(byte[]) */
	public function setAuthorityKeyIdentifier(authorityKeyID:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setBasicConstraints(int) */
	public function setBasicConstraints(minMaxPathLen:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setCertificate(java.security.cert.X509Certificate) */
	public function setCertificate(cert:X509Certificate):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setCertificateValid(java.util.Date) */
	public function setCertificateValid(certValid:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setExtendedKeyUsage(java.util.Set) */
	public function setExtendedKeyUsage(keyPurposeSet:Set<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setIssuer(byte[]) */
	@:overload(function (issuerDN:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setIssuer(java.lang.String) */
	@:overload(function (issuerDN:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setIssuer(javax.security.auth.x500.X500Principal) */
	public function setIssuer(issuer:X500Principal):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setKeyUsage(boolean[]) */
	public function setKeyUsage(keyUsage:NativeArray<Bool>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setMatchAllSubjectAltNames(boolean) */
	public function setMatchAllSubjectAltNames(matchAllNames:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setNameConstraints(byte[]) */
	public function setNameConstraints(bytes:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setPathToNames(java.util.Collection) */
	public function setPathToNames(names:Collection<List<Dynamic>>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setPolicy(java.util.Set) */
	public function setPolicy(certPolicySet:Set<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setPrivateKeyValid(java.util.Date) */
	public function setPrivateKeyValid(privateKeyValid:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setSerialNumber(java.math.BigInteger) */
	public function setSerialNumber(serial:BigInteger):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setSubject(byte[]) */
	@:overload(function (subjectDN:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setSubject(java.lang.String) */
	@:overload(function (subjectDN:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setSubject(javax.security.auth.x500.X500Principal) */
	public function setSubject(subject:X500Principal):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setSubjectAlternativeNames(java.util.Collection) */
	public function setSubjectAlternativeNames(names:Collection<List<Dynamic>>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setSubjectKeyIdentifier(byte[]) */
	public function setSubjectKeyIdentifier(subjectKeyID:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setSubjectPublicKey(byte[]) */
	@:overload(function (key:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setSubjectPublicKey(java.security.PublicKey) */
	public function setSubjectPublicKey(key:PublicKey):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setSubjectPublicKeyAlgID(java.lang.String) */
	public function setSubjectPublicKeyAlgID(oid:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#toString() */
	override public function toString():String;

}

