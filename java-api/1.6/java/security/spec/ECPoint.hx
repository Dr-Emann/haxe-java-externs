package java.security.spec;

import java.lang.Object;
import java.math.BigInteger;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECPoint.html */
@:native("java.security.spec.ECPoint")
extern class ECPoint extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECPoint.html#ECPoint(java.math.BigInteger, java.math.BigInteger) */
	/*@@@ modifiers=1 */ public function new(x:BigInteger, y:BigInteger):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECPoint.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECPoint.html#getAffineX() */
	/*@@@ modifiers=1 */ public function getAffineX():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECPoint.html#getAffineY() */
	/*@@@ modifiers=1 */ public function getAffineY():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECPoint.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

}

