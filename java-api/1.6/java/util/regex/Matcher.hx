package java.util.regex;

import java.lang.CharSequence;
import java.lang.Object;
import java.lang.StringBuffer;
import java.util.regex.MatchResult;
import java.util.regex.Pattern;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html */
@:native("java.util.regex.Matcher") @:final
extern class Matcher extends Object, implements MatchResult
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#appendReplacement(java.lang.StringBuffer, java.lang.String) */
	public function appendReplacement(sb:StringBuffer, replacement:String):Matcher;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#appendTail(java.lang.StringBuffer) */
	public function appendTail(sb:StringBuffer):StringBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#end(int) */
	@:overload(function (group:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#end() */
	public function end():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#find(int) */
	@:overload(function (start:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#find() */
	public function find():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#group(int) */
	@:overload(function (group:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#group() */
	public function group():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#groupCount() */
	public function groupCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#hasAnchoringBounds() */
	public function hasAnchoringBounds():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#hasTransparentBounds() */
	public function hasTransparentBounds():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#hitEnd() */
	public function hitEnd():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#lookingAt() */
	public function lookingAt():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#matches() */
	public function matches():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#pattern() */
	public function pattern():Pattern;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#quoteReplacement(java.lang.String) */
	static public function quoteReplacement(s:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#region(int, int) */
	public function region(start:Int, end:Int):Matcher;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#regionEnd() */
	public function regionEnd():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#regionStart() */
	public function regionStart():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#replaceAll(java.lang.String) */
	public function replaceAll(replacement:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#replaceFirst(java.lang.String) */
	public function replaceFirst(replacement:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#requireEnd() */
	public function requireEnd():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#reset(java.lang.CharSequence) */
	@:overload(function (input:CharSequence):Matcher {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#reset() */
	public function reset():Matcher;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#start(int) */
	@:overload(function (group:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#start() */
	public function start():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#toMatchResult() */
	public function toMatchResult():MatchResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#useAnchoringBounds(boolean) */
	public function useAnchoringBounds(b:Bool):Matcher;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#usePattern(java.util.regex.Pattern) */
	public function usePattern(newPattern:Pattern):Matcher;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#useTransparentBounds(boolean) */
	public function useTransparentBounds(b:Bool):Matcher;

}

