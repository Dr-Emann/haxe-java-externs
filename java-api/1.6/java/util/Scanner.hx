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
	/*@@@ modifiers=1 */ @:overload(function (source:File, charsetName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#Scanner(java.lang.Readable) */
	/*@@@ modifiers=1 */ @:overload(function (source:Readable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#Scanner(java.nio.channels.ReadableByteChannel, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (source:ReadableByteChannel, charsetName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#Scanner(java.nio.channels.ReadableByteChannel) */
	/*@@@ modifiers=1 */ @:overload(function (source:ReadableByteChannel):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#Scanner(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (source:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#Scanner(java.io.InputStream) */
	/*@@@ modifiers=1 */ @:overload(function (source:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#Scanner(java.io.File) */
	/*@@@ modifiers=1 */ @:overload(function (source:File):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#Scanner(java.io.InputStream, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(source:InputStream, charsetName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#close() */
	/*@@@ modifiers=1 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#delimiter() */
	/*@@@ modifiers=1 */ public function delimiter():Pattern;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#findInLine(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (pattern:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#findInLine(java.util.regex.Pattern) */
	/*@@@ modifiers=1 */ public function findInLine(pattern:Pattern):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#findWithinHorizon(java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (pattern:String, horizon:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#findWithinHorizon(java.util.regex.Pattern, int) */
	/*@@@ modifiers=1 */ public function findWithinHorizon(pattern:Pattern, horizon:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNext(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (pattern:String):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNext(java.util.regex.Pattern) */
	/*@@@ modifiers=1 */ @:overload(function (pattern:Pattern):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNext() */
	/*@@@ modifiers=1 */ public function hasNext():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextBigDecimal() */
	/*@@@ modifiers=1 */ public function hasNextBigDecimal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextBigInteger(int) */
	/*@@@ modifiers=1 */ @:overload(function (radix:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextBigInteger() */
	/*@@@ modifiers=1 */ public function hasNextBigInteger():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextBoolean() */
	/*@@@ modifiers=1 */ public function hasNextBoolean():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextByte(int) */
	/*@@@ modifiers=1 */ @:overload(function (radix:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextByte() */
	/*@@@ modifiers=1 */ public function hasNextByte():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextDouble() */
	/*@@@ modifiers=1 */ public function hasNextDouble():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextFloat() */
	/*@@@ modifiers=1 */ public function hasNextFloat():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextInt(int) */
	/*@@@ modifiers=1 */ @:overload(function (radix:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextInt() */
	/*@@@ modifiers=1 */ public function hasNextInt():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextLine() */
	/*@@@ modifiers=1 */ public function hasNextLine():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextLong(int) */
	/*@@@ modifiers=1 */ @:overload(function (radix:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextLong() */
	/*@@@ modifiers=1 */ public function hasNextLong():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextShort(int) */
	/*@@@ modifiers=1 */ @:overload(function (radix:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#hasNextShort() */
	/*@@@ modifiers=1 */ public function hasNextShort():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#ioException() */
	/*@@@ modifiers=1 */ public function ioException():IOException;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#locale() */
	/*@@@ modifiers=1 */ public function locale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#match() */
	/*@@@ modifiers=1 */ public function match():MatchResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#next(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (pattern:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#next(java.util.regex.Pattern) */
	/*@@@ modifiers=1 */ @:overload(function (pattern:Pattern):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#next() */
	/*@@@ modifiers=1 */ @:overload(function ():String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#next() */
	/*@@@ modifiers=4161 */ public function next():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextBigDecimal() */
	/*@@@ modifiers=1 */ public function nextBigDecimal():BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextBigInteger(int) */
	/*@@@ modifiers=1 */ @:overload(function (radix:Int):BigInteger {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextBigInteger() */
	/*@@@ modifiers=1 */ public function nextBigInteger():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextBoolean() */
	/*@@@ modifiers=1 */ public function nextBoolean():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextByte(int) */
	/*@@@ modifiers=1 */ @:overload(function (radix:Int):Int8 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextByte() */
	/*@@@ modifiers=1 */ public function nextByte():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextDouble() */
	/*@@@ modifiers=1 */ public function nextDouble():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextFloat() */
	/*@@@ modifiers=1 */ public function nextFloat():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextInt(int) */
	/*@@@ modifiers=1 */ @:overload(function (radix:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextInt() */
	/*@@@ modifiers=1 */ public function nextInt():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextLine() */
	/*@@@ modifiers=1 */ public function nextLine():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextLong(int) */
	/*@@@ modifiers=1 */ @:overload(function (radix:Int):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextLong() */
	/*@@@ modifiers=1 */ public function nextLong():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextShort(int) */
	/*@@@ modifiers=1 */ @:overload(function (radix:Int):Int16 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#nextShort() */
	/*@@@ modifiers=1 */ public function nextShort():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#radix() */
	/*@@@ modifiers=1 */ public function radix():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#remove() */
	/*@@@ modifiers=1 */ public function remove():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#reset() */
	/*@@@ modifiers=1 */ public function reset():Scanner;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#skip(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (pattern:String):Scanner {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#skip(java.util.regex.Pattern) */
	/*@@@ modifiers=1 */ public function skip(pattern:Pattern):Scanner;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#useDelimiter(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (pattern:String):Scanner {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#useDelimiter(java.util.regex.Pattern) */
	/*@@@ modifiers=1 */ public function useDelimiter(pattern:Pattern):Scanner;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#useLocale(java.util.Locale) */
	/*@@@ modifiers=1 */ public function useLocale(locale:Locale):Scanner;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Scanner.html#useRadix(int) */
	/*@@@ modifiers=1 */ public function useRadix(radix:Int):Scanner;

}

