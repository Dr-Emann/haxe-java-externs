package java.awt;

import java.awt.Component;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Label.html */
@:native("java.awt.Label")
extern class Label extends Component, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Label.html#Label(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (text:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Label.html#Label(java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (text:String, alignment:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Label.html#Label() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Label.html#addNotify() */
	/*@@@ modifiers=1 */ override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Label.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Label.html#getAlignment() */
	/*@@@ modifiers=1 */ public function getAlignment():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Label.html#getText() */
	/*@@@ modifiers=1 */ public function getText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Label.html#paramString() */
	/*@@@ modifiers=4 */ override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Label.html#setAlignment(int) */
	/*@@@ modifiers=33 */ public function setAlignment(alignment:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Label.html#setText(java.lang.String) */
	/*@@@ modifiers=1 */ public function setText(text:String):Void;

}

