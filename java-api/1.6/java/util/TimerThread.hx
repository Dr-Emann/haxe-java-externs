package java.util;

import java.lang.Thread;
import java.util.TaskQueue;

extern class TimerThread extends Thread
{
	private var newTasksMayBeScheduled:Bool;

	private function new(arg1:TaskQueue):Void;

	override public function run():Void;

}

