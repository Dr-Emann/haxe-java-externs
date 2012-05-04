package java.awt;

import java.awt.Shape;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Stroke.html */
@:native("java.awt.Stroke")
extern interface Stroke
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Stroke.html#createStrokedShape(java.awt.Shape) */
	public function createStrokedShape(p:Shape):Shape;

}

