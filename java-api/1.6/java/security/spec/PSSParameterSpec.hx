package java.security.spec;

import java.lang.Object;
import java.security.spec.AlgorithmParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/PSSParameterSpec.html */
@:native("java.security.spec.PSSParameterSpec")
extern class PSSParameterSpec extends Object, implements AlgorithmParameterSpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/PSSParameterSpec.html#PSSParameterSpec(java.lang.String, java.lang.String, java.security.spec.AlgorithmParameterSpec, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (mdName:String, mgfName:String, mgfSpec:AlgorithmParameterSpec, saltLen:Int, trailerField:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/PSSParameterSpec.html#PSSParameterSpec(int) */
	/*@@@ modifiers=1 */ public function new(saltLen:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/PSSParameterSpec.html#getDigestAlgorithm() */
	/*@@@ modifiers=1 */ public function getDigestAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/PSSParameterSpec.html#getMGFAlgorithm() */
	/*@@@ modifiers=1 */ public function getMGFAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/PSSParameterSpec.html#getMGFParameters() */
	/*@@@ modifiers=1 */ public function getMGFParameters():AlgorithmParameterSpec;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/PSSParameterSpec.html#getSaltLength() */
	/*@@@ modifiers=1 */ public function getSaltLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/PSSParameterSpec.html#getTrailerField() */
	/*@@@ modifiers=1 */ public function getTrailerField():Int;

}

