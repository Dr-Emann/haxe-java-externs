package java.util;

import java.lang.Object;
import java.util.Enumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/StringTokenizer.html */
@:native("java.util.StringTokenizer")
extern class StringTokenizer extends Object, implements Enumeration<Dynamic>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/StringTokenizer.html#StringTokenizer(java.lang.String, java.lang.String, boolean) */
	@:overload(function (str:String, delim:String, returnDelims:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/StringTokenizer.html#StringTokenizer(java.lang.String, java.lang.String) */
	@:overload(function (str:String, delim:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/StringTokenizer.html#StringTokenizer(java.lang.String) */
	public function new(str:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/StringTokenizer.html#countTokens() */
	public function countTokens():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/StringTokenizer.html#hasMoreElements() */
	public function hasMoreElements():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/StringTokenizer.html#hasMoreTokens() */
	public function hasMoreTokens():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/StringTokenizer.html#nextElement() */
	public function nextElement():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/StringTokenizer.html#nextToken(java.lang.String) */
	@:overload(function (delim:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/StringTokenizer.html#nextToken() */
	public function nextToken():String;

}

