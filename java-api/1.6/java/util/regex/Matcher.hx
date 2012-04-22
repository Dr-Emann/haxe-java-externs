package java.util.regex;

import java.NativeArray;
import java.StdTypes;
import java.lang.CharSequence;
import java.lang.Object;
import java.lang.StringBuffer;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@:final
extern class Matcher extends Object, implements MatchResult
{
	private var parentPattern:Pattern;

	private var groups:NativeArray<Int>;

	private var from:Int;

	private var to:Int;

	private var lookbehindTo:Int;

	private var text:CharSequence;

	private static var ENDANCHOR:Int;

	private static var NOANCHOR:Int;

	private var acceptMode:Int;

	private var first:Int;

	private var last:Int;

	private var oldLast:Int;

	private var lastAppendPosition:Int;

	private var locals:NativeArray<Int>;

	//private var hitEnd:Bool;

	//private var requireEnd:Bool;

	private var transparentBounds:Bool;

	private var anchoringBounds:Bool;

	@:overload(function (arg1:Pattern, arg2:CharSequence):Void {})
	public function new():Void;

	public function appendReplacement(arg1:StringBuffer, arg2:String):Matcher;

	public function appendTail(arg1:StringBuffer):StringBuffer;

	private function charAt(arg1:Int):Char16;

	@:overload(function end():Int {})
	public function end(arg1:Int):Int;

	@:overload(function find(arg1:Int):Bool {})
	public function find():Bool;

	private function getSubSequence(arg1:Int, arg2:Int):CharSequence;

	private function getTextLength():Int;

	@:overload(function group():String {})
	public function group(arg1:Int):String;

	public function groupCount():Int;

	public function hasAnchoringBounds():Bool;

	public function hasTransparentBounds():Bool;

	public function hitEnd():Bool;

	public function lookingAt():Bool;

	private function match(arg1:Int, arg2:Int):Bool;

	public function matches():Bool;

	public function pattern():Pattern;

	public static function quoteReplacement(arg1:String):String;

	public function region(arg1:Int, arg2:Int):Matcher;

	public function regionEnd():Int;

	public function regionStart():Int;

	public function replaceAll(arg1:String):String;

	public function replaceFirst(arg1:String):String;

	public function requireEnd():Bool;

	@:overload(function reset():Matcher {})
	public function reset(arg1:CharSequence):Matcher;

	private function search(arg1:Int):Bool;

	@:overload(function start():Int {})
	public function start(arg1:Int):Int;

	public function toMatchResult():MatchResult;

	override public function toString():String;

	public function useAnchoringBounds(arg1:Bool):Matcher;

	public function usePattern(arg1:Pattern):Matcher;

	public function useTransparentBounds(arg1:Bool):Matcher;

}

