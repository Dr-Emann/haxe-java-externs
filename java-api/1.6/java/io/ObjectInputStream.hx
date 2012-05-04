package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.io.ObjectInput;
import java.io.ObjectInputStream_GetField;
import java.io.ObjectInputValidation;
import java.io.ObjectStreamClass;
import java.io.ObjectStreamConstants;
import java.lang.Class;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html */
@:native("java.io.ObjectInputStream")
extern class ObjectInputStream extends InputStream, implements ObjectInput, implements ObjectStreamConstants
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#ObjectInputStream() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#ObjectInputStream(java.io.InputStream) */
	public function new(_in:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#available() */
	override public function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#defaultReadObject() */
	public function defaultReadObject():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#enableResolveObject(boolean) */
	private function enableResolveObject(enable:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#read(byte[], int, int) */
	@:overload(function (buf:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#read() */
	override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readBoolean() */
	public function readBoolean():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readByte() */
	public function readByte():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readChar() */
	public function readChar():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readClassDescriptor() */
	private function readClassDescriptor():ObjectStreamClass;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readDouble() */
	public function readDouble():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readFields() */
	public function readFields():ObjectInputStream_GetField;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readFloat() */
	public function readFloat():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readFully(byte[], int, int) */
	@:overload(function (buf:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readFully(byte[]) */
	public function readFully(buf:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readInt() */
	public function readInt():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readLine() */
	public function readLine():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readLong() */
	public function readLong():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readObject() */
	public function readObject():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readObjectOverride() */
	private function readObjectOverride():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readShort() */
	public function readShort():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readStreamHeader() */
	private function readStreamHeader():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readUTF() */
	public function readUTF():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readUnshared() */
	public function readUnshared():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readUnsignedByte() */
	public function readUnsignedByte():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readUnsignedShort() */
	public function readUnsignedShort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#registerValidation(java.io.ObjectInputValidation, int) */
	public function registerValidation(obj:ObjectInputValidation, prio:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#resolveClass(java.io.ObjectStreamClass) */
	private function resolveClass(desc:ObjectStreamClass):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#resolveObject(java.lang.Object) */
	private function resolveObject(obj:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#resolveProxyClass(java.lang.String[]) */
	private function resolveProxyClass(interfaces:NativeArray<String>):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#skipBytes(int) */
	public function skipBytes(len:Int):Int;

}

