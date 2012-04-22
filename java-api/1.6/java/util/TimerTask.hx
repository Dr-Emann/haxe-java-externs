package java.util;

import java.lang.Object;
import java.lang.Runnable;

extern class TimerTask extends Object, implements Runnable
{
	private static var lock:Dynamic;

	private var state:Int;

	private static var VIRGIN:Int;

	private static var SCHEDULED:Int;

	private static var EXECUTED:Int;

	private static var CANCELLED:Int;

	private var nextExecutionTime:haxe.Int64;

	private var period:haxe.Int64;

	public function new():Void;

	public function cancel():Bool;

	public function run():Void;

	public function scheduledExecutionTime():haxe.Int64;

}

