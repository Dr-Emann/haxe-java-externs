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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#addPathToName(int, byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (type:Int, name:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#addPathToName(int, java.lang.String) */
	/*@@@ modifiers=1 */ public function addPathToName(type:Int, name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#addSubjectAlternativeName(int, byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (type:Int, name:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#addSubjectAlternativeName(int, java.lang.String) */
	/*@@@ modifiers=1 */ public function addSubjectAlternativeName(type:Int, name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getAuthorityKeyIdentifier() */
	/*@@@ modifiers=1 */ public function getAuthorityKeyIdentifier():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getBasicConstraints() */
	/*@@@ modifiers=1 */ public function getBasicConstraints():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getCertificate() */
	/*@@@ modifiers=1 */ public function getCertificate():X509Certificate;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getCertificateValid() */
	/*@@@ modifiers=1 */ public function getCertificateValid():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getExtendedKeyUsage() */
	/*@@@ modifiers=1 */ public function getExtendedKeyUsage():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getIssuer() */
	/*@@@ modifiers=1 */ public function getIssuer():X500Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getIssuerAsBytes() */
	/*@@@ modifiers=1 */ public function getIssuerAsBytes():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getIssuerAsString() */
	/*@@@ modifiers=1 */ public function getIssuerAsString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getKeyUsage() */
	/*@@@ modifiers=1 */ public function getKeyUsage():NativeArray<Bool>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getMatchAllSubjectAltNames() */
	/*@@@ modifiers=1 */ public function getMatchAllSubjectAltNames():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getNameConstraints() */
	/*@@@ modifiers=1 */ public function getNameConstraints():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getPathToNames() */
	/*@@@ modifiers=1 */ public function getPathToNames():Collection<List<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getPolicy() */
	/*@@@ modifiers=1 */ public function getPolicy():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getPrivateKeyValid() */
	/*@@@ modifiers=1 */ public function getPrivateKeyValid():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getSerialNumber() */
	/*@@@ modifiers=1 */ public function getSerialNumber():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getSubject() */
	/*@@@ modifiers=1 */ public function getSubject():X500Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getSubjectAlternativeNames() */
	/*@@@ modifiers=1 */ public function getSubjectAlternativeNames():Collection<List<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getSubjectAsBytes() */
	/*@@@ modifiers=1 */ public function getSubjectAsBytes():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getSubjectAsString() */
	/*@@@ modifiers=1 */ public function getSubjectAsString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getSubjectKeyIdentifier() */
	/*@@@ modifiers=1 */ public function getSubjectKeyIdentifier():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getSubjectPublicKey() */
	/*@@@ modifiers=1 */ public function getSubjectPublicKey():PublicKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#getSubjectPublicKeyAlgID() */
	/*@@@ modifiers=1 */ public function getSubjectPublicKeyAlgID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#match(java.security.cert.Certificate) */
	/*@@@ modifiers=1 */ public function match(cert:Certificate):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setAuthorityKeyIdentifier(byte[]) */
	/*@@@ modifiers=1 */ public function setAuthorityKeyIdentifier(authorityKeyID:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setBasicConstraints(int) */
	/*@@@ modifiers=1 */ public function setBasicConstraints(minMaxPathLen:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setCertificate(java.security.cert.X509Certificate) */
	/*@@@ modifiers=1 */ public function setCertificate(cert:X509Certificate):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setCertificateValid(java.util.Date) */
	/*@@@ modifiers=1 */ public function setCertificateValid(certValid:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setExtendedKeyUsage(java.util.Set) */
	/*@@@ modifiers=1 */ public function setExtendedKeyUsage(keyPurposeSet:Set<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setIssuer(byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (issuerDN:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setIssuer(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (issuerDN:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setIssuer(javax.security.auth.x500.X500Principal) */
	/*@@@ modifiers=1 */ public function setIssuer(issuer:X500Principal):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setKeyUsage(boolean[]) */
	/*@@@ modifiers=1 */ public function setKeyUsage(keyUsage:NativeArray<Bool>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setMatchAllSubjectAltNames(boolean) */
	/*@@@ modifiers=1 */ public function setMatchAllSubjectAltNames(matchAllNames:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setNameConstraints(byte[]) */
	/*@@@ modifiers=1 */ public function setNameConstraints(bytes:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setPathToNames(java.util.Collection) */
	/*@@@ modifiers=1 */ public function setPathToNames(names:Collection<List<Dynamic>>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setPolicy(java.util.Set) */
	/*@@@ modifiers=1 */ public function setPolicy(certPolicySet:Set<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setPrivateKeyValid(java.util.Date) */
	/*@@@ modifiers=1 */ public function setPrivateKeyValid(privateKeyValid:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setSerialNumber(java.math.BigInteger) */
	/*@@@ modifiers=1 */ public function setSerialNumber(serial:BigInteger):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setSubject(byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (subjectDN:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setSubject(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (subjectDN:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setSubject(javax.security.auth.x500.X500Principal) */
	/*@@@ modifiers=1 */ public function setSubject(subject:X500Principal):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setSubjectAlternativeNames(java.util.Collection) */
	/*@@@ modifiers=1 */ public function setSubjectAlternativeNames(names:Collection<List<Dynamic>>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setSubjectKeyIdentifier(byte[]) */
	/*@@@ modifiers=1 */ public function setSubjectKeyIdentifier(subjectKeyID:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setSubjectPublicKey(byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (key:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setSubjectPublicKey(java.security.PublicKey) */
	/*@@@ modifiers=1 */ public function setSubjectPublicKey(key:PublicKey):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#setSubjectPublicKeyAlgID(java.lang.String) */
	/*@@@ modifiers=1 */ public function setSubjectPublicKeyAlgID(oid:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CertSelector.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

