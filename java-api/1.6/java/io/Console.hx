package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.Console;
import java.io.Flushable;
import java.io.PrintWriter;
import java.io.Reader;
import java.lang.Object;
import java.nio.charset.Charset;

@:final
extern class Console extends Object, implements Flushable
{
	//private static var $assertionsDisabled:Bool;

	@:overload(function (arg1:Dynamic):Void {})
	public function new():Void;

	//private static function access$000(arg1:Console):Dynamic;

	//private static function access$100(arg1:Console):NativeArray<Char16>;

	//private static function access$200(arg1:Console):NativeArray<Char16>;

	//private static function access$300():Bool;

	//private static function access$400(arg1:Bool):Bool;

	//private static function access$500():Bool;

	//private static function access$600():Console;

	//private static function access$602(arg1:Console):Console;

	//private static function access$800(arg1:Console):Charset;

	public function flush():Void;

	public function format(arg1:String, arg2:NativeArray<Dynamic>):Console;

	public function printf(arg1:String, arg2:NativeArray<Dynamic>):Console;

	@:overload(function readLine(arg1:String, arg2:NativeArray<Dynamic>):String {})
	public function readLine():String;

	@:overload(function readPassword(arg1:String, arg2:NativeArray<Dynamic>):NativeArray<Char16> {})
	public function readPassword():NativeArray<Char16>;

	public function reader():Reader;

	public function writer():PrintWriter;

}

