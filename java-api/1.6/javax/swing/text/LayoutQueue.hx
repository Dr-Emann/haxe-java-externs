package javax.swing.text;

import java.lang.Object;
import java.lang.Runnable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LayoutQueue.html */
@:native("javax.swing.text.LayoutQueue")
extern class LayoutQueue extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LayoutQueue.html#LayoutQueue() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LayoutQueue.html#addTask(java.lang.Runnable) */
	public function addTask(task:Runnable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LayoutQueue.html#getDefaultQueue() */
	static public function getDefaultQueue():LayoutQueue;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LayoutQueue.html#setDefaultQueue(javax.swing.text.LayoutQueue) */
	static public function setDefaultQueue(q:LayoutQueue):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LayoutQueue.html#waitForWork() */
	private function waitForWork():Runnable;

}

