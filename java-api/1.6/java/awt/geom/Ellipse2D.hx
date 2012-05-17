package java.awt.geom;

import java.awt.geom.AffineTransform;
import java.awt.geom.PathIterator;
import java.awt.geom.RectangularShape;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.html */
@:native("java.awt.geom.Ellipse2D")
extern class Ellipse2D extends RectangularShape
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.html#Ellipse2D() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.html#contains(double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.html#contains(double, double) */
	/*@@@ modifiers=1 */ @:overload(function contains(x:StdFloat, y:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#contains(java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ override public function contains(r:Rectangle2D):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.html#getPathIterator(java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1 */ override public function getPathIterator(at:AffineTransform):PathIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.html#intersects(double, double, double, double) */
	/*@@@ modifiers=1 */ override public function intersects(x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool;

}

