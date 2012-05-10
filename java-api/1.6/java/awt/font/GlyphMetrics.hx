package java.awt.font;

import java.StdTypes;
import java.awt.geom.Rectangle2D;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html */
@:native("java.awt.font.GlyphMetrics") @:final
extern class GlyphMetrics extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#GlyphMetrics(boolean, float, float, java.awt.geom.Rectangle2D, byte) */
	/*@@@ modifiers=1 */ @:overload(function (horizontal:Bool, advanceX:Single, advanceY:Single, bounds:Rectangle2D, glyphType:Int8):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#GlyphMetrics(float, java.awt.geom.Rectangle2D, byte) */
	/*@@@ modifiers=1 */ public function new(advance:Single, bounds:Rectangle2D, glyphType:Int8):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#getAdvance() */
	/*@@@ modifiers=1 */ public function getAdvance():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#getAdvanceX() */
	/*@@@ modifiers=1 */ public function getAdvanceX():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#getAdvanceY() */
	/*@@@ modifiers=1 */ public function getAdvanceY():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#getBounds2D() */
	/*@@@ modifiers=1 */ public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#getLSB() */
	/*@@@ modifiers=1 */ public function getLSB():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#getRSB() */
	/*@@@ modifiers=1 */ public function getRSB():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#getType() */
	/*@@@ modifiers=1 */ public function getType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#isCombining() */
	/*@@@ modifiers=1 */ public function isCombining():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#isComponent() */
	/*@@@ modifiers=1 */ public function isComponent():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#isLigature() */
	/*@@@ modifiers=1 */ public function isLigature():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#isStandard() */
	/*@@@ modifiers=1 */ public function isStandard():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#isWhitespace() */
	/*@@@ modifiers=1 */ public function isWhitespace():Bool;

}

