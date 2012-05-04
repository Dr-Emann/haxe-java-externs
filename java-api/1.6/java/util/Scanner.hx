package java.util;

import java.StdTypes;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.Number;
import java.lang.Object;
import java.lang.Readable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.nio.channels.ReadableByteChannel;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.MatchResult;
import java.util.regex.Pattern;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html */
@:native("java.util.Scanner") @:final
extern class Scanner extends Object, implements java.util.Iterator<String>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#Scanner(java.io.File, java.lang.String) */
	@:overload(function (source:File, charsetName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#Scanner(java.lang.Readable) */
	@:overload(function (source:Readable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#Scanner(java.nio.channels.ReadableByteChannel, java.lang.String) */
	@:overload(function (source:ReadableByteChannel, charsetName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#Scanner(java.nio.channels.ReadableByteChannel) */
	@:overload(function (source:ReadableByteChannel):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#Scanner(java.lang.String) */
	@:overload(function (source:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#Scanner(java.io.InputStream) */
	@:overload(function (source:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#Scanner(java.io.File) */
	@:overload(function (source:File):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#Scanner(java.io.InputStream, java.lang.String) */
	public function new(source:InputStream, charsetName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#delimiter() */
	public function delimiter():Pattern;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#findInLine(java.lang.String) */
	@:overload(function (pattern:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#findInLine(java.util.regex.Pattern) */
	public function findInLine(pattern:Pattern):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#findWithinHorizon(java.lang.String, int) */
	@:overload(function (pattern:String, horizon:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#findWithinHorizon(java.util.regex.Pattern, int) */
	public function findWithinHorizon(pattern:Pattern, horizon:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNext(java.lang.String) */
	@:overload(function (pattern:String):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNext(java.util.regex.Pattern) */
	@:overload(function (pattern:Pattern):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNext() */
	public function hasNext():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextBigDecimal() */
	public function hasNextBigDecimal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextBigInteger(int) */
	@:overload(function (radix:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextBigInteger() */
	public function hasNextBigInteger():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextBoolean() */
	public function hasNextBoolean():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextByte(int) */
	@:overload(function (radix:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextByte() */
	public function hasNextByte():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextDouble() */
	public function hasNextDouble():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextFloat() */
	public function hasNextFloat():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextInt(int) */
	@:overload(function (radix:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextInt() */
	public function hasNextInt():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextLine() */
	public function hasNextLine():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextLong(int) */
	@:overload(function (radix:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextLong() */
	public function hasNextLong():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextShort(int) */
	@:overload(function (radix:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextShort() */
	public function hasNextShort():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#ioException() */
	public function ioException():IOException;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#locale() */
	public function locale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#match() */
	public function match():MatchResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#next(java.lang.String) */
	@:overload(function (pattern:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#next(java.util.regex.Pattern) */
	@:overload(function (pattern:Pattern):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#next() */
	public function next():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextBigDecimal() */
	public function nextBigDecimal():BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextBigInteger(int) */
	@:overload(function (radix:Int):BigInteger {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextBigInteger() */
	public function nextBigInteger():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextBoolean() */
	public function nextBoolean():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextByte(int) */
	@:overload(function (radix:Int):Int8 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextByte() */
	public function nextByte():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextDouble() */
	public function nextDouble():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextFloat() */
	public function nextFloat():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextInt(int) */
	@:overload(function (radix:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextInt() */
	public function nextInt():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextLine() */
	public function nextLine():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextLong(int) */
	@:overload(function (radix:Int):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextLong() */
	public function nextLong():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextShort(int) */
	@:overload(function (radix:Int):Int16 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextShort() */
	public function nextShort():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#radix() */
	public function radix():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#remove() */
	public function remove():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#reset() */
	public function reset():Scanner;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#skip(java.lang.String) */
	@:overload(function (pattern:String):Scanner {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#skip(java.util.regex.Pattern) */
	public function skip(pattern:Pattern):Scanner;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#useDelimiter(java.lang.String) */
	@:overload(function (pattern:String):Scanner {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#useDelimiter(java.util.regex.Pattern) */
	public function useDelimiter(pattern:Pattern):Scanner;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#useLocale(java.util.Locale) */
	public function useLocale(locale:Locale):Scanner;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#useRadix(int) */
	public function useRadix(radix:Int):Scanner;

}

