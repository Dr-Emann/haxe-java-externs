package javax.swing;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.StateValue.html */
@:native("javax.swing.SwingWorker.StateValue") @:final
extern class SwingWorker_StateValue extends Enum<SwingWorker_StateValue>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.StateValue.html#PENDING */
	public static var PENDING:SwingWorker_StateValue;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.StateValue.html#STARTED */
	public static var STARTED:SwingWorker_StateValue;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.StateValue.html#DONE */
	public static var DONE:SwingWorker_StateValue;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.StateValue.html#valueOf(java.lang.String) */
	static public function valueOf(arg0:String):SwingWorker_StateValue;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.StateValue.html#values() */
	static public function values():NativeArray<SwingWorker_StateValue>;

}

