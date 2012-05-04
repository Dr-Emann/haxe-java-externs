package java.security.spec;

import java.lang.Object;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.KeySpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECPublicKeySpec.html */
@:native("java.security.spec.ECPublicKeySpec")
extern class ECPublicKeySpec extends Object, implements KeySpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECPublicKeySpec.html#ECPublicKeySpec(java.security.spec.ECPoint, java.security.spec.ECParameterSpec) */
	public function new(w:ECPoint, params:ECParameterSpec):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECPublicKeySpec.html#getParams() */
	public function getParams():ECParameterSpec;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECPublicKeySpec.html#getW() */
	public function getW():ECPoint;

}

