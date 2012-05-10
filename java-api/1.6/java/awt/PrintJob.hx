package java.awt;

import java.awt.Dimension;
import java.awt.Graphics;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PrintJob.html */
@:native("java.awt.PrintJob")
extern class PrintJob extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PrintJob.html#PrintJob() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PrintJob.html#end() */
	/*@@@ modifiers=1025 */ public function end():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PrintJob.html#finalize() */
	/*@@@ modifiers=1 */ override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PrintJob.html#getGraphics() */
	/*@@@ modifiers=1025 */ public function getGraphics():Graphics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PrintJob.html#getPageDimension() */
	/*@@@ modifiers=1025 */ public function getPageDimension():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PrintJob.html#getPageResolution() */
	/*@@@ modifiers=1025 */ public function getPageResolution():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PrintJob.html#lastPageFirst() */
	/*@@@ modifiers=1025 */ public function lastPageFirst():Bool;

}

