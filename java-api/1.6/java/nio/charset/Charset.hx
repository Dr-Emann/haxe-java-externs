package java.nio.charset;

import java.NativeArray;
import java.lang.Comparable;
import java.lang.Object;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.spi.CharsetProvider;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

extern class Charset extends Object, implements Comparable<Charset>
{
	public function new(arg1:String, arg2:NativeArray<String>):Void;

	//private static function access$000():java.util.Iterator<Dynamic>;

	//private static function access$102(arg1:CharsetProvider):CharsetProvider;

	//private static function access$200():CharsetProvider;

	//private static function access$300(arg1:java.util.Iterator<Dynamic>, arg2:Map<Dynamic, Dynamic>):Void;

	public function aliases():Set<String>;

	private static function atBugLevel(arg1:String):Bool;

	public static function availableCharsets():SortedMap<String,Charset>;

	public function canEncode():Bool;

	@:overload(function compareTo(arg1:Dynamic):Int {})
	public function compareTo(arg1:Charset):Int;

	public function contains(arg1:Charset):Bool;

	public function decode(arg1:ByteBuffer):CharBuffer;

	public static function defaultCharset():Charset;

	@:overload(function displayName():String {})
	public function displayName(arg1:Locale):String;

	@:overload(function encode(arg1:CharBuffer):ByteBuffer {})
	public function encode(arg1:String):ByteBuffer;

	override public function equals(arg1:Dynamic):Bool;

	public static function forName(arg1:String):Charset;

	override public function hashCode():Int;

	public function isRegistered():Bool;

	public static function isSupported(arg1:String):Bool;

	public function name():String;

	public function newDecoder():CharsetDecoder;

	public function newEncoder():CharsetEncoder;

	override public function toString():String;

}

