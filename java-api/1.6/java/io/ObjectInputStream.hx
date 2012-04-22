package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectInputValidation;
import java.io.ObjectStreamClass;
import java.io.ObjectStreamConstants;
import java.lang.Class;

extern class ObjectInputStream extends InputStream, implements ObjectInput, implements ObjectStreamConstants
{
	@:overload(function ():Void {})
	public function new(arg1:InputStream):Void;

	//private static function access$000(arg1:ObjectInputStream):Int;

	//private static function access$002(arg1:ObjectInputStream, arg2:Int):Int;

	//private static function access$100(arg1:ObjectInputStream):Dynamic;

	//private static function access$200(arg1:ObjectInputStream):Dynamic;

	//private static function access$300(arg1:ObjectInputStream, arg2:Bool):Dynamic;

	//private static function access$500(arg1:ObjectInputStream):Bool;

	//private static function access$600(arg1:ObjectInputStream):Void;

	//private static function access$700(arg1:NativeArray<Int8>, arg2:Int, arg3:NativeArray<Float>, arg4:Int, arg5:Int):Void;

	//private static function access$800(arg1:NativeArray<Int8>, arg2:Int, arg3:NativeArray<Float>, arg4:Int, arg5:Int):Void;

	override public function available():Int;

	override public function close():Void;

	public function defaultReadObject():Void;

	private function enableResolveObject(arg1:Bool):Bool;

	@:overload(function read(arg1:NativeArray<Int8>, arg2:Int, arg3:Int):Int {})
	override public function read():Int;

	public function readBoolean():Bool;

	public function readByte():Int8;

	public function readChar():Char16;

	private function readClassDescriptor():ObjectStreamClass;

	public function readDouble():Float;

	public function readFields():Dynamic;

	public function readFloat():Float;

	@:overload(function readFully(arg1:NativeArray<Int8>, arg2:Int, arg3:Int):Void {})
	public function readFully(arg1:NativeArray<Int8>):Void;

	public function readInt():Int;

	public function readLine():String;

	public function readLong():haxe.Int64;

	public function readObject():Dynamic;

	private function readObjectOverride():Dynamic;

	public function readShort():Int16;

	private function readStreamHeader():Void;

	private function readTypeString():String;

	public function readUTF():String;

	public function readUnshared():Dynamic;

	public function readUnsignedByte():Int;

	public function readUnsignedShort():Int;

	public function registerValidation(arg1:ObjectInputValidation, arg2:Int):Void;

	private function resolveClass(arg1:ObjectStreamClass):Class<Dynamic>;

	private function resolveObject(arg1:Dynamic):Dynamic;

	private function resolveProxyClass(arg1:NativeArray<String>):Class<Dynamic>;

	public function skipBytes(arg1:Int):Int;

}

