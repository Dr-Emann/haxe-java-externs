package java.awt.dnd;

import java.awt.Insets;
import java.awt.Point;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/Autoscroll.html */
@:native("java.awt.dnd.Autoscroll")
extern interface Autoscroll
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/Autoscroll.html#autoscroll(java.awt.Point) */
	public function autoscroll(cursorLocn:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/Autoscroll.html#getAutoscrollInsets() */
	public function getAutoscrollInsets():Insets;

}

