package java.awt.geom;

import java.lang.Cloneable;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Dimension2D.html */
@:native("java.awt.geom.Dimension2D")
extern class Dimension2D extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Dimension2D.html#Dimension2D() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Dimension2D.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Dimension2D.html#getHeight() */
	public function getHeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Dimension2D.html#getWidth() */
	public function getWidth():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Dimension2D.html#setSize(java.awt.geom.Dimension2D) */
	@:overload(function (d:Dimension2D):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Dimension2D.html#setSize(double, double) */
	public function setSize(width:StdFloat, height:StdFloat):Void;


}

