package java.awt.font;

import java.StdTypes;
import java.awt.geom.Rectangle2D;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html */
@:native("java.awt.font.GlyphMetrics") @:final
extern class GlyphMetrics extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#GlyphMetrics(boolean, float, float, java.awt.geom.Rectangle2D, byte) */
	@:overload(function (horizontal:Bool, advanceX:StdFloat, advanceY:StdFloat, bounds:Rectangle2D, glyphType:Int8):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#GlyphMetrics(float, java.awt.geom.Rectangle2D, byte) */
	public function new(advance:StdFloat, bounds:Rectangle2D, glyphType:Int8):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#getAdvance() */
	public function getAdvance():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#getAdvanceX() */
	public function getAdvanceX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#getAdvanceY() */
	public function getAdvanceY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#getBounds2D() */
	public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#getLSB() */
	public function getLSB():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#getRSB() */
	public function getRSB():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#getType() */
	public function getType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#isCombining() */
	public function isCombining():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#isComponent() */
	public function isComponent():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#isLigature() */
	public function isLigature():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#isStandard() */
	public function isStandard():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphMetrics.html#isWhitespace() */
	public function isWhitespace():Bool;

}

