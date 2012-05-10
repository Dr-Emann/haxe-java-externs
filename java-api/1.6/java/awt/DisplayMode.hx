package java.awt;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DisplayMode.html */
@:native("java.awt.DisplayMode") @:final
extern class DisplayMode extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DisplayMode.html#DisplayMode(int, int, int, int) */
	/*@@@ modifiers=1 */ public function new(width:Int, height:Int, bitDepth:Int, refreshRate:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DisplayMode.html#equals(java.awt.DisplayMode) */
	/*@@@ modifiers=1 */ @:overload(function (dm:DisplayMode):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DisplayMode.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(dm:Dynamic):Bool;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DisplayMode.html#getBitDepth() */
	/*@@@ modifiers=1 */ public function getBitDepth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DisplayMode.html#getHeight() */
	/*@@@ modifiers=1 */ public function getHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DisplayMode.html#getRefreshRate() */
	/*@@@ modifiers=1 */ public function getRefreshRate():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DisplayMode.html#getWidth() */
	/*@@@ modifiers=1 */ public function getWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DisplayMode.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

}

