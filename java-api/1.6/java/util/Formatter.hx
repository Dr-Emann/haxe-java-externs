package java.util;

import java.NativeArray;
import java.StdTypes;
import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintStream;
import java.lang.Appendable;
import java.lang.Object;
import java.util.Formatter;
import java.util.Locale;

@:final
extern class Formatter extends Object, implements Closeable, implements Flushable
{
	@:overload(function (arg1:PrintStream):Void {})
	@:overload(function ():Void {})
	@:overload(function (arg1:Appendable):Void {})
	@:overload(function (arg1:Locale):Void {})
	@:overload(function (arg1:Appendable, arg2:Locale):Void {})
	@:overload(function (arg1:String):Void {})
	@:overload(function (arg1:String, arg2:String):Void {})
	@:overload(function (arg1:String, arg2:String, arg3:Locale):Void {})
	@:overload(function (arg1:File):Void {})
	@:overload(function (arg1:File, arg2:String):Void {})
	@:overload(function (arg1:File, arg2:String, arg3:Locale):Void {})
	@:overload(function (arg1:OutputStream, arg2:String):Void {})
	@:overload(function (arg1:OutputStream):Void {})
	public function new(arg1:OutputStream, arg2:String, arg3:Locale):Void;

//	private static function access$000(arg1:Formatter):Appendable;

//	private static function access$200():Float;

//	private static function access$202(arg1:Float):Float;

//	private static function access$300(arg1:Formatter):Char16;

	public function close():Void;

	public function flush():Void;

	@:overload(function format(arg1:String, arg2:NativeArray<Dynamic>):Formatter {})
	public function format(arg1:Locale, arg2:String, arg3:NativeArray<Dynamic>):Formatter;

	public function ioException():IOException;

	public function locale():Locale;

	public function out():Appendable;

	override public function toString():String;

}

