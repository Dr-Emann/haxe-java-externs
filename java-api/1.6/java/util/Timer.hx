package java.util;

import java.lang.Object;
import java.util.Date;
import java.util.TaskQueue;
import java.util.Timer;
import java.util.TimerTask;
import java.util.TimerThread;

extern class Timer extends Object
{
	@:overload(function ():Void {})
	@:overload(function (arg1:Bool):Void {})
	@:overload(function (arg1:String):Void {})
	public function new(arg1:String, arg2:Bool):Void;

	//private static function access$000(arg1:Timer):TaskQueue;

	//private static function access$100(arg1:Timer):TimerThread;

	public function cancel():Void;

	public function purge():Int;

	@:overload(function schedule(arg1:TimerTask, arg2:Date):Void {})
	@:overload(function schedule(arg1:TimerTask, arg2:haxe.Int64):Void {})
	@:overload(function schedule(arg1:TimerTask, arg2:haxe.Int64, arg3:haxe.Int64):Void {})
	public function schedule(arg1:TimerTask, arg2:Date, arg3:haxe.Int64):Void;

	@:overload(function scheduleAtFixedRate(arg1:TimerTask, arg2:haxe.Int64, arg3:haxe.Int64):Void {})
	public function scheduleAtFixedRate(arg1:TimerTask, arg2:Date, arg3:haxe.Int64):Void;

}

