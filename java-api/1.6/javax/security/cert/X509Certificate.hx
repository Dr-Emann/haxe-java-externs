package javax.security.cert;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.math.BigInteger;
import java.security.Principal;
import java.util.Date;
import javax.security.cert.Certificate;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html */
@:native("javax.security.cert.X509Certificate")
extern class X509Certificate extends Certificate
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html#X509Certificate() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html#checkValidity(java.util.Date) */
	@:overload(function (arg0:Date):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html#checkValidity() */
	public function checkValidity():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html#getInstance(byte[]) */
	@:overload(function (arg0:NativeArray<Int8>):X509Certificate {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html#getInstance(java.io.InputStream) */
	static public function getInstance(arg0:InputStream):X509Certificate;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html#getIssuerDN() */
	public function getIssuerDN():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html#getNotAfter() */
	public function getNotAfter():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html#getNotBefore() */
	public function getNotBefore():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html#getSerialNumber() */
	public function getSerialNumber():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html#getSigAlgName() */
	public function getSigAlgName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html#getSigAlgOID() */
	public function getSigAlgOID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html#getSigAlgParams() */
	public function getSigAlgParams():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html#getSubjectDN() */
	public function getSubjectDN():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html#getVersion() */
	public function getVersion():Int;

}

