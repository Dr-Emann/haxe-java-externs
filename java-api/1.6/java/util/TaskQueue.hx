package java.util;

import java.lang.Object;
import java.util.TimerTask;

extern class TaskQueue extends Object
{
	//private static var $assertionsDisabled:Bool;

	private function new():Void;

	private function add(arg1:TimerTask):Void;

	private function clear():Void;

	private function get(arg1:Int):TimerTask;

	private function getMin():TimerTask;

	private function heapify():Void;

	private function isEmpty():Bool;

	private function quickRemove(arg1:Int):Void;

	private function removeMin():Void;

	private function rescheduleMin(arg1:haxe.Int64):Void;

	private function size():Int;

}

