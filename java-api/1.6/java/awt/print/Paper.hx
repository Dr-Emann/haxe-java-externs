package java.awt.print;

import java.lang.Cloneable;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Paper.html */
@:native("java.awt.print.Paper")
extern class Paper extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Paper.html#Paper() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Paper.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Paper.html#getHeight() */
	/*@@@ modifiers=1 */ public function getHeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Paper.html#getImageableHeight() */
	/*@@@ modifiers=1 */ public function getImageableHeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Paper.html#getImageableWidth() */
	/*@@@ modifiers=1 */ public function getImageableWidth():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Paper.html#getImageableX() */
	/*@@@ modifiers=1 */ public function getImageableX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Paper.html#getImageableY() */
	/*@@@ modifiers=1 */ public function getImageableY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Paper.html#getWidth() */
	/*@@@ modifiers=1 */ public function getWidth():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Paper.html#setImageableArea(double, double, double, double) */
	/*@@@ modifiers=1 */ public function setImageableArea(x:StdFloat, y:StdFloat, width:StdFloat, height:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Paper.html#setSize(double, double) */
	/*@@@ modifiers=1 */ public function setSize(width:StdFloat, height:StdFloat):Void;

}

