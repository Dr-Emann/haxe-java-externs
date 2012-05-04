package java.security.spec;

import java.lang.Object;
import java.math.BigInteger;
import java.security.spec.ECParameterSpec;
import java.security.spec.KeySpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECPrivateKeySpec.html */
@:native("java.security.spec.ECPrivateKeySpec")
extern class ECPrivateKeySpec extends Object, implements KeySpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECPrivateKeySpec.html#ECPrivateKeySpec(java.math.BigInteger, java.security.spec.ECParameterSpec) */
	public function new(s:BigInteger, params:ECParameterSpec):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECPrivateKeySpec.html#getParams() */
	public function getParams():ECParameterSpec;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECPrivateKeySpec.html#getS() */
	public function getS():BigInteger;

}

