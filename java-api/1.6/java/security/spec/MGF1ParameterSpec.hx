package java.security.spec;

import java.lang.Object;
import java.security.spec.AlgorithmParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/MGF1ParameterSpec.html */
@:native("java.security.spec.MGF1ParameterSpec")
extern class MGF1ParameterSpec extends Object, implements AlgorithmParameterSpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/MGF1ParameterSpec.html#MGF1ParameterSpec(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(mdName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/MGF1ParameterSpec.html#getDigestAlgorithm() */
	/*@@@ modifiers=1 */ public function getDigestAlgorithm():String;

}

