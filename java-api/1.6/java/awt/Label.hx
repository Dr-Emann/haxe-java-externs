package java.awt;

import java.awt.Component;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Label.html */
@:native("java.awt.Label")
extern class Label extends Component, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Label.html#Label(java.lang.String) */
	@:overload(function (text:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Label.html#Label(java.lang.String, int) */
	@:overload(function (text:String, alignment:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Label.html#Label() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Label.html#addNotify() */
	override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Label.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Label.html#getAlignment() */
	public function getAlignment():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Label.html#getText() */
	public function getText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Label.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Label.html#setAlignment(int) */
	public function setAlignment(alignment:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Label.html#setText(java.lang.String) */
	public function setText(text:String):Void;

}

