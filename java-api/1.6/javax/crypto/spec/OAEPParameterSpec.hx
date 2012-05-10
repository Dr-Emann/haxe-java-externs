package javax.crypto.spec;

import java.lang.Object;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.PSource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/OAEPParameterSpec.html */
@:native("javax.crypto.spec.OAEPParameterSpec")
extern class OAEPParameterSpec extends Object, implements AlgorithmParameterSpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/OAEPParameterSpec.html#OAEPParameterSpec(java.lang.String, java.lang.String, java.security.spec.AlgorithmParameterSpec, javax.crypto.spec.PSource) */
	/*@@@ modifiers=1 */ public function new(arg0:String, arg1:String, arg2:AlgorithmParameterSpec, arg3:PSource):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/OAEPParameterSpec.html#getDigestAlgorithm() */
	/*@@@ modifiers=1 */ public function getDigestAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/OAEPParameterSpec.html#getMGFAlgorithm() */
	/*@@@ modifiers=1 */ public function getMGFAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/OAEPParameterSpec.html#getMGFParameters() */
	/*@@@ modifiers=1 */ public function getMGFParameters():AlgorithmParameterSpec;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/OAEPParameterSpec.html#getPSource() */
	/*@@@ modifiers=1 */ public function getPSource():PSource;

}

