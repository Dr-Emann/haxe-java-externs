package java.awt.geom;

import java.lang.Cloneable;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Dimension2D.html */
@:native("java.awt.geom.Dimension2D")
extern class Dimension2D extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Dimension2D.html#Dimension2D() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Dimension2D.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Dimension2D.html#getHeight() */
	/*@@@ modifiers=1025 */ public function getHeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Dimension2D.html#getWidth() */
	/*@@@ modifiers=1025 */ public function getWidth():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Dimension2D.html#setSize(double, double) */
	/*@@@ modifiers=1025 */ @:overload(function (width:StdFloat, height:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Dimension2D.html#setSize(java.awt.geom.Dimension2D) */
	/*@@@ modifiers=1 */ public function setSize(d:Dimension2D):Void;

}

