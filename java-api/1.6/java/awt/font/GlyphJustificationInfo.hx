package java.awt.font;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphJustificationInfo.html */
@:native("java.awt.font.GlyphJustificationInfo") @:final
extern class GlyphJustificationInfo extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphJustificationInfo.html#weight */
	public static var weight:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphJustificationInfo.html#growPriority */
	public static var growPriority:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphJustificationInfo.html#growAbsorb */
	public static var growAbsorb:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphJustificationInfo.html#growLeftLimit */
	public static var growLeftLimit:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphJustificationInfo.html#growRightLimit */
	public static var growRightLimit:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphJustificationInfo.html#shrinkPriority */
	public static var shrinkPriority:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphJustificationInfo.html#shrinkAbsorb */
	public static var shrinkAbsorb:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphJustificationInfo.html#shrinkLeftLimit */
	public static var shrinkLeftLimit:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphJustificationInfo.html#shrinkRightLimit */
	public static var shrinkRightLimit:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphJustificationInfo.html#GlyphJustificationInfo(float, boolean, int, float, float, boolean, int, float, float) */
	/*@@@ modifiers=1 */ public function new(weight:Single, growAbsorb:Bool, growPriority:Int, growLeftLimit:Single, growRightLimit:Single, shrinkAbsorb:Bool, shrinkPriority:Int, shrinkLeftLimit:Single, shrinkRightLimit:Single):Void;

}

