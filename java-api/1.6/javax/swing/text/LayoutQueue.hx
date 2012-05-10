package javax.swing.text;

import java.lang.Object;
import java.lang.Runnable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LayoutQueue.html */
@:native("javax.swing.text.LayoutQueue")
extern class LayoutQueue extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LayoutQueue.html#LayoutQueue() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LayoutQueue.html#addTask(java.lang.Runnable) */
	/*@@@ modifiers=33 */ public function addTask(task:Runnable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LayoutQueue.html#getDefaultQueue() */
	/*@@@ modifiers=9 */ static public function getDefaultQueue():LayoutQueue;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LayoutQueue.html#setDefaultQueue(javax.swing.text.LayoutQueue) */
	/*@@@ modifiers=9 */ static public function setDefaultQueue(q:LayoutQueue):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LayoutQueue.html#waitForWork() */
	/*@@@ modifiers=36 */ private function waitForWork():Runnable;

}

