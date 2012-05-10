package java.awt.geom;

import java.awt.geom.AffineTransform;
import java.awt.geom.PathIterator;
import java.awt.geom.RectangularShape;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RoundRectangle2D.html */
@:native("java.awt.geom.RoundRectangle2D")
extern class RoundRectangle2D extends RectangularShape
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RoundRectangle2D.html#RoundRectangle2D() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RoundRectangle2D.html#contains(double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RoundRectangle2D.html#contains(double, double) */
	/*@@@ modifiers=1 */ override public function contains(x:StdFloat, y:StdFloat):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RoundRectangle2D.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RoundRectangle2D.html#getArcHeight() */
	/*@@@ modifiers=1025 */ public function getArcHeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RoundRectangle2D.html#getArcWidth() */
	/*@@@ modifiers=1025 */ public function getArcWidth():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RoundRectangle2D.html#getPathIterator(java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1 */ override public function getPathIterator(at:AffineTransform):PathIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RoundRectangle2D.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RoundRectangle2D.html#intersects(double, double, double, double) */
	/*@@@ modifiers=1 */ override public function intersects(x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RoundRectangle2D.html#setFrame(double, double, double, double) */
	/*@@@ modifiers=1 */ override public function setFrame(x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RoundRectangle2D.html#setRoundRect(double, double, double, double, double, double) */
	/*@@@ modifiers=1025 */ @:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat, arcWidth:StdFloat, arcHeight:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RoundRectangle2D.html#setRoundRect(java.awt.geom.RoundRectangle2D) */
	/*@@@ modifiers=1 */ public function setRoundRect(rr:RoundRectangle2D):Void;

}

