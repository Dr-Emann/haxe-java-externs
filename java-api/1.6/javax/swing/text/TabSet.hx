package javax.swing.text;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Number;
import java.lang.Object;
import javax.swing.text.TabStop;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabSet.html */
@:native("javax.swing.text.TabSet")
extern class TabSet extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabSet.html#TabSet(javax.swing.text.TabStop[]) */
	public function new(tabs:NativeArray<TabStop>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabSet.html#equals(java.lang.Object) */
	override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabSet.html#getTab(int) */
	public function getTab(index:Int):TabStop;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabSet.html#getTabAfter(float) */
	public function getTabAfter(location:StdFloat):TabStop;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabSet.html#getTabCount() */
	public function getTabCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabSet.html#getTabIndex(javax.swing.text.TabStop) */
	public function getTabIndex(tab:TabStop):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabSet.html#getTabIndexAfter(float) */
	public function getTabIndexAfter(location:StdFloat):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabSet.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabSet.html#toString() */
	override public function toString():String;

}

