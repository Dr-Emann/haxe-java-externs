package java.awt;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DisplayMode.html */
@:native("java.awt.DisplayMode") @:final
extern class DisplayMode extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DisplayMode.html#DisplayMode(int, int, int, int) */
	public function new(width:Int, height:Int, bitDepth:Int, refreshRate:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DisplayMode.html#equals(java.awt.DisplayMode) */
	@:overload(function (dm:DisplayMode):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DisplayMode.html#equals(java.lang.Object) */
	override public function equals(dm:Dynamic):Bool;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DisplayMode.html#getBitDepth() */
	public function getBitDepth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DisplayMode.html#getHeight() */
	public function getHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DisplayMode.html#getRefreshRate() */
	public function getRefreshRate():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DisplayMode.html#getWidth() */
	public function getWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DisplayMode.html#hashCode() */
	override public function hashCode():Int;

}

