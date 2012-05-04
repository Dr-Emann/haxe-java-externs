package javax.crypto.spec;

import java.lang.Object;
import java.security.spec.AlgorithmParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DHGenParameterSpec.html */
@:native("javax.crypto.spec.DHGenParameterSpec")
extern class DHGenParameterSpec extends Object, implements AlgorithmParameterSpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DHGenParameterSpec.html#DHGenParameterSpec(int, int) */
	public function new(arg0:Int, arg1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DHGenParameterSpec.html#getExponentSize() */
	public function getExponentSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DHGenParameterSpec.html#getPrimeSize() */
	public function getPrimeSize():Int;

}

