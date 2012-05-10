package java.awt;

import java.awt.Composite;
import java.awt.CompositeContext;
import java.awt.RenderingHints;
import java.awt.image.ColorModel;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AlphaComposite.html */
@:native("java.awt.AlphaComposite") @:final
extern class AlphaComposite extends Object, implements Composite
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AlphaComposite.html#createContext(java.awt.image.ColorModel, java.awt.image.ColorModel, java.awt.RenderingHints) */
	/*@@@ modifiers=1 */ public function createContext(srcColorModel:ColorModel, dstColorModel:ColorModel, hints:RenderingHints):CompositeContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AlphaComposite.html#derive(float) */
	/*@@@ modifiers=1 */ @:overload(function (alpha:Single):AlphaComposite {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AlphaComposite.html#derive(int) */
	/*@@@ modifiers=1 */ public function derive(rule:Int):AlphaComposite;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AlphaComposite.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AlphaComposite.html#getAlpha() */
	/*@@@ modifiers=1 */ public function getAlpha():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AlphaComposite.html#getInstance(int, float) */
	/*@@@ modifiers=9 */ @:overload(function (rule:Int, alpha:Single):AlphaComposite {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AlphaComposite.html#getInstance(int) */
	/*@@@ modifiers=9 */ static public function getInstance(rule:Int):AlphaComposite;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AlphaComposite.html#getRule() */
	/*@@@ modifiers=1 */ public function getRule():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AlphaComposite.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

}

