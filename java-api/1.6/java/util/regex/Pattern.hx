package java.util.regex;

import java.NativeArray;
import java.io.Serializable;
import java.lang.CharSequence;
import java.lang.Object;
import java.util.regex.Matcher;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Pattern.html */
@:native("java.util.regex.Pattern") @:final
extern class Pattern extends Object, implements Serializable
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Pattern.html#compile(java.lang.String, int) */
	/*@@@ modifiers=9 */ @:overload(function (regex:String, flags:Int):Pattern {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Pattern.html#compile(java.lang.String) */
	/*@@@ modifiers=9 */ static public function compile(regex:String):Pattern;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Pattern.html#flags() */
	/*@@@ modifiers=1 */ public function flags():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Pattern.html#matcher(java.lang.CharSequence) */
	/*@@@ modifiers=1 */ public function matcher(input:CharSequence):Matcher;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Pattern.html#matches(java.lang.String, java.lang.CharSequence) */
	/*@@@ modifiers=9 */ static public function matches(regex:String, input:CharSequence):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Pattern.html#pattern() */
	/*@@@ modifiers=1 */ public function pattern():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Pattern.html#quote(java.lang.String) */
	/*@@@ modifiers=9 */ static public function quote(s:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Pattern.html#split(java.lang.CharSequence, int) */
	/*@@@ modifiers=1 */ @:overload(function (input:CharSequence, limit:Int):NativeArray<String> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Pattern.html#split(java.lang.CharSequence) */
	/*@@@ modifiers=1 */ public function split(input:CharSequence):NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Pattern.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

