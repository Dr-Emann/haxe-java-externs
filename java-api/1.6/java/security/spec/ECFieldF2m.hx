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
	/*@@@ modifiers=1 */ @:overload(function (m:Int, rp:BigInteger):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECFieldF2m.html#ECFieldF2m(int, int[]) */
	/*@@@ modifiers=1 */ @:overload(function (m:Int, rp:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECFieldF2m.html#ECFieldF2m(int) */
	/*@@@ modifiers=1 */ public function new(m:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECFieldF2m.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECFieldF2m.html#getFieldSize() */
	/*@@@ modifiers=1 */ public function getFieldSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECFieldF2m.html#getM() */
	/*@@@ modifiers=1 */ public function getM():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECFieldF2m.html#getMidTermsOfReductionPolynomial() */
	/*@@@ modifiers=1 */ public function getMidTermsOfReductionPolynomial():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECFieldF2m.html#getReductionPolynomial() */
	/*@@@ modifiers=1 */ public function getReductionPolynomial():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECFieldF2m.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

}

