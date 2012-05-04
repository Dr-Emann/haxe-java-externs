package java.security.spec;

import java.lang.Object;
import java.security.spec.AlgorithmParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECGenParameterSpec.html */
@:native("java.security.spec.ECGenParameterSpec")
extern class ECGenParameterSpec extends Object, implements AlgorithmParameterSpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECGenParameterSpec.html#ECGenParameterSpec(java.lang.String) */
	public function new(stdName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECGenParameterSpec.html#getName() */
	public function getName():String;

}

