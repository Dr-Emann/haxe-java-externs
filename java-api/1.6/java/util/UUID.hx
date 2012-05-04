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
	public function new(mostSigBits:haxe.Int64, leastSigBits:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#clockSequence() */
	public function clockSequence():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#compareTo(java.lang.Object) */
	@:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#compareTo(java.util.UUID) */
	public function compareTo(val:UUID):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#fromString(java.lang.String) */
	static public function fromString(name:String):UUID;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#getLeastSignificantBits() */
	public function getLeastSignificantBits():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#getMostSignificantBits() */
	public function getMostSignificantBits():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#nameUUIDFromBytes(byte[]) */
	static public function nameUUIDFromBytes(name:NativeArray<Int8>):UUID;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#node() */
	public function node():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#randomUUID() */
	static public function randomUUID():UUID;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#timestamp() */
	public function timestamp():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#variant() */
	public function variant():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UUID.html#version() */
	public function version():Int;

}

