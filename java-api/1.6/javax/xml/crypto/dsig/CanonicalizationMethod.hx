package javax.xml.crypto.dsig;

import java.security.spec.AlgorithmParameterSpec;
import javax.xml.crypto.dsig.Transform;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/CanonicalizationMethod.html */
@:native("javax.xml.crypto.dsig.CanonicalizationMethod")
extern interface CanonicalizationMethod implements Transform
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/CanonicalizationMethod.html#getParameterSpec() */
	public function getParameterSpec():AlgorithmParameterSpec;

}

