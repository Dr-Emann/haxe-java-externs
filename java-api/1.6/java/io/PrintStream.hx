package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.Closeable;
import java.io.File;
import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.lang.Appendable;
import java.lang.CharSequence;
import java.lang.Number;
import java.util.Locale;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html */
@:native("java.io.PrintStream")
extern class PrintStream extends FilterOutputStream, implements Appendable, implements Closeable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#PrintStream(java.io.OutputStream) */
	/*@@@ modifiers=1 */ @:overload(function (out:OutputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#PrintStream(java.io.File) */
	/*@@@ modifiers=1 */ @:overload(function (out:File):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#PrintStream(java.io.OutputStream, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (out:OutputStream, autoFlush:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#PrintStream(java.io.OutputStream, boolean, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (out:OutputStream, autoFlush:Bool, encoding:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#PrintStream(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (out:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#PrintStream(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (out:String, autoFlush:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#PrintStream(java.io.File, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(out:File, autoFlush:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#append(java.lang.CharSequence, int, int) */
	/*@@@ modifiers=4161 */ @:overload(function (csq:CharSequence, start:Int, end:Int):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#append(char) */
	/*@@@ modifiers=4161 */ @:overload(function (c:Char16):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#append(char) */
	/*@@@ modifiers=1 */ @:overload(function (c:Char16):PrintStream {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#append(java.lang.CharSequence) */
	/*@@@ modifiers=4161 */ public function append(csq:CharSequence):Appendable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#checkError() */
	/*@@@ modifiers=1 */ public function checkError():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#clearError() */
	/*@@@ modifiers=4 */ private function clearError():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#flush() */
	/*@@@ modifiers=1 */ override public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#format(java.util.Locale, java.lang.String, java.lang.Object[]) */
	/*@@@ modifiers=129 */ @:overload(function (l:Locale, format:String, args:NativeArray<Dynamic>):PrintStream {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#format(java.lang.String, java.lang.Object[]) */
	/*@@@ modifiers=129 */ public function format(format:String, args:NativeArray<Dynamic>):PrintStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#print(boolean) */
	/*@@@ modifiers=1 */ @:overload(function (b:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#print(char) */
	/*@@@ modifiers=1 */ @:overload(function (c:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#print(double) */
	/*@@@ modifiers=1 */ @:overload(function (d:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#print(float) */
	/*@@@ modifiers=1 */ @:overload(function (f:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#print(int) */
	/*@@@ modifiers=1 */ @:overload(function (i:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#print(long) */
	/*@@@ modifiers=1 */ @:overload(function (l:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#print(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (obj:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#print(char[]) */
	/*@@@ modifiers=1 */ @:overload(function (s:NativeArray<Char16>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#print(java.lang.String) */
	/*@@@ modifiers=1 */ public function print(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#printf(java.util.Locale, java.lang.String, java.lang.Object[]) */
	/*@@@ modifiers=129 */ @:overload(function (l:Locale, format:String, args:NativeArray<Dynamic>):PrintStream {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#printf(java.lang.String, java.lang.Object[]) */
	/*@@@ modifiers=129 */ public function printf(format:String, args:NativeArray<Dynamic>):PrintStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#println(boolean) */
	/*@@@ modifiers=1 */ @:overload(function (x:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#println(char) */
	/*@@@ modifiers=1 */ @:overload(function (x:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#println(double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#println(float) */
	/*@@@ modifiers=1 */ @:overload(function (x:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#println(int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#println(long) */
	/*@@@ modifiers=1 */ @:overload(function (x:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#println(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (x:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#println(char[]) */
	/*@@@ modifiers=1 */ @:overload(function (x:NativeArray<Char16>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#println(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (x:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#println() */
	/*@@@ modifiers=1 */ public function println():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#setError() */
	/*@@@ modifiers=4 */ private function setError():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#write(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (buf:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterOutputStream.html#write(byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#write(int) */
	/*@@@ modifiers=1 */ override public function write(b:Int):Void;
}

