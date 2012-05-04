package javax.swing.plaf.metal;

import java.awt.Color;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Rectangle;
import java.beans.PropertyChangeListener;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JSlider;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicSliderUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSliderUI.html */
@:native("javax.swing.plaf.metal.MetalSliderUI")
extern class MetalSliderUI extends BasicSliderUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSliderUI.html#filledSlider */
	private var filledSlider:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSliderUI.html#thumbColor */
	private static var thumbColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSliderUI.html#highlightColor */
	private static var highlightColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSliderUI.html#darkShadowColor */
	private static var darkShadowColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSliderUI.html#trackWidth */
	private static var trackWidth:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSliderUI.html#tickLength */
	private static var tickLength:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSliderUI.html#horizThumbIcon */
	private static var horizThumbIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSliderUI.html#vertThumbIcon */
	private static var vertThumbIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSliderUI.html#MetalSliderUI() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSliderUI.html#createPropertyChangeListener(javax.swing.JSlider) */
	override private function createPropertyChangeListener(slider:JSlider):PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSliderUI.html#createUI(javax.swing.JComponent) */
	static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSliderUI.html#getThumbOverhang() */
	private function getThumbOverhang():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSliderUI.html#getThumbSize() */
	override private function getThumbSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSliderUI.html#getTickLength() */
	override public function getTickLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSliderUI.html#getTrackLength() */
	private function getTrackLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSliderUI.html#getTrackWidth() */
	private function getTrackWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSliderUI.html#installUI(javax.swing.JComponent) */
	override public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSliderUI.html#paintFocus(java.awt.Graphics) */
	override public function paintFocus(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSliderUI.html#paintMajorTickForHorizSlider(java.awt.Graphics, java.awt.Rectangle, int) */
	override private function paintMajorTickForHorizSlider(g:Graphics, tickBounds:Rectangle, x:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSliderUI.html#paintMajorTickForVertSlider(java.awt.Graphics, java.awt.Rectangle, int) */
	override private function paintMajorTickForVertSlider(g:Graphics, tickBounds:Rectangle, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSliderUI.html#paintMinorTickForHorizSlider(java.awt.Graphics, java.awt.Rectangle, int) */
	override private function paintMinorTickForHorizSlider(g:Graphics, tickBounds:Rectangle, x:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSliderUI.html#paintMinorTickForVertSlider(java.awt.Graphics, java.awt.Rectangle, int) */
	override private function paintMinorTickForVertSlider(g:Graphics, tickBounds:Rectangle, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSliderUI.html#paintThumb(java.awt.Graphics) */
	override public function paintThumb(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSliderUI.html#paintTrack(java.awt.Graphics) */
	override public function paintTrack(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSliderUI.html#scrollDueToClickInTrack(int) */
	override private function scrollDueToClickInTrack(dir:Int):Void;

}

