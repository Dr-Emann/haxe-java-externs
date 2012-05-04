package java.util.regex;


/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/MatchResult.html */
@:native("java.util.regex.MatchResult")
extern interface MatchResult
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/MatchResult.html#end(int) */
	@:overload(function (group:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/MatchResult.html#end() */
	public function end():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/MatchResult.html#group(int) */
	@:overload(function (group:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/MatchResult.html#group() */
	public function group():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/MatchResult.html#groupCount() */
	public function groupCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/MatchResult.html#start(int) */
	@:overload(function (group:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/MatchResult.html#start() */
	public function start():Int;

}

