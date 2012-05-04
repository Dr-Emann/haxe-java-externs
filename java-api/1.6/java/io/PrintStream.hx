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
	@:overload(function (out:OutputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#PrintStream(java.io.File) */
	@:overload(function (out:File):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#PrintStream(java.io.OutputStream, boolean) */
	@:overload(function (out:OutputStream, autoFlush:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#PrintStream(java.io.OutputStream, boolean, java.lang.String) */
	@:overload(function (out:OutputStream, autoFlush:Bool, encoding:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#PrintStream(java.lang.String) */
	@:overload(function (out:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#PrintStream(java.lang.String, java.lang.String) */
	@:overload(function (out:String, autoFlush:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#PrintStream(java.io.File, java.lang.String) */
	public function new(out:File, autoFlush:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#append(java.lang.CharSequence, int, int) */
	@:overload(function (csq:CharSequence, start:Int, end:Int):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#append(char) */
	@:overload(function (c:Char16):PrintStream {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#append(java.lang.CharSequence) */
	public function append(csq:CharSequence):PrintStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#checkError() */
	public function checkError():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#clearError() */
	private function clearError():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#flush() */
	override public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#format(java.util.Locale, java.lang.String, java.lang.Object[]) */
	@:overload(function (l:Locale, format:String, args:NativeArray<Dynamic>):PrintStream {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#format(java.lang.String, java.lang.Object[]) */
	public function format(format:String, args:NativeArray<Dynamic>):PrintStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#print(boolean) */
	@:overload(function (b:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#print(char) */
	@:overload(function (c:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#print(double) */
	@:overload(function (d:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#print(float) */
	@:overload(function (f:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#print(int) */
	@:overload(function (i:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#print(long) */
	@:overload(function (l:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#print(java.lang.Object) */
	@:overload(function (obj:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#print(char[]) */
	@:overload(function (s:NativeArray<Char16>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#print(java.lang.String) */
	public function print(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#printf(java.util.Locale, java.lang.String, java.lang.Object[]) */
	@:overload(function (l:Locale, format:String, args:NativeArray<Dynamic>):PrintStream {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#printf(java.lang.String, java.lang.Object[]) */
	public function printf(format:String, args:NativeArray<Dynamic>):PrintStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#println(boolean) */
	@:overload(function (x:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#println(char) */
	@:overload(function (x:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#println(double) */
	@:overload(function (x:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#println(float) */
	@:overload(function (x:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#println(int) */
	@:overload(function (x:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#println(long) */
	@:overload(function (x:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#println(java.lang.Object) */
	@:overload(function (x:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#println(char[]) */
	@:overload(function (x:NativeArray<Char16>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#println(java.lang.String) */
	@:overload(function (x:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#println() */
	public function println():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#setError() */
	private function setError():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#write(byte[], int, int) */
	@:overload(function (buf:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintStream.html#write(int) */
	override public function write(b:Int):Void;

}

