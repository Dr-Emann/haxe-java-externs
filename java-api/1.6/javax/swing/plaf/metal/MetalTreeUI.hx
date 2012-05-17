package javax.swing.plaf.metal;

import java.awt.Graphics;
import java.awt.Insets;
import java.awt.Rectangle;
import javax.swing.JComponent;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicTreeUI;
import javax.swing.tree.TreePath;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTreeUI.html */
@:native("javax.swing.plaf.metal.MetalTreeUI")
extern class MetalTreeUI extends BasicTreeUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTreeUI.html#MetalTreeUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTreeUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(x:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTreeUI.html#decodeLineStyle(java.lang.Object) */
	/*@@@ modifiers=4 */ private function decodeLineStyle(lineStyleFlag:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTreeUI.html#getHorizontalLegBuffer() */
	/*@@@ modifiers=4 */ override private function getHorizontalLegBuffer():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTreeUI.html#installUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTreeUI.html#isLocationInExpandControl(int, int, int, int) */
	/*@@@ modifiers=4 */ @:overload(function (row:Int, rowLevel:Int, mouseX:Int, mouseY:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTreeUI.html#isLocationInExpandControl(javax.swing.tree.TreePath, int, int) */
	/*@@@ modifiers=4 */ override private function isLocationInExpandControl(path:TreePath, mouseX:Int, mouseY:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTreeUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics, c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTreeUI.html#paintHorizontalPartOfLeg(java.awt.Graphics, java.awt.Rectangle, java.awt.Insets, java.awt.Rectangle, javax.swing.tree.TreePath, int, boolean, boolean, boolean) */
	/*@@@ modifiers=4 */ override private function paintHorizontalPartOfLeg(g:Graphics, clipBounds:Rectangle, insets:Insets, bounds:Rectangle, path:TreePath, row:Int, isExpanded:Bool, hasBeenExpanded:Bool, isLeaf:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTreeUI.html#paintHorizontalSeparators(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=4 */ private function paintHorizontalSeparators(g:Graphics, c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTreeUI.html#paintVerticalPartOfLeg(java.awt.Graphics, java.awt.Rectangle, java.awt.Insets, javax.swing.tree.TreePath) */
	/*@@@ modifiers=4 */ override private function paintVerticalPartOfLeg(g:Graphics, clipBounds:Rectangle, insets:Insets, path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTreeUI.html#uninstallUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function uninstallUI(c:JComponent):Void;

}

