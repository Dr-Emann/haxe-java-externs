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
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#ObjectOutputStream(java.io.OutputStream) */
	public function new(out:OutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#annotateClass(java.lang.Class) */
	private function annotateClass(cl:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#annotateProxyClass(java.lang.Class) */
	private function annotateProxyClass(cl:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#defaultWriteObject() */
	public function defaultWriteObject():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#drain() */
	private function drain():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#enableReplaceObject(boolean) */
	private function enableReplaceObject(enable:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#flush() */
	override public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#putFields() */
	public function putFields():ObjectOutputStream_PutField;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#replaceObject(java.lang.Object) */
	private function replaceObject(obj:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#reset() */
	public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#useProtocolVersion(int) */
	public function useProtocolVersion(version:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#write(byte[], int, int) */
	@:overload(function (buf:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#write(int) */
	@:overload(function (val:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#write(byte[]) */
	override public function write(buf:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeBoolean(boolean) */
	public function writeBoolean(val:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeByte(int) */
	public function writeByte(val:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeBytes(java.lang.String) */
	public function writeBytes(str:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeChar(int) */
	public function writeChar(val:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeChars(java.lang.String) */
	public function writeChars(str:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeClassDescriptor(java.io.ObjectStreamClass) */
	private function writeClassDescriptor(desc:ObjectStreamClass):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeDouble(double) */
	public function writeDouble(val:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeFields() */
	public function writeFields():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeFloat(float) */
	public function writeFloat(val:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeInt(int) */
	public function writeInt(val:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeLong(long) */
	public function writeLong(val:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeObject(java.lang.Object) */
	public function writeObject(obj:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeObjectOverride(java.lang.Object) */
	private function writeObjectOverride(obj:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeShort(int) */
	public function writeShort(val:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeStreamHeader() */
	private function writeStreamHeader():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeUTF(java.lang.String) */
	public function writeUTF(str:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.html#writeUnshared(java.lang.Object) */
	public function writeUnshared(obj:Dynamic):Void;

}

