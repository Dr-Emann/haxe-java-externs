package javax.swing.plaf.metal;

import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Rectangle;
import java.beans.PropertyChangeListener;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicScrollBarUI;
import javax.swing.plaf.metal.MetalBumps;
import javax.swing.plaf.metal.MetalScrollButton;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollBarUI.html */
@:native("javax.swing.plaf.metal.MetalScrollBarUI")
extern class MetalScrollBarUI extends BasicScrollBarUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollBarUI.html#bumps */
	private var bumps:MetalBumps;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollBarUI.html#increaseButton */
	private var increaseButton:MetalScrollButton;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollBarUI.html#decreaseButton */
	private var decreaseButton:MetalScrollButton;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollBarUI.html#scrollBarWidth */
	private var scrollBarWidth:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollBarUI.html#isFreeStanding */
	private var isFreeStanding:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollBarUI.html#MetalScrollBarUI() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollBarUI.html#configureScrollBarColors() */
	override private function configureScrollBarColors():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollBarUI.html#createDecreaseButton(int) */
	override private function createDecreaseButton(orientation:Int):JButton;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollBarUI.html#createIncreaseButton(int) */
	override private function createIncreaseButton(orientation:Int):JButton;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollBarUI.html#createPropertyChangeListener() */
	override private function createPropertyChangeListener():PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollBarUI.html#createUI(javax.swing.JComponent) */
	static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollBarUI.html#getMinimumThumbSize() */
	override private function getMinimumThumbSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollBarUI.html#getPreferredSize(javax.swing.JComponent) */
	override public function getPreferredSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollBarUI.html#installDefaults() */
	override private function installDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollBarUI.html#installListeners() */
	override private function installListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollBarUI.html#paintThumb(java.awt.Graphics, javax.swing.JComponent, java.awt.Rectangle) */
	override private function paintThumb(g:Graphics, c:JComponent, thumbBounds:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollBarUI.html#paintTrack(java.awt.Graphics, javax.swing.JComponent, java.awt.Rectangle) */
	override private function paintTrack(g:Graphics, c:JComponent, trackBounds:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollBarUI.html#setThumbBounds(int, int, int, int) */
	override private function setThumbBounds(x:Int, y:Int, width:Int, height:Int):Void;

}

