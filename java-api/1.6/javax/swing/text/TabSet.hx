package javax.swing.text;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Object;
import javax.swing.text.TabStop;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabSet.html */
@:native("javax.swing.text.TabSet")
extern class TabSet extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabSet.html#TabSet(javax.swing.text.TabStop[]) */
	/*@@@ modifiers=1 */ public function new(tabs:NativeArray<TabStop>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabSet.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabSet.html#getTab(int) */
	/*@@@ modifiers=1 */ public function getTab(index:Int):TabStop;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabSet.html#getTabAfter(float) */
	/*@@@ modifiers=1 */ public function getTabAfter(location:Single):TabStop;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabSet.html#getTabCount() */
	/*@@@ modifiers=1 */ public function getTabCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabSet.html#getTabIndex(javax.swing.text.TabStop) */
	/*@@@ modifiers=1 */ public function getTabIndex(tab:TabStop):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabSet.html#getTabIndexAfter(float) */
	/*@@@ modifiers=1 */ public function getTabIndexAfter(location:Single):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabSet.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabSet.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

