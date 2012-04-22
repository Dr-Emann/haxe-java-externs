package java.nio;

import java.lang.Object;
import java.nio.ByteOrder;

@:final
extern class ByteOrder extends Object
{
	public static var BIG_ENDIAN:ByteOrder;

	public static var LITTLE_ENDIAN:ByteOrder;

	public function new(arg1:String):Void;

	public static function nativeOrder():ByteOrder;

	override public function toString():String;

}

