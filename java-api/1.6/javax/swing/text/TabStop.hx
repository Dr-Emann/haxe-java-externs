package javax.swing.text;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabStop.html */
@:native("javax.swing.text.TabStop")
extern class TabStop extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabStop.html#TabStop(float, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (pos:Single, align:Int, leader:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabStop.html#TabStop(float) */
	/*@@@ modifiers=1 */ public function new(pos:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabStop.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(other:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabStop.html#getAlignment() */
	/*@@@ modifiers=1 */ public function getAlignment():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabStop.html#getLeader() */
	/*@@@ modifiers=1 */ public function getLeader():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabStop.html#getPosition() */
	/*@@@ modifiers=1 */ public function getPosition():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabStop.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabStop.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

