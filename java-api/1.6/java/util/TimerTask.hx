package java.util;

import java.lang.Object;
import java.lang.Runnable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimerTask.html */
@:native("java.util.TimerTask")
extern class TimerTask extends Object, implements Runnable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimerTask.html#TimerTask() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimerTask.html#cancel() */
	public function cancel():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimerTask.html#run() */
	public function run():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimerTask.html#scheduledExecutionTime() */
	public function scheduledExecutionTime():haxe.Int64;

}

