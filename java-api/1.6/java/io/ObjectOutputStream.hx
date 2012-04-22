package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.ObjectOutput;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamClass;
import java.io.ObjectStreamConstants;
import java.io.OutputStream;
import java.lang.Class;

extern class ObjectOutputStream extends OutputStream, implements ObjectOutput, implements ObjectStreamConstants
{
	@:overload(function ():Void {})
	public function new(arg1:OutputStream):Void;

	//private static function access$000(arg1:ObjectOutputStream):Dynamic;

	//private static function access$100():Bool;

	//private static function access$200(arg1:ObjectOutputStream):Dynamic;

	//private static function access$300(arg1:ObjectOutputStream, arg2:Dynamic, arg3:Bool):Void;

	//private static function access$400(arg1:NativeArray<Float>, arg2:Int, arg3:NativeArray<Int8>, arg4:Int, arg5:Int):Void;

	//private static function access$500(arg1:NativeArray<Float>, arg2:Int, arg3:NativeArray<Int8>, arg4:Int, arg5:Int):Void;

	private function annotateClass(arg1:Class<Dynamic>):Void;

	private function annotateProxyClass(arg1:Class<Dynamic>):Void;

	override public function close():Void;

	public function defaultWriteObject():Void;

	private function drain():Void;

	private function enableReplaceObject(arg1:Bool):Bool;

	override public function flush():Void;

	private function getProtocolVersion():Int;

	public function putFields():Dynamic;

	private function replaceObject(arg1:Dynamic):Dynamic;

	public function reset():Void;

	public function useProtocolVersion(arg1:Int):Void;

	@:overload(function write(arg1:Int):Void {})
	@:overload(function write(arg1:NativeArray<Int8>):Void {})
	override public function write(arg1:NativeArray<Int8>, arg2:Int, arg3:Int):Void;

	public function writeBoolean(arg1:Bool):Void;

	public function writeByte(arg1:Int):Void;

	public function writeBytes(arg1:String):Void;

	public function writeChar(arg1:Int):Void;

	public function writeChars(arg1:String):Void;

	private function writeClassDescriptor(arg1:ObjectStreamClass):Void;

	public function writeDouble(arg1:Float):Void;

	public function writeFields():Void;

	public function writeFloat(arg1:Float):Void;

	public function writeInt(arg1:Int):Void;

	public function writeLong(arg1:haxe.Int64):Void;

	public function writeObject(arg1:Dynamic):Void;

	private function writeObjectOverride(arg1:Dynamic):Void;

	public function writeShort(arg1:Int):Void;

	private function writeStreamHeader():Void;

	private function writeTypeString(arg1:String):Void;

	public function writeUTF(arg1:String):Void;

	public function writeUnshared(arg1:Dynamic):Void;

}

