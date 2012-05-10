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
	/*@@@ modifiers=1 */ public function appendReplacement(sb:StringBuffer, replacement:String):Matcher;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#appendTail(java.lang.StringBuffer) */
	/*@@@ modifiers=1 */ public function appendTail(sb:StringBuffer):StringBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#end(int) */
	/*@@@ modifiers=1 */ @:overload(function (group:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#end() */
	/*@@@ modifiers=1 */ public function end():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#find(int) */
	/*@@@ modifiers=1 */ @:overload(function (start:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#find() */
	/*@@@ modifiers=1 */ public function find():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#group(int) */
	/*@@@ modifiers=1 */ @:overload(function (group:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#group() */
	/*@@@ modifiers=1 */ public function group():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#groupCount() */
	/*@@@ modifiers=1 */ public function groupCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#hasAnchoringBounds() */
	/*@@@ modifiers=1 */ public function hasAnchoringBounds():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#hasTransparentBounds() */
	/*@@@ modifiers=1 */ public function hasTransparentBounds():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#hitEnd() */
	/*@@@ modifiers=1 */ public function hitEnd():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#lookingAt() */
	/*@@@ modifiers=1 */ public function lookingAt():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#matches() */
	/*@@@ modifiers=1 */ public function matches():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#pattern() */
	/*@@@ modifiers=1 */ public function pattern():Pattern;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#quoteReplacement(java.lang.String) */
	/*@@@ modifiers=9 */ static public function quoteReplacement(s:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#region(int, int) */
	/*@@@ modifiers=1 */ public function region(start:Int, end:Int):Matcher;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#regionEnd() */
	/*@@@ modifiers=1 */ public function regionEnd():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#regionStart() */
	/*@@@ modifiers=1 */ public function regionStart():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#replaceAll(java.lang.String) */
	/*@@@ modifiers=1 */ public function replaceAll(replacement:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#replaceFirst(java.lang.String) */
	/*@@@ modifiers=1 */ public function replaceFirst(replacement:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#requireEnd() */
	/*@@@ modifiers=1 */ public function requireEnd():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#reset(java.lang.CharSequence) */
	/*@@@ modifiers=1 */ @:overload(function (input:CharSequence):Matcher {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#reset() */
	/*@@@ modifiers=1 */ public function reset():Matcher;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#start(int) */
	/*@@@ modifiers=1 */ @:overload(function (group:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#start() */
	/*@@@ modifiers=1 */ public function start():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#toMatchResult() */
	/*@@@ modifiers=1 */ public function toMatchResult():MatchResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#useAnchoringBounds(boolean) */
	/*@@@ modifiers=1 */ public function useAnchoringBounds(b:Bool):Matcher;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#usePattern(java.util.regex.Pattern) */
	/*@@@ modifiers=1 */ public function usePattern(newPattern:Pattern):Matcher;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/Matcher.html#useTransparentBounds(boolean) */
	/*@@@ modifiers=1 */ public function useTransparentBounds(b:Bool):Matcher;

}

