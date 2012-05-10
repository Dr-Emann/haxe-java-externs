package java.awt.print;

import java.NativeArray;
import java.awt.print.Paper;
import java.lang.Cloneable;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PageFormat.html */
@:native("java.awt.print.PageFormat")
extern class PageFormat extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PageFormat.html#PageFormat() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PageFormat.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PageFormat.html#getHeight() */
	/*@@@ modifiers=1 */ public function getHeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PageFormat.html#getImageableHeight() */
	/*@@@ modifiers=1 */ public function getImageableHeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PageFormat.html#getImageableWidth() */
	/*@@@ modifiers=1 */ public function getImageableWidth():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PageFormat.html#getImageableX() */
	/*@@@ modifiers=1 */ public function getImageableX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PageFormat.html#getImageableY() */
	/*@@@ modifiers=1 */ public function getImageableY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PageFormat.html#getMatrix() */
	/*@@@ modifiers=1 */ public function getMatrix():NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PageFormat.html#getOrientation() */
	/*@@@ modifiers=1 */ public function getOrientation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PageFormat.html#getPaper() */
	/*@@@ modifiers=1 */ public function getPaper():Paper;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PageFormat.html#getWidth() */
	/*@@@ modifiers=1 */ public function getWidth():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PageFormat.html#setOrientation(int) */
	/*@@@ modifiers=1 */ public function setOrientation(orientation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PageFormat.html#setPaper(java.awt.print.Paper) */
	/*@@@ modifiers=1 */ public function setPaper(paper:Paper):Void;

}

