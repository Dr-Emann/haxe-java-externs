package javax.swing;

import java.awt.Image;
import java.awt.image.RGBImageFilter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GrayFilter.html */
@:native("javax.swing.GrayFilter")
extern class GrayFilter extends RGBImageFilter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GrayFilter.html#GrayFilter(boolean, int) */
	public function new(b:Bool, p:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GrayFilter.html#createDisabledImage(java.awt.Image) */
	static public function createDisabledImage(i:Image):Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GrayFilter.html#filterRGB(int, int, int) */
	override public function filterRGB(x:Int, y:Int, rgb:Int):Int;

}

