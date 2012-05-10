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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html#checkValidity(java.util.Date) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:Date):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html#checkValidity() */
	/*@@@ modifiers=1025 */ public function checkValidity():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html#getInstance(byte[]) */
	/*@@@ modifiers=25 */ @:overload(function (arg0:NativeArray<Int8>):X509Certificate {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html#getInstance(java.io.InputStream) */
	/*@@@ modifiers=25 */ static public function getInstance(arg0:InputStream):X509Certificate;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html#getIssuerDN() */
	/*@@@ modifiers=1025 */ public function getIssuerDN():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html#getNotAfter() */
	/*@@@ modifiers=1025 */ public function getNotAfter():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html#getNotBefore() */
	/*@@@ modifiers=1025 */ public function getNotBefore():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html#getSerialNumber() */
	/*@@@ modifiers=1025 */ public function getSerialNumber():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html#getSigAlgName() */
	/*@@@ modifiers=1025 */ public function getSigAlgName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html#getSigAlgOID() */
	/*@@@ modifiers=1025 */ public function getSigAlgOID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html#getSigAlgParams() */
	/*@@@ modifiers=1025 */ public function getSigAlgParams():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html#getSubjectDN() */
	/*@@@ modifiers=1025 */ public function getSubjectDN():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/X509Certificate.html#getVersion() */
	/*@@@ modifiers=1025 */ public function getVersion():Int;

}

