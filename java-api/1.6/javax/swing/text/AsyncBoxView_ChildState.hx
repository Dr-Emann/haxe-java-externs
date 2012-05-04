package javax.swing.text;

import java.lang.Number;
import java.lang.Object;
import java.lang.Runnable;
import javax.swing.text.AsyncBoxView;
import javax.swing.text.View;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildState.html */
@:native("javax.swing.text.AsyncBoxView.ChildState")
extern class AsyncBoxView_ChildState extends Object, implements Runnable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildState.html#AsyncBoxView$ChildState(javax.swing.text.AsyncBoxView, javax.swing.text.View) */
	public function new(arg0:AsyncBoxView, arg1:View):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildState.html#getChildView() */
	public function getChildView():View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildState.html#getMajorOffset() */
	public function getMajorOffset():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildState.html#getMajorSpan() */
	public function getMajorSpan():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildState.html#getMinorOffset() */
	public function getMinorOffset():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildState.html#getMinorSpan() */
	public function getMinorSpan():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildState.html#isLayoutValid() */
	public function isLayoutValid():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildState.html#preferenceChanged(boolean, boolean) */
	public function preferenceChanged(width:Bool, height:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildState.html#run() */
	public function run():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildState.html#setMajorOffset(float) */
	public function setMajorOffset(offs:StdFloat):Void;

}

