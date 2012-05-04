package java.nio;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteOrder.html */
@:native("java.nio.ByteOrder") @:final
extern class ByteOrder extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteOrder.html#nativeOrder() */
	static public function nativeOrder():ByteOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/ByteOrder.html#toString() */
	override public function toString():String;

}

