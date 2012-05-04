package javax.swing.text;

import java.io.Serializable;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabStop.html */
@:native("javax.swing.text.TabStop")
extern class TabStop extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabStop.html#TabStop(float, int, int) */
	@:overload(function (pos:StdFloat, align:Int, leader:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabStop.html#TabStop(float) */
	public function new(pos:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabStop.html#equals(java.lang.Object) */
	override public function equals(other:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabStop.html#getAlignment() */
	public function getAlignment():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabStop.html#getLeader() */
	public function getLeader():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabStop.html#getPosition() */
	public function getPosition():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabStop.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabStop.html#toString() */
	override public function toString():String;

}

