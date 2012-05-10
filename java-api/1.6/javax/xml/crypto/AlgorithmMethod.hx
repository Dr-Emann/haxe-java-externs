package javax.xml.crypto;

import java.security.spec.AlgorithmParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/AlgorithmMethod.html */
@:native("javax.xml.crypto.AlgorithmMethod")
extern interface AlgorithmMethod
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/AlgorithmMethod.html#getAlgorithm() */
	/*@@@ modifiers=1025 */ public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/AlgorithmMethod.html#getParameterSpec() */
	/*@@@ modifiers=1025 */ public function getParameterSpec():AlgorithmParameterSpec;

}

