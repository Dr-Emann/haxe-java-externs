package javax.swing;

import java.awt.Component;
import java.lang.Object;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitor.html */
@:native("javax.swing.ProgressMonitor")
extern class ProgressMonitor extends Object, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitor.html#accessibleContext */
	private var accessibleContext:AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitor.html#ProgressMonitor(java.awt.Component, java.lang.Object, java.lang.String, int, int) */
	/*@@@ modifiers=1 */ public function new(parentComponent:Component, message:Dynamic, note:String, min:Int, max:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitor.html#close() */
	/*@@@ modifiers=1 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitor.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitor.html#getMaximum() */
	/*@@@ modifiers=1 */ public function getMaximum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitor.html#getMillisToDecideToPopup() */
	/*@@@ modifiers=1 */ public function getMillisToDecideToPopup():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitor.html#getMillisToPopup() */
	/*@@@ modifiers=1 */ public function getMillisToPopup():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitor.html#getMinimum() */
	/*@@@ modifiers=1 */ public function getMinimum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitor.html#getNote() */
	/*@@@ modifiers=1 */ public function getNote():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitor.html#isCanceled() */
	/*@@@ modifiers=1 */ public function isCanceled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitor.html#setMaximum(int) */
	/*@@@ modifiers=1 */ public function setMaximum(m:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitor.html#setMillisToDecideToPopup(int) */
	/*@@@ modifiers=1 */ public function setMillisToDecideToPopup(millisToDecideToPopup:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitor.html#setMillisToPopup(int) */
	/*@@@ modifiers=1 */ public function setMillisToPopup(millisToPopup:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitor.html#setMinimum(int) */
	/*@@@ modifiers=1 */ public function setMinimum(m:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitor.html#setNote(java.lang.String) */
	/*@@@ modifiers=1 */ public function setNote(note:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitor.html#setProgress(int) */
	/*@@@ modifiers=1 */ public function setProgress(nv:Int):Void;

}

