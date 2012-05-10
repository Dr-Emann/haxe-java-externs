package javax.swing.text;

import java.lang.Object;
import java.lang.Runnable;
import javax.swing.text.AsyncBoxView;
import javax.swing.text.View;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildState.html */
@:native("javax.swing.text.AsyncBoxView.ChildState")
extern class AsyncBoxView_ChildState extends Object, implements Runnable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildState.html#AsyncBoxView$ChildState(javax.swing.text.AsyncBoxView, javax.swing.text.View) */
	/*@@@ modifiers=1 */ public function new(arg0:AsyncBoxView, arg1:View):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildState.html#getChildView() */
	/*@@@ modifiers=1 */ public function getChildView():View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildState.html#getMajorOffset() */
	/*@@@ modifiers=1 */ public function getMajorOffset():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildState.html#getMajorSpan() */
	/*@@@ modifiers=1 */ public function getMajorSpan():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildState.html#getMinorOffset() */
	/*@@@ modifiers=1 */ public function getMinorOffset():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildState.html#getMinorSpan() */
	/*@@@ modifiers=1 */ public function getMinorSpan():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildState.html#isLayoutValid() */
	/*@@@ modifiers=1 */ public function isLayoutValid():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildState.html#preferenceChanged(boolean, boolean) */
	/*@@@ modifiers=1 */ public function preferenceChanged(width:Bool, height:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildState.html#run() */
	/*@@@ modifiers=1 */ public function run():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildState.html#setMajorOffset(float) */
	/*@@@ modifiers=1 */ public function setMajorOffset(offs:Single):Void;

}

