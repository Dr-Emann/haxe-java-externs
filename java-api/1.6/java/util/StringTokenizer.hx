package java.util;

import java.lang.Object;
import java.util.Enumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/StringTokenizer.html */
@:native("java.util.StringTokenizer")
extern class StringTokenizer extends Object, implements Enumeration<Dynamic>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/StringTokenizer.html#StringTokenizer(java.lang.String, java.lang.String, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (str:String, delim:String, returnDelims:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/StringTokenizer.html#StringTokenizer(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (str:String, delim:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/StringTokenizer.html#StringTokenizer(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(str:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/StringTokenizer.html#countTokens() */
	/*@@@ modifiers=1 */ public function countTokens():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/StringTokenizer.html#hasMoreElements() */
	/*@@@ modifiers=1 */ public function hasMoreElements():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/StringTokenizer.html#hasMoreTokens() */
	/*@@@ modifiers=1 */ public function hasMoreTokens():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/StringTokenizer.html#nextElement() */
	/*@@@ modifiers=1 */ public function nextElement():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/StringTokenizer.html#nextToken(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (delim:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/StringTokenizer.html#nextToken() */
	/*@@@ modifiers=1 */ public function nextToken():String;

}

