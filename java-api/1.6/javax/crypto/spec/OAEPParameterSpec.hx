package javax.crypto.spec;

import java.lang.Object;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.PSource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/OAEPParameterSpec.html */
@:native("javax.crypto.spec.OAEPParameterSpec")
extern class OAEPParameterSpec extends Object, implements AlgorithmParameterSpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/OAEPParameterSpec.html#OAEPParameterSpec(java.lang.String, java.lang.String, java.security.spec.AlgorithmParameterSpec, javax.crypto.spec.PSource) */
	public function new(arg0:String, arg1:String, arg2:AlgorithmParameterSpec, arg3:PSource):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/OAEPParameterSpec.html#getDigestAlgorithm() */
	public function getDigestAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/OAEPParameterSpec.html#getMGFAlgorithm() */
	public function getMGFAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/OAEPParameterSpec.html#getMGFParameters() */
	public function getMGFParameters():AlgorithmParameterSpec;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/OAEPParameterSpec.html#getPSource() */
	public function getPSource():PSource;

}

