package java.awt.font;

import java.NativeArray;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineMetrics.html */
@:native("java.awt.font.LineMetrics")
extern class LineMetrics extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineMetrics.html#LineMetrics() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineMetrics.html#getAscent() */
	public function getAscent():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineMetrics.html#getBaselineIndex() */
	public function getBaselineIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineMetrics.html#getBaselineOffsets() */
	public function getBaselineOffsets():NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineMetrics.html#getDescent() */
	public function getDescent():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineMetrics.html#getHeight() */
	public function getHeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineMetrics.html#getLeading() */
	public function getLeading():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineMetrics.html#getNumChars() */
	public function getNumChars():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineMetrics.html#getStrikethroughOffset() */
	public function getStrikethroughOffset():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineMetrics.html#getStrikethroughThickness() */
	public function getStrikethroughThickness():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineMetrics.html#getUnderlineOffset() */
	public function getUnderlineOffset():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineMetrics.html#getUnderlineThickness() */
	public function getUnderlineThickness():StdFloat;

}

