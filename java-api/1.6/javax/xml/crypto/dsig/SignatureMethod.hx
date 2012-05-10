package javax.xml.crypto.dsig;

import java.security.spec.AlgorithmParameterSpec;
import javax.xml.crypto.AlgorithmMethod;
import javax.xml.crypto.XMLStructure;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/SignatureMethod.html */
@:native("javax.xml.crypto.dsig.SignatureMethod")
extern interface SignatureMethod implements XMLStructure, implements AlgorithmMethod
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/SignatureMethod.html#getParameterSpec() */
	/*@@@ modifiers=1025 */ public function getParameterSpec():AlgorithmParameterSpec;

}

