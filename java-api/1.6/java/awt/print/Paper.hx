package java.awt.print;

import java.lang.Cloneable;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Paper.html */
@:native("java.awt.print.Paper")
extern class Paper extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Paper.html#Paper() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Paper.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Paper.html#getHeight() */
	public function getHeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Paper.html#getImageableHeight() */
	public function getImageableHeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Paper.html#getImageableWidth() */
	public function getImageableWidth():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Paper.html#getImageableX() */
	public function getImageableX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Paper.html#getImageableY() */
	public function getImageableY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Paper.html#getWidth() */
	public function getWidth():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Paper.html#setImageableArea(double, double, double, double) */
	public function setImageableArea(x:StdFloat, y:StdFloat, width:StdFloat, height:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Paper.html#setSize(double, double) */
	public function setSize(width:StdFloat, height:StdFloat):Void;

}

