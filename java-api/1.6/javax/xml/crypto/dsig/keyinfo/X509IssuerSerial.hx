package javax.xml.crypto.dsig.keyinfo;

import java.math.BigInteger;
import javax.xml.crypto.XMLStructure;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/X509IssuerSerial.html */
@:native("javax.xml.crypto.dsig.keyinfo.X509IssuerSerial")
extern interface X509IssuerSerial implements XMLStructure
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/X509IssuerSerial.html#getIssuerName() */
	/*@@@ modifiers=1025 */ public function getIssuerName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/X509IssuerSerial.html#getSerialNumber() */
	/*@@@ modifiers=1025 */ public function getSerialNumber():BigInteger;

}

