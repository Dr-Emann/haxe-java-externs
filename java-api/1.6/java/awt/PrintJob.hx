package java.awt;

import java.awt.Dimension;
import java.awt.Graphics;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PrintJob.html */
@:native("java.awt.PrintJob")
extern class PrintJob extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PrintJob.html#PrintJob() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PrintJob.html#end() */
	public function end():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PrintJob.html#finalize() */
	override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PrintJob.html#getGraphics() */
	public function getGraphics():Graphics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PrintJob.html#getPageDimension() */
	public function getPageDimension():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PrintJob.html#getPageResolution() */
	public function getPageResolution():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PrintJob.html#lastPageFirst() */
	public function lastPageFirst():Bool;

}

