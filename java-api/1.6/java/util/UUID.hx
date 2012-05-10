package java.util;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import java.lang.Comparable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html */
@:native("java.util.UUID") @:final
extern class UUID extends Object, implements Serializable, implements Comparable<UUID>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#UUID(long, long) */
	/*@@@ modifiers=1 */ public function new(mostSigBits:haxe.Int64, leastSigBits:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#clockSequence() */
	/*@@@ modifiers=1 */ public function clockSequence():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#compareTo(java.util.UUID) */
	/*@@@ modifiers=1 */ public function compareTo(val:UUID):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#fromString(java.lang.String) */
	/*@@@ modifiers=9 */ static public function fromString(name:String):UUID;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#getLeastSignificantBits() */
	/*@@@ modifiers=1 */ public function getLeastSignificantBits():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#getMostSignificantBits() */
	/*@@@ modifiers=1 */ public function getMostSignificantBits():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#nameUUIDFromBytes(byte[]) */
	/*@@@ modifiers=9 */ static public function nameUUIDFromBytes(name:NativeArray<Int8>):UUID;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#node() */
	/*@@@ modifiers=1 */ public function node():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#randomUUID() */
	/*@@@ modifiers=9 */ static public function randomUUID():UUID;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#timestamp() */
	/*@@@ modifiers=1 */ public function timestamp():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#variant() */
	/*@@@ modifiers=1 */ public function variant():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#version() */
	/*@@@ modifiers=1 */ public function version():Int;

}

