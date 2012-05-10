package java.util.regex;


/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/MatchResult.html */
@:native("java.util.regex.MatchResult")
extern interface MatchResult
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/MatchResult.html#end(int) */
	/*@@@ modifiers=1025 */ @:overload(function (group:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/MatchResult.html#end() */
	/*@@@ modifiers=1025 */ public function end():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/MatchResult.html#group(int) */
	/*@@@ modifiers=1025 */ @:overload(function (group:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/MatchResult.html#group() */
	/*@@@ modifiers=1025 */ public function group():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/MatchResult.html#groupCount() */
	/*@@@ modifiers=1025 */ public function groupCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/MatchResult.html#start(int) */
	/*@@@ modifiers=1025 */ @:overload(function (group:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/MatchResult.html#start() */
	/*@@@ modifiers=1025 */ public function start():Int;

}

