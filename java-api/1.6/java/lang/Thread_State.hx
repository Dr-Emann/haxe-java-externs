package java.lang;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.State.html */
@:native("java.lang.Thread.State") @:final
extern class Thread_State extends Enum<Thread_State>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.State.html#NEW */
	public static var NEW:Thread_State;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.State.html#RUNNABLE */
	public static var RUNNABLE:Thread_State;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.State.html#BLOCKED */
	public static var BLOCKED:Thread_State;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.State.html#WAITING */
	public static var WAITING:Thread_State;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.State.html#TIMED_WAITING */
	public static var TIMED_WAITING:Thread_State;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.State.html#TERMINATED */
	public static var TERMINATED:Thread_State;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.State.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):Thread_State;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.State.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<Thread_State>;

}

