package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.File;
import java.io.OutputStream;
import java.io.Writer;
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
	@:overload(function (out:Writer, autoFlush:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#PrintWriter(java.io.OutputStream) */
	@:overload(function (out:OutputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#PrintWriter(java.io.OutputStream, boolean) */
	@:overload(function (out:OutputStream, autoFlush:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#PrintWriter(java.lang.String) */
	@:overload(function (out:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#PrintWriter(java.lang.String, java.lang.String) */
	@:overload(function (out:String, autoFlush:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#PrintWriter(java.io.File) */
	@:overload(function (out:File):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#PrintWriter(java.io.File, java.lang.String) */
	@:overload(function (out:File, autoFlush:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#PrintWriter(java.io.Writer) */
	public function new(out:Writer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#append(java.lang.CharSequence, int, int) */
	@:overload(function (csq:CharSequence, start:Int, end:Int):PrintWriter {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#append(char) */
	@:overload(function (c:Char16):Writer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#append(java.lang.CharSequence) */
	override public function append(csq:CharSequence):Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#checkError() */
	public function checkError():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#clearError() */
	private function clearError():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#flush() */
	override public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#format(java.util.Locale, java.lang.String, java.lang.Object[]) */
	@:overload(function (l:Locale, format:String, args:NativeArray<Dynamic>):PrintWriter {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#format(java.lang.String, java.lang.Object[]) */
	public function format(format:String, args:NativeArray<Dynamic>):PrintWriter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#print(boolean) */
	@:overload(function (b:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#print(char) */
	@:overload(function (c:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#print(double) */
	@:overload(function (d:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#print(float) */
	@:overload(function (f:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#print(int) */
	@:overload(function (i:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#print(long) */
	@:overload(function (l:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#print(java.lang.Object) */
	@:overload(function (obj:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#print(char[]) */
	@:overload(function (s:NativeArray<Char16>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#print(java.lang.String) */
	public function print(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#printf(java.util.Locale, java.lang.String, java.lang.Object[]) */
	@:overload(function (l:Locale, format:String, args:NativeArray<Dynamic>):PrintWriter {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#printf(java.lang.String, java.lang.Object[]) */
	public function printf(format:String, args:NativeArray<Dynamic>):PrintWriter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#println(boolean) */
	@:overload(function (x:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#println(char) */
	@:overload(function (x:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#println(double) */
	@:overload(function (x:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#println(float) */
	@:overload(function (x:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#println(int) */
	@:overload(function (x:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#println(long) */
	@:overload(function (x:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#println(java.lang.Object) */
	@:overload(function (x:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#println(char[]) */
	@:overload(function (x:NativeArray<Char16>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#println(java.lang.String) */
	@:overload(function (x:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#println() */
	public function println():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#setError() */
	private function setError():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#write(char[], int, int) */
	@:overload(function (buf:NativeArray<Char16>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#write(java.lang.String, int, int) */
	@:overload(function (s:String, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#write(int) */
	@:overload(function (c:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#write(char[]) */
	@:overload(function (buf:NativeArray<Char16>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PrintWriter.html#write(java.lang.String) */
	override public function write(s:String):Void;

}

