package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.File;
import java.io.OutputStream;
import java.io.Writer;
import java.lang.Appendable;
import java.lang.CharSequence;
import java.lang.Number;
import java.util.Locale;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html */
@:native("java.io.PrintWriter")
extern class PrintWriter extends Writer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#out */
	private var out:Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#PrintWriter(java.io.Writer, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (out:Writer, autoFlush:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#PrintWriter(java.io.OutputStream) */
	/*@@@ modifiers=1 */ @:overload(function (out:OutputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#PrintWriter(java.io.OutputStream, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (out:OutputStream, autoFlush:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#PrintWriter(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (out:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#PrintWriter(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (out:String, autoFlush:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#PrintWriter(java.io.File) */
	/*@@@ modifiers=1 */ @:overload(function (out:File):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#PrintWriter(java.io.File, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (out:File, autoFlush:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#PrintWriter(java.io.Writer) */
	/*@@@ modifiers=1 */ public function new(out:Writer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#append(java.lang.CharSequence, int, int) */
	/*@@@ modifiers=4161 */ @:overload(function (csq:CharSequence, start:Int, end:Int):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#append(char) */
	/*@@@ modifiers=4161 */ @:overload(function (c:Char16):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#append(java.lang.CharSequence) */
	/*@@@ modifiers=4161 */ override public function append(csq:CharSequence):Appendable;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#checkError() */
	/*@@@ modifiers=1 */ public function checkError():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#clearError() */
	/*@@@ modifiers=4 */ private function clearError():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#flush() */
	/*@@@ modifiers=1 */ override public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#format(java.util.Locale, java.lang.String, java.lang.Object[]) */
	/*@@@ modifiers=129 */ @:overload(function (l:Locale, format:String, args:NativeArray<Dynamic>):PrintWriter {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#format(java.lang.String, java.lang.Object[]) */
	/*@@@ modifiers=129 */ public function format(format:String, args:NativeArray<Dynamic>):PrintWriter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#print(boolean) */
	/*@@@ modifiers=1 */ @:overload(function (b:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#print(char) */
	/*@@@ modifiers=1 */ @:overload(function (c:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#print(double) */
	/*@@@ modifiers=1 */ @:overload(function (d:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#print(float) */
	/*@@@ modifiers=1 */ @:overload(function (f:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#print(int) */
	/*@@@ modifiers=1 */ @:overload(function (i:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#print(long) */
	/*@@@ modifiers=1 */ @:overload(function (l:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#print(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (obj:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#print(char[]) */
	/*@@@ modifiers=1 */ @:overload(function (s:NativeArray<Char16>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#print(java.lang.String) */
	/*@@@ modifiers=1 */ public function print(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#printf(java.util.Locale, java.lang.String, java.lang.Object[]) */
	/*@@@ modifiers=129 */ @:overload(function (l:Locale, format:String, args:NativeArray<Dynamic>):PrintWriter {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#printf(java.lang.String, java.lang.Object[]) */
	/*@@@ modifiers=129 */ public function printf(format:String, args:NativeArray<Dynamic>):PrintWriter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#println(boolean) */
	/*@@@ modifiers=1 */ @:overload(function (x:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#println(char) */
	/*@@@ modifiers=1 */ @:overload(function (x:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#println(double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#println(float) */
	/*@@@ modifiers=1 */ @:overload(function (x:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#println(int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#println(long) */
	/*@@@ modifiers=1 */ @:overload(function (x:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#println(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (x:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#println(char[]) */
	/*@@@ modifiers=1 */ @:overload(function (x:NativeArray<Char16>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#println(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (x:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#println() */
	/*@@@ modifiers=1 */ public function println():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#setError() */
	/*@@@ modifiers=4 */ private function setError():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#write(char[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (buf:NativeArray<Char16>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#write(java.lang.String, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (s:String, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#write(char[]) */
	/*@@@ modifiers=1 */ @:overload(function (buf:NativeArray<Char16>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#write(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#write(int) */
	/*@@@ modifiers=1 */ override public function write(c:Int):Void;

}

