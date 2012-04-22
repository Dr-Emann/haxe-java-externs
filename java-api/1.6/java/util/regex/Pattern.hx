package java.util.regex;

import java.NativeArray;
import java.io.Serializable;
import java.lang.CharSequence;
import java.lang.Object;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@:final
extern class Pattern extends Object, implements Serializable
{
	public static var UNIX_LINES:Int;

	public static var CASE_INSENSITIVE:Int;

	public static var COMMENTS:Int;

	public static var MULTILINE:Int;

	public static var LITERAL:Int;

	public static var DOTALL:Int;

	public static var UNICODE_CASE:Int;

	public static var CANON_EQ:Int;

	private var root:Dynamic;

	private var matchRoot:Dynamic;

	private var buffer:NativeArray<Int>;

	private var groupNodes:NativeArray<Dynamic>;

	private var capturingGroupCount:Int;

	private var localCount:Int;

	private static var MAX_REPS:Int;

	private static var GREEDY:Int;

	private static var LAZY:Int;

	private static var POSSESSIVE:Int;

	private static var INDEPENDENT:Int;

	private static var lookbehindEnd:Dynamic;

	private static var accept:Dynamic;

	private static var lastAccept:Dynamic;

	//private static var $assertionsDisabled:Bool;

	public function new(arg1:String, arg2:Int):Void;

	//private static function access$200(arg1:Int, arg2:Int, arg3:Int):Bool;

	//private static function access$300(arg1:CharSequence, arg2:Int, arg3:Int):Int;

	//private static function access$400(arg1:Matcher, arg2:Int, arg3:CharSequence):Bool;

	//private static function access$600(arg1:Int, arg2:Int):Dynamic;

	@:overload(function compile(arg1:String):Pattern {})
	public static function compile(arg1:String, arg2:Int):Pattern;

	public function flags():Int;

	public function matcher(arg1:CharSequence):Matcher;

	public static function matches(arg1:String, arg2:CharSequence):Bool;

	public function pattern():String;

	public static function quote(arg1:String):String;

	@:overload(function split(arg1:CharSequence):NativeArray<String> {})
	public function split(arg1:CharSequence, arg2:Int):NativeArray<String>;

	override public function toString():String;

}

