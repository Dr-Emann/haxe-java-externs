package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.File;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.io.Writer;
import java.lang.Appendable;
import java.lang.CharSequence;
import java.util.Locale;

extern class PrintWriter extends Writer
{
	private var out:Writer;

	@:overload(function (arg1:Writer, arg2:Bool):Void {})
	@:overload(function (arg1:OutputStream):Void {})
	@:overload(function (arg1:OutputStream, arg2:Bool):Void {})
	@:overload(function (arg1:String):Void {})
	@:overload(function (arg1:String, arg2:String):Void {})
	@:overload(function (arg1:File):Void {})
	@:overload(function (arg1:File, arg2:String):Void {})
	public function new(arg1:Writer):Void;

	@:overload(function append(arg1:CharSequence, arg2:Int, arg3:Int):PrintWriter {})
	@:overload(function append(arg1:Char16):Writer {})
	@:overload(function append(arg1:CharSequence, arg2:Int, arg3:Int):Writer {})
	@:overload(function append(arg1:CharSequence):Writer {})
	@:overload(function append(arg1:Char16):Appendable {})
	@:overload(function append(arg1:CharSequence, arg2:Int, arg3:Int):Appendable {})
	@:overload(function append(arg1:Char16):PrintWriter {})
	@:overload(function append(arg1:CharSequence):PrintWriter {})
	override public function append(arg1:CharSequence):Appendable;

	public function checkError():Bool;

	private function clearError():Void;

	override public function close():Void;

	override public function flush():Void;

	@:overload(function format(arg1:String, arg2:NativeArray<Dynamic>):PrintWriter {})
	public function format(arg1:Locale, arg2:String, arg3:NativeArray<Dynamic>):PrintWriter;

	@:overload(function print(arg1:Bool):Void {})
	@:overload(function print(arg1:Char16):Void {})
	@:overload(function print(arg1:Int):Void {})
	@:overload(function print(arg1:haxe.Int64):Void {})
	@:overload(function print(arg1:Float):Void {})
	@:overload(function print(arg1:NativeArray<Char16>):Void {})
	@:overload(function print(arg1:Float):Void {})
	@:overload(function print(arg1:Dynamic):Void {})
	public function print(arg1:String):Void;

	@:overload(function printf(arg1:Locale, arg2:String, arg3:NativeArray<Dynamic>):PrintWriter {})
	public function printf(arg1:String, arg2:NativeArray<Dynamic>):PrintWriter;

	@:overload(function println(arg1:Bool):Void {})
	@:overload(function println(arg1:Char16):Void {})
	@:overload(function println(arg1:Int):Void {})
	@:overload(function println(arg1:haxe.Int64):Void {})
	@:overload(function println(arg1:Float):Void {})
	@:overload(function println():Void {})
	@:overload(function println(arg1:Float):Void {})
	@:overload(function println(arg1:NativeArray<Char16>):Void {})
	@:overload(function println(arg1:Dynamic):Void {})
	public function println(arg1:String):Void;

	private function setError():Void;

	@:overload(function write(arg1:NativeArray<Char16>, arg2:Int, arg3:Int):Void {})
	@:overload(function write(arg1:NativeArray<Char16>):Void {})
	@:overload(function write(arg1:String, arg2:Int, arg3:Int):Void {})
	@:overload(function write(arg1:Int):Void {})
	override public function write(arg1:String):Void;

}

