package java.security.spec;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.math.BigInteger;
import java.security.spec.ECField;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/EllipticCurve.html */
@:native("java.security.spec.EllipticCurve")
extern class EllipticCurve extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/EllipticCurve.html#EllipticCurve(java.security.spec.ECField, java.math.BigInteger, java.math.BigInteger) */
	/*@@@ modifiers=1 */ @:overload(function (field:ECField, a:BigInteger, b:BigInteger):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/EllipticCurve.html#EllipticCurve(java.security.spec.ECField, java.math.BigInteger, java.math.BigInteger, byte[]) */
	/*@@@ modifiers=1 */ public function new(field:ECField, a:BigInteger, b:BigInteger, seed:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/EllipticCurve.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/EllipticCurve.html#getA() */
	/*@@@ modifiers=1 */ public function getA():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/EllipticCurve.html#getB() */
	/*@@@ modifiers=1 */ public function getB():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/EllipticCurve.html#getField() */
	/*@@@ modifiers=1 */ public function getField():ECField;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/EllipticCurve.html#getSeed() */
	/*@@@ modifiers=1 */ public function getSeed():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/EllipticCurve.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

}

