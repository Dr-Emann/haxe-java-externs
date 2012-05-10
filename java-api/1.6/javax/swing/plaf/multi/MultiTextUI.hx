package javax.swing.plaf.multi;

import java.NativeArray;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Point;
import java.awt.Rectangle;
import java.util.Vector;
import javax.accessibility.Accessible;
import javax.swing.JComponent;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.TextUI;
import javax.swing.text.EditorKit;
import javax.swing.text.JTextComponent;
import javax.swing.text.Position_Bias;
import javax.swing.text.View;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTextUI.html */
@:native("javax.swing.plaf.multi.MultiTextUI")
extern class MultiTextUI extends TextUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTextUI.html#uis */
	private var uis:Vector<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTextUI.html#MultiTextUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTextUI.html#contains(javax.swing.JComponent, int, int) */
	/*@@@ modifiers=1 */ override public function contains(a:JComponent, b:Int, c:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTextUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(a:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTextUI.html#damageRange(javax.swing.text.JTextComponent, int, int, javax.swing.text.Position$Bias, javax.swing.text.Position$Bias) */
	/*@@@ modifiers=1 */ @:overload(function (a:JTextComponent, b:Int, c:Int, d:Position_Bias, e:Position_Bias):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTextUI.html#damageRange(javax.swing.text.JTextComponent, int, int) */
	/*@@@ modifiers=1 */ override public function damageRange(a:JTextComponent, b:Int, c:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTextUI.html#getAccessibleChild(javax.swing.JComponent, int) */
	/*@@@ modifiers=1 */ override public function getAccessibleChild(a:JComponent, b:Int):Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTextUI.html#getAccessibleChildrenCount(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getAccessibleChildrenCount(a:JComponent):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTextUI.html#getEditorKit(javax.swing.text.JTextComponent) */
	/*@@@ modifiers=1 */ override public function getEditorKit(a:JTextComponent):EditorKit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTextUI.html#getMaximumSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getMaximumSize(a:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTextUI.html#getMinimumSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getMinimumSize(a:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTextUI.html#getNextVisualPositionFrom(javax.swing.text.JTextComponent, int, javax.swing.text.Position$Bias, int, javax.swing.text.Position$Bias[]) */
	/*@@@ modifiers=1 */ override public function getNextVisualPositionFrom(a:JTextComponent, b:Int, c:Position_Bias, d:Int, e:NativeArray<Position_Bias>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTextUI.html#getPreferredSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getPreferredSize(a:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTextUI.html#getRootView(javax.swing.text.JTextComponent) */
	/*@@@ modifiers=1 */ override public function getRootView(a:JTextComponent):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTextUI.html#getToolTipText(javax.swing.text.JTextComponent, java.awt.Point) */
	/*@@@ modifiers=1 */ override public function getToolTipText(a:JTextComponent, b:Point):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTextUI.html#getUIs() */
	/*@@@ modifiers=1 */ public function getUIs():NativeArray<ComponentUI>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTextUI.html#installUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function installUI(a:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTextUI.html#modelToView(javax.swing.text.JTextComponent, int, javax.swing.text.Position$Bias) */
	/*@@@ modifiers=1 */ @:overload(function (a:JTextComponent, b:Int, c:Position_Bias):Rectangle {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTextUI.html#modelToView(javax.swing.text.JTextComponent, int) */
	/*@@@ modifiers=1 */ override public function modelToView(a:JTextComponent, b:Int):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTextUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function paint(a:Graphics, b:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTextUI.html#uninstallUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function uninstallUI(a:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTextUI.html#update(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function update(a:Graphics, b:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTextUI.html#viewToModel(javax.swing.text.JTextComponent, java.awt.Point, javax.swing.text.Position$Bias[]) */
	/*@@@ modifiers=1 */ @:overload(function (a:JTextComponent, b:Point, c:NativeArray<Position_Bias>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTextUI.html#viewToModel(javax.swing.text.JTextComponent, java.awt.Point) */
	/*@@@ modifiers=1 */ override public function viewToModel(a:JTextComponent, b:Point):Int;

}

