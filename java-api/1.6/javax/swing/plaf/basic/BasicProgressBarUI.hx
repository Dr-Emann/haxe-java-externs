package javax.swing.plaf.basic;

import java.awt.Color;
import java.awt.Component_BaselineResizeBehavior;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Insets;
import java.awt.Point;
import java.awt.Rectangle;
import javax.swing.JComponent;
import javax.swing.JProgressBar;
import javax.swing.event.ChangeListener;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.ProgressBarUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html */
@:native("javax.swing.plaf.basic.BasicProgressBarUI")
extern class BasicProgressBarUI extends ProgressBarUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#progressBar */
	private var progressBar:JProgressBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#changeListener */
	private var changeListener:ChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#boxRect */
	private var boxRect:Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#BasicProgressBarUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(x:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#getAmountFull(java.awt.Insets, int, int) */
	/*@@@ modifiers=4 */ private function getAmountFull(b:Insets, width:Int, height:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#getAnimationIndex() */
	/*@@@ modifiers=4 */ private function getAnimationIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#getBaseline(javax.swing.JComponent, int, int) */
	/*@@@ modifiers=1 */ override public function getBaseline(c:JComponent, width:Int, height:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#getBaselineResizeBehavior(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getBaselineResizeBehavior(c:JComponent):Component_BaselineResizeBehavior;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#getBox(java.awt.Rectangle) */
	/*@@@ modifiers=4 */ private function getBox(r:Rectangle):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#getBoxLength(int, int) */
	/*@@@ modifiers=4 */ private function getBoxLength(availableLength:Int, otherDimension:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#getCellLength() */
	/*@@@ modifiers=4 */ private function getCellLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#getCellSpacing() */
	/*@@@ modifiers=4 */ private function getCellSpacing():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#getFrameCount() */
	/*@@@ modifiers=20 */ private function getFrameCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#getMaximumSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getMaximumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#getMinimumSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getMinimumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#getPreferredInnerHorizontal() */
	/*@@@ modifiers=4 */ private function getPreferredInnerHorizontal():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#getPreferredInnerVertical() */
	/*@@@ modifiers=4 */ private function getPreferredInnerVertical():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#getPreferredSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getPreferredSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#getSelectionBackground() */
	/*@@@ modifiers=4 */ private function getSelectionBackground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#getSelectionForeground() */
	/*@@@ modifiers=4 */ private function getSelectionForeground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#getStringPlacement(java.awt.Graphics, java.lang.String, int, int, int, int) */
	/*@@@ modifiers=4 */ private function getStringPlacement(g:Graphics, progressString:String, x:Int, y:Int, width:Int, height:Int):Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#incrementAnimationIndex() */
	/*@@@ modifiers=4 */ private function incrementAnimationIndex():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#installDefaults() */
	/*@@@ modifiers=4 */ private function installDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#installListeners() */
	/*@@@ modifiers=4 */ private function installListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#installUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics, c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#paintDeterminate(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=4 */ private function paintDeterminate(g:Graphics, c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#paintIndeterminate(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=4 */ private function paintIndeterminate(g:Graphics, c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#paintString(java.awt.Graphics, int, int, int, int, int, java.awt.Insets) */
	/*@@@ modifiers=4 */ private function paintString(g:Graphics, x:Int, y:Int, width:Int, height:Int, amountFull:Int, b:Insets):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#setAnimationIndex(int) */
	/*@@@ modifiers=4 */ private function setAnimationIndex(newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#setCellLength(int) */
	/*@@@ modifiers=4 */ private function setCellLength(cellLen:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#setCellSpacing(int) */
	/*@@@ modifiers=4 */ private function setCellSpacing(cellSpace:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#startAnimationTimer() */
	/*@@@ modifiers=4 */ private function startAnimationTimer():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#stopAnimationTimer() */
	/*@@@ modifiers=4 */ private function stopAnimationTimer():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#uninstallDefaults() */
	/*@@@ modifiers=4 */ private function uninstallDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#uninstallListeners() */
	/*@@@ modifiers=4 */ private function uninstallListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicProgressBarUI.html#uninstallUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function uninstallUI(c:JComponent):Void;

}

