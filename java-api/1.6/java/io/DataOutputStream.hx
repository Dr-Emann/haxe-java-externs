package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.DataOutput;
import java.io.FilterOutputStream;
import java.io.OutputStream;

extern class DataOutputStream extends FilterOutputStream, implements DataOutput
{
	private var written:Int;

	public function new(arg1:OutputStream):Void;

	override public function flush():Void;

	public function size():Int;

	@:overload(function write(arg1:Int):Void {})
	override public function write(arg1:NativeArray<Int8>, arg2:Int, arg3:Int):Void;

	public function writeBoolean(arg1:Bool):Void;

	public function writeByte(arg1:Int):Void;

	public function writeBytes(arg1:String):Void;

	public function writeChar(arg1:Int):Void;

	public function writeChars(arg1:String):Void;

	public function writeDouble(arg1:Float):Void;

	public function writeFloat(arg1:Float):Void;

	public function writeInt(arg1:Int):Void;

	public function writeLong(arg1:haxe.Int64):Void;

	public function writeShort(arg1:Int):Void;

	public function writeUTF(arg1:String):Void;

	//private static function writeUTF(arg1:String, arg2:DataOutput):Int;

}

