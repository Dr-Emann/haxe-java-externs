package java.util;

import java.StdTypes;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.Object;
import java.lang.Readable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.nio.channels.ReadableByteChannel;
import java.util.Iterator;
import java.util.Locale;
import java.util.Scanner;
import java.util.regex.MatchResult;
import java.util.regex.Pattern;

@:final
extern class Scanner extends Object, implements java.util.Iterator<String>
{
	@:overload(function (arg1:File, arg2:String):Void {})
	@:overload(function (arg1:Readable):Void {})
	@:overload(function (arg1:ReadableByteChannel, arg2:String):Void {})
	@:overload(function (arg1:ReadableByteChannel):Void {})
	@:overload(function (arg1:String):Void {})
	@:overload(function (arg1:InputStream):Void {})
	@:overload(function (arg1:File):Void {})
	@:overload(function (arg1:InputStream, arg2:String):Void {})
	public function new(arg1:Readable, arg2:Pattern):Void;

	public function close():Void;

	public function delimiter():Pattern;

	@:overload(function findInLine(arg1:Pattern):String {})
	public function findInLine(arg1:String):String;

	@:overload(function findWithinHorizon(arg1:String, arg2:Int):String {})
	public function findWithinHorizon(arg1:Pattern, arg2:Int):String;

	@:overload(function hasNext(arg1:Pattern):Bool {})
	@:overload(function hasNext(arg1:String):Bool {})
	public function hasNext():Bool;

	public function hasNextBigDecimal():Bool;

	@:overload(function hasNextBigInteger():Bool {})
	public function hasNextBigInteger(arg1:Int):Bool;

	public function hasNextBoolean():Bool;

	@:overload(function hasNextByte(arg1:Int):Bool {})
	public function hasNextByte():Bool;

	public function hasNextDouble():Bool;

	public function hasNextFloat():Bool;

	@:overload(function hasNextInt():Bool {})
	public function hasNextInt(arg1:Int):Bool;

	public function hasNextLine():Bool;

	@:overload(function hasNextLong(arg1:Int):Bool {})
	public function hasNextLong():Bool;

	@:overload(function hasNextShort(arg1:Int):Bool {})
	public function hasNextShort():Bool;

	public function ioException():IOException;

	public function locale():Locale;

	public function match():MatchResult;

	@:overload(function next():Dynamic {})
	@:overload(function next(arg1:String):String {})
	@:overload(function next(arg1:Pattern):String {})
	public function next():String;

	public function nextBigDecimal():BigDecimal;

	@:overload(function nextBigInteger(arg1:Int):BigInteger {})
	public function nextBigInteger():BigInteger;

	public function nextBoolean():Bool;

	@:overload(function nextByte():Int8 {})
	public function nextByte(arg1:Int):Int8;

	public function nextDouble():Float;

	public function nextFloat():Float;

	@:overload(function nextInt(arg1:Int):Int {})
	public function nextInt():Int;

	public function nextLine():String;

	@:overload(function nextLong(arg1:Int):haxe.Int64 {})
	public function nextLong():haxe.Int64;

	@:overload(function nextShort():Int16 {})
	public function nextShort(arg1:Int):Int16;

	public function radix():Int;

	public function remove():Void;

	public function reset():Scanner;

	@:overload(function skip(arg1:String):Scanner {})
	public function skip(arg1:Pattern):Scanner;

	override public function toString():String;

	@:overload(function useDelimiter(arg1:Pattern):Scanner {})
	public function useDelimiter(arg1:String):Scanner;

	public function useLocale(arg1:Locale):Scanner;

	public function useRadix(arg1:Int):Scanner;

}

