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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PageFormat.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PageFormat.html#getHeight() */
	public function getHeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PageFormat.html#getImageableHeight() */
	public function getImageableHeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PageFormat.html#getImageableWidth() */
	public function getImageableWidth():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PageFormat.html#getImageableX() */
	public function getImageableX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PageFormat.html#getImageableY() */
	public function getImageableY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PageFormat.html#getMatrix() */
	public function getMatrix():NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PageFormat.html#getOrientation() */
	public function getOrientation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PageFormat.html#getPaper() */
	public function getPaper():Paper;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PageFormat.html#getWidth() */
	public function getWidth():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PageFormat.html#setOrientation(int) */
	public function setOrientation(orientation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PageFormat.html#setPaper(java.awt.print.Paper) */
	public function setPaper(paper:Paper):Void;

}

