package java.util.regex;


extern interface MatchResult
{
	@:overload(function end():Int {})
	function end(arg1:Int):Int;

	@:overload(function group():String {})
	function group(arg1:Int):String;

	function groupCount():Int;

	@:overload(function start():Int {})
	function start(arg1:Int):Int;

}

