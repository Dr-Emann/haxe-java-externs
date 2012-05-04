package java.security.spec;

import java.lang.Object;
import java.math.BigInteger;
import java.security.spec.ECField;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECFieldFp.html */
@:native("java.security.spec.ECFieldFp")
extern class ECFieldFp extends Object, implements ECField
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECFieldFp.html#ECFieldFp(java.math.BigInteger) */
	public function new(p:BigInteger):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECFieldFp.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECFieldFp.html#getFieldSize() */
	public function getFieldSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECFieldFp.html#getP() */
	public function getP():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/ECFieldFp.html#hashCode() */
	override public function hashCode():Int;

}

