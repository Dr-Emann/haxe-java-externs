package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.ObjectOutput;
import java.io.ObjectOutputStream_PutField;
import java.io.ObjectStreamClass;
import java.io.ObjectStreamConstants;
import java.io.OutputStream;
import java.lang.Class;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html */
@:native("java.io.ObjectOutputStream")
extern class ObjectOutputStream extends OutputStream, implements ObjectOutput, implements ObjectStreamConstants
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#ObjectOutputStream() */
	/*@@@ modifiers=4 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#ObjectOutputStream(java.io.OutputStream) */
	/*@@@ modifiers=1 */ public function new(out:OutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#annotateClass(java.lang.Class) */
	/*@@@ modifiers=4 */ private function annotateClass(cl:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#annotateProxyClass(java.lang.Class) */
	/*@@@ modifiers=4 */ private function annotateProxyClass(cl:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#defaultWriteObject() */
	/*@@@ modifiers=1 */ public function defaultWriteObject():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#drain() */
	/*@@@ modifiers=4 */ private function drain():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#enableReplaceObject(boolean) */
	/*@@@ modifiers=4 */ private function enableReplaceObject(enable:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#flush() */
	/*@@@ modifiers=1 */ override public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#putFields() */
	/*@@@ modifiers=1 */ public function putFields():ObjectOutputStream_PutField;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#replaceObject(java.lang.Object) */
	/*@@@ modifiers=4 */ private function replaceObject(obj:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#reset() */
	/*@@@ modifiers=1 */ public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#useProtocolVersion(int) */
	/*@@@ modifiers=1 */ public function useProtocolVersion(version:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#write(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (buf:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#write(byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (buf:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#write(int) */
	/*@@@ modifiers=1 */ override public function write(val:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeBoolean(boolean) */
	/*@@@ modifiers=1 */ public function writeBoolean(val:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeByte(int) */
	/*@@@ modifiers=1 */ public function writeByte(val:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeBytes(java.lang.String) */
	/*@@@ modifiers=1 */ public function writeBytes(str:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeChar(int) */
	/*@@@ modifiers=1 */ public function writeChar(val:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeChars(java.lang.String) */
	/*@@@ modifiers=1 */ public function writeChars(str:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeClassDescriptor(java.io.ObjectStreamClass) */
	/*@@@ modifiers=4 */ private function writeClassDescriptor(desc:ObjectStreamClass):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeDouble(double) */
	/*@@@ modifiers=1 */ public function writeDouble(val:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeFields() */
	/*@@@ modifiers=1 */ public function writeFields():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeFloat(float) */
	/*@@@ modifiers=1 */ public function writeFloat(val:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeInt(int) */
	/*@@@ modifiers=1 */ public function writeInt(val:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeLong(long) */
	/*@@@ modifiers=1 */ public function writeLong(val:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeObject(java.lang.Object) */
	/*@@@ modifiers=17 */ public function writeObject(obj:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeObjectOverride(java.lang.Object) */
	/*@@@ modifiers=4 */ private function writeObjectOverride(obj:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeShort(int) */
	/*@@@ modifiers=1 */ public function writeShort(val:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeStreamHeader() */
	/*@@@ modifiers=4 */ private function writeStreamHeader():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeUTF(java.lang.String) */
	/*@@@ modifiers=1 */ public function writeUTF(str:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeUnshared(java.lang.Object) */
	/*@@@ modifiers=1 */ public function writeUnshared(obj:Dynamic):Void;

}

