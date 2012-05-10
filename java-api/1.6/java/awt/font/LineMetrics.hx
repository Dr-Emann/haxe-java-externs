package java.awt.font;

import java.NativeArray;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineMetrics.html */
@:native("java.awt.font.LineMetrics")
extern class LineMetrics extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineMetrics.html#LineMetrics() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineMetrics.html#getAscent() */
	/*@@@ modifiers=1025 */ public function getAscent():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineMetrics.html#getBaselineIndex() */
	/*@@@ modifiers=1025 */ public function getBaselineIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineMetrics.html#getBaselineOffsets() */
	/*@@@ modifiers=1025 */ public function getBaselineOffsets():NativeArray<Single>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineMetrics.html#getDescent() */
	/*@@@ modifiers=1025 */ public function getDescent():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineMetrics.html#getHeight() */
	/*@@@ modifiers=1025 */ public function getHeight():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineMetrics.html#getLeading() */
	/*@@@ modifiers=1025 */ public function getLeading():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineMetrics.html#getNumChars() */
	/*@@@ modifiers=1025 */ public function getNumChars():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineMetrics.html#getStrikethroughOffset() */
	/*@@@ modifiers=1025 */ public function getStrikethroughOffset():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineMetrics.html#getStrikethroughThickness() */
	/*@@@ modifiers=1025 */ public function getStrikethroughThickness():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineMetrics.html#getUnderlineOffset() */
	/*@@@ modifiers=1025 */ public function getUnderlineOffset():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineMetrics.html#getUnderlineThickness() */
	/*@@@ modifiers=1025 */ public function getUnderlineThickness():Single;

}

