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
	/*@@@ modifiers=4 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#ObjectInputStream(java.io.InputStream) */
	/*@@@ modifiers=1 */ public function new(_in:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#available() */
	/*@@@ modifiers=1 */ override public function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#defaultReadObject() */
	/*@@@ modifiers=1 */ public function defaultReadObject():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#enableResolveObject(boolean) */
	/*@@@ modifiers=4 */ private function enableResolveObject(enable:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#read(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (buf:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#read() */
	/*@@@ modifiers=1 */ override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readBoolean() */
	/*@@@ modifiers=1 */ public function readBoolean():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readByte() */
	/*@@@ modifiers=1 */ public function readByte():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readChar() */
	/*@@@ modifiers=1 */ public function readChar():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readClassDescriptor() */
	/*@@@ modifiers=4 */ private function readClassDescriptor():ObjectStreamClass;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readDouble() */
	/*@@@ modifiers=1 */ public function readDouble():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readFields() */
	/*@@@ modifiers=1 */ public function readFields():ObjectInputStream_GetField;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readFloat() */
	/*@@@ modifiers=1 */ public function readFloat():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readFully(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (buf:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readFully(byte[]) */
	/*@@@ modifiers=1 */ public function readFully(buf:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readInt() */
	/*@@@ modifiers=1 */ public function readInt():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readLine() */
	/*@@@ modifiers=1 */ public function readLine():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readLong() */
	/*@@@ modifiers=1 */ public function readLong():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readObject() */
	/*@@@ modifiers=17 */ public function readObject():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readObjectOverride() */
	/*@@@ modifiers=4 */ private function readObjectOverride():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readShort() */
	/*@@@ modifiers=1 */ public function readShort():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readStreamHeader() */
	/*@@@ modifiers=4 */ private function readStreamHeader():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readUTF() */
	/*@@@ modifiers=1 */ public function readUTF():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readUnshared() */
	/*@@@ modifiers=1 */ public function readUnshared():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readUnsignedByte() */
	/*@@@ modifiers=1 */ public function readUnsignedByte():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#readUnsignedShort() */
	/*@@@ modifiers=1 */ public function readUnsignedShort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#registerValidation(java.io.ObjectInputValidation, int) */
	/*@@@ modifiers=1 */ public function registerValidation(obj:ObjectInputValidation, prio:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#resolveClass(java.io.ObjectStreamClass) */
	/*@@@ modifiers=4 */ private function resolveClass(desc:ObjectStreamClass):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#resolveObject(java.lang.Object) */
	/*@@@ modifiers=4 */ private function resolveObject(obj:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#resolveProxyClass(java.lang.String[]) */
	/*@@@ modifiers=4 */ private function resolveProxyClass(interfaces:NativeArray<String>):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.html#skipBytes(int) */
	/*@@@ modifiers=1 */ public function skipBytes(len:Int):Int;

}

