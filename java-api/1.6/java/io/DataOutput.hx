package java.io;

import java.NativeArray;
import java.StdTypes;

extern interface DataOutput
{
	@:overload(function write(arg1:NativeArray<Int8>):Void {})
	@:overload(function write(arg1:Int):Void {})
	function write(arg1:NativeArray<Int8>, arg2:Int, arg3:Int):Void;

	function writeBoolean(arg1:Bool):Void;

	function writeByte(arg1:Int):Void;

	function writeBytes(arg1:String):Void;

	function writeChar(arg1:Int):Void;

	function writeChars(arg1:String):Void;

	function writeDouble(arg1:Float):Void;

	function writeFloat(arg1:Float):Void;

	function writeInt(arg1:Int):Void;

	function writeLong(arg1:haxe.Int64):Void;

	function writeShort(arg1:Int):Void;

	function writeUTF(arg1:String):Void;

}

