package java.security.spec;

import java.NativeArray;
import java.lang.Object;
import java.math.BigInteger;
import java.security.spec.ECField;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECFieldF2m.html */
@:native("java.security.spec.ECFieldF2m")
extern class ECFieldF2m extends Object, implements ECField
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECFieldF2m.html#ECFieldF2m(int, java.math.BigInteger) */
	@:overload(function (m:Int, rp:BigInteger):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECFieldF2m.html#ECFieldF2m(int, int[]) */
	@:overload(function (m:Int, rp:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECFieldF2m.html#ECFieldF2m(int) */
	public function new(m:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECFieldF2m.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECFieldF2m.html#getFieldSize() */
	public function getFieldSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECFieldF2m.html#getM() */
	public function getM():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECFieldF2m.html#getMidTermsOfReductionPolynomial() */
	public function getMidTermsOfReductionPolynomial():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECFieldF2m.html#getReductionPolynomial() */
	public function getReductionPolynomial():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECFieldF2m.html#hashCode() */
	override public function hashCode():Int;

}

