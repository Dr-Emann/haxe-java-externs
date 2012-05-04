package java.util;

import java.NativeArray;
import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintStream;
import java.lang.Appendable;
import java.lang.Object;
import java.util.Locale;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.html */
@:native("java.util.Formatter") @:final
extern class Formatter extends Object, implements Closeable, implements Flushable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.html#Formatter(java.io.PrintStream) */
	@:overload(function (a:PrintStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.html#Formatter() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.html#Formatter(java.lang.Appendable) */
	@:overload(function (a:Appendable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.html#Formatter(java.util.Locale) */
	@:overload(function (a:Locale):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.html#Formatter(java.lang.Appendable, java.util.Locale) */
	@:overload(function (a:Appendable, l:Locale):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.html#Formatter(java.lang.String) */
	@:overload(function (a:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.html#Formatter(java.lang.String, java.lang.String) */
	@:overload(function (a:String, l:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.html#Formatter(java.lang.String, java.lang.String, java.util.Locale) */
	@:overload(function (fileName:String, csn:String, l:Locale):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.html#Formatter(java.io.File) */
	@:overload(function (a:File):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.html#Formatter(java.io.File, java.lang.String) */
	@:overload(function (a:File, l:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.html#Formatter(java.io.File, java.lang.String, java.util.Locale) */
	@:overload(function (fileName:File, csn:String, l:Locale):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.html#Formatter(java.io.OutputStream, java.lang.String) */
	@:overload(function (a:OutputStream, l:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.html#Formatter(java.io.OutputStream) */
	@:overload(function (a:OutputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.html#Formatter(java.io.OutputStream, java.lang.String, java.util.Locale) */
	public function new(fileName:OutputStream, csn:String, l:Locale):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.html#flush() */
	public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.html#format(java.util.Locale, java.lang.String, java.lang.Object[]) */
	@:overload(function (l:Locale, format:String, args:NativeArray<Dynamic>):Formatter {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.html#format(java.lang.String, java.lang.Object[]) */
	public function format(format:String, args:NativeArray<Dynamic>):Formatter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.html#ioException() */
	public function ioException():IOException;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.html#locale() */
	public function locale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.html#out() */
	public function out():Appendable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.html#toString() */
	override public function toString():String;

}

