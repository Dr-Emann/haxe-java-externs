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
	public function new(delay:Int, listener:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#addActionListener(java.awt.event.ActionListener) */
	public function addActionListener(listener:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#fireActionPerformed(java.awt.event.ActionEvent) */
	private function fireActionPerformed(e:ActionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#getActionCommand() */
	public function getActionCommand():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#getActionListeners() */
	public function getActionListeners():NativeArray<ActionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#getDelay() */
	public function getDelay():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#getInitialDelay() */
	public function getInitialDelay():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#getListeners(java.lang.Class) */
	public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#getLogTimers() */
	static public function getLogTimers():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#isCoalesce() */
	public function isCoalesce():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#isRepeats() */
	public function isRepeats():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#isRunning() */
	public function isRunning():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#removeActionListener(java.awt.event.ActionListener) */
	public function removeActionListener(listener:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#restart() */
	public function restart():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#setActionCommand(java.lang.String) */
	public function setActionCommand(command:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#setCoalesce(boolean) */
	public function setCoalesce(flag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#setDelay(int) */
	public function setDelay(delay:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#setInitialDelay(int) */
	public function setInitialDelay(initialDelay:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#setLogTimers(boolean) */
	static public function setLogTimers(flag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#setRepeats(boolean) */
	public function setRepeats(flag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#start() */
	public function start():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Timer.html#stop() */
	public function stop():Void;

}

