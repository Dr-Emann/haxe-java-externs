package javax.swing;

import java.NativeArray;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.Serializable;
import java.lang.Class;
import java.lang.Object;
import javax.swing.event.EventListenerList;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html */
@:native("javax.swing.Timer")
extern class Timer extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#listenerList */
	private var listenerList:EventListenerList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#Timer(int, java.awt.event.ActionListener) */
	/*@@@ modifiers=1 */ public function new(delay:Int, listener:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#addActionListener(java.awt.event.ActionListener) */
	/*@@@ modifiers=1 */ public function addActionListener(listener:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#fireActionPerformed(java.awt.event.ActionEvent) */
	/*@@@ modifiers=4 */ private function fireActionPerformed(e:ActionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#getActionCommand() */
	/*@@@ modifiers=1 */ public function getActionCommand():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#getActionListeners() */
	/*@@@ modifiers=1 */ public function getActionListeners():NativeArray<ActionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#getDelay() */
	/*@@@ modifiers=1 */ public function getDelay():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#getInitialDelay() */
	/*@@@ modifiers=1 */ public function getInitialDelay():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#getListeners(java.lang.Class) */
	/*@@@ modifiers=1 */ public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#getLogTimers() */
	/*@@@ modifiers=9 */ static public function getLogTimers():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#isCoalesce() */
	/*@@@ modifiers=1 */ public function isCoalesce():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#isRepeats() */
	/*@@@ modifiers=1 */ public function isRepeats():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#isRunning() */
	/*@@@ modifiers=1 */ public function isRunning():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#removeActionListener(java.awt.event.ActionListener) */
	/*@@@ modifiers=1 */ public function removeActionListener(listener:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#restart() */
	/*@@@ modifiers=1 */ public function restart():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#setActionCommand(java.lang.String) */
	/*@@@ modifiers=1 */ public function setActionCommand(command:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#setCoalesce(boolean) */
	/*@@@ modifiers=1 */ public function setCoalesce(flag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#setDelay(int) */
	/*@@@ modifiers=1 */ public function setDelay(delay:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#setInitialDelay(int) */
	/*@@@ modifiers=1 */ public function setInitialDelay(initialDelay:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#setLogTimers(boolean) */
	/*@@@ modifiers=9 */ static public function setLogTimers(flag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#setRepeats(boolean) */
	/*@@@ modifiers=1 */ public function setRepeats(flag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#start() */
	/*@@@ modifiers=1 */ public function start():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#stop() */
	/*@@@ modifiers=1 */ public function stop():Void;

}

