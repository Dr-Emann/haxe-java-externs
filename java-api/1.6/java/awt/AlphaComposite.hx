package java.awt;

import java.awt.Composite;
import java.awt.CompositeContext;
import java.awt.RenderingHints;
import java.awt.image.ColorModel;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AlphaComposite.html */
@:native("java.awt.AlphaComposite") @:final
extern class AlphaComposite extends Object, implements Composite
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AlphaComposite.html#createContext(java.awt.image.ColorModel, java.awt.image.ColorModel, java.awt.RenderingHints) */
	public function createContext(srcColorModel:ColorModel, dstColorModel:ColorModel, hints:RenderingHints):CompositeContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AlphaComposite.html#derive(float) */
	@:overload(function (alpha:StdFloat):AlphaComposite {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AlphaComposite.html#derive(int) */
	public function derive(rule:Int):AlphaComposite;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AlphaComposite.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AlphaComposite.html#getAlpha() */
	public function getAlpha():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AlphaComposite.html#getInstance(int, float) */
	@:overload(function (rule:Int, alpha:StdFloat):AlphaComposite {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AlphaComposite.html#getInstance(int) */
	static public function getInstance(rule:Int):AlphaComposite;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AlphaComposite.html#getRule() */
	public function getRule():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AlphaComposite.html#hashCode() */
	override public function hashCode():Int;

}

