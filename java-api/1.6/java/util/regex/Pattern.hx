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
	@:overload(function (regex:String, flags:Int):Pattern {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Pattern.html#compile(java.lang.String) */
	static public function compile(regex:String):Pattern;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Pattern.html#flags() */
	public function flags():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Pattern.html#matcher(java.lang.CharSequence) */
	public function matcher(input:CharSequence):Matcher;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Pattern.html#matches(java.lang.String, java.lang.CharSequence) */
	static public function matches(regex:String, input:CharSequence):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Pattern.html#pattern() */
	public function pattern():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Pattern.html#quote(java.lang.String) */
	static public function quote(s:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Pattern.html#split(java.lang.CharSequence, int) */
	@:overload(function (input:CharSequence, limit:Int):NativeArray<String> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Pattern.html#split(java.lang.CharSequence) */
	public function split(input:CharSequence):NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Pattern.html#toString() */
	override public function toString():String;

}

