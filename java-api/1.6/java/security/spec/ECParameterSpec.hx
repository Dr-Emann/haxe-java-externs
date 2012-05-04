package java.security.spec;

import java.lang.Object;
import java.math.BigInteger;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECParameterSpec.html */
@:native("java.security.spec.ECParameterSpec")
extern class ECParameterSpec extends Object, implements AlgorithmParameterSpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECParameterSpec.html#ECParameterSpec(java.security.spec.EllipticCurve, java.security.spec.ECPoint, java.math.BigInteger, int) */
	public function new(curve:EllipticCurve, g:ECPoint, n:BigInteger, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECParameterSpec.html#getCofactor() */
	public function getCofactor():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECParameterSpec.html#getCurve() */
	public function getCurve():EllipticCurve;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECParameterSpec.html#getGenerator() */
	public function getGenerator():ECPoint;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECParameterSpec.html#getOrder() */
	public function getOrder():BigInteger;

}

