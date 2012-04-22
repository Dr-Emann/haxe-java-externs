package java.nio;

import java.lang.Object;
import java.nio.Buffer;

extern class Buffer extends Object
{
	private var address:haxe.Int64;

	public function new(arg1:Int, arg2:Int, arg3:Int, arg4:Int):Void;

	public function array():Dynamic;

	public function arrayOffset():Int;

	public function capacity():Int;

	private static function checkBounds(arg1:Int, arg2:Int, arg3:Int):Void;

	@:overload(function checkIndex(arg1:Int):Int {})
	private function checkIndex(arg1:Int, arg2:Int):Int;

	public function clear():Buffer;

	public function flip():Buffer;

	public function hasArray():Bool;

	public function hasRemaining():Bool;

	public function isDirect():Bool;

	public function isReadOnly():Bool;

	@:overload(function limit(arg1:Int):Buffer {})
	public function limit():Int;

	public function mark():Buffer;

	private function markValue():Int;

	@:overload(function nextGetIndex(arg1:Int):Int {})
	private function nextGetIndex():Int;

	@:overload(function nextPutIndex(arg1:Int):Int {})
	private function nextPutIndex():Int;

	@:overload(function position():Int {})
	public function position(arg1:Int):Buffer;

	public function remaining():Int;

	public function reset():Buffer;

	public function rewind():Buffer;

	private function truncate():Void;

}

