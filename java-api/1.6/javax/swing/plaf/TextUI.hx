package javax.swing.plaf;

import java.NativeArray;
import java.awt.Point;
import java.awt.Rectangle;
import javax.swing.plaf.ComponentUI;
import javax.swing.text.EditorKit;
import javax.swing.text.JTextComponent;
import javax.swing.text.Position_Bias;
import javax.swing.text.View;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TextUI.html */
@:native("javax.swing.plaf.TextUI")
extern class TextUI extends ComponentUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TextUI.html#TextUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TextUI.html#damageRange(javax.swing.text.JTextComponent, int, int, javax.swing.text.Position$Bias, javax.swing.text.Position$Bias) */
	/*@@@ modifiers=1025 */ @:overload(function (t:JTextComponent, p0:Int, p1:Int, firstBias:Position_Bias, secondBias:Position_Bias):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TextUI.html#damageRange(javax.swing.text.JTextComponent, int, int) */
	/*@@@ modifiers=1025 */ public function damageRange(t:JTextComponent, p0:Int, p1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TextUI.html#getEditorKit(javax.swing.text.JTextComponent) */
	/*@@@ modifiers=1025 */ public function getEditorKit(t:JTextComponent):EditorKit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TextUI.html#getNextVisualPositionFrom(javax.swing.text.JTextComponent, int, javax.swing.text.Position$Bias, int, javax.swing.text.Position$Bias[]) */
	/*@@@ modifiers=1025 */ public function getNextVisualPositionFrom(t:JTextComponent, pos:Int, b:Position_Bias, direction:Int, biasRet:NativeArray<Position_Bias>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TextUI.html#getRootView(javax.swing.text.JTextComponent) */
	/*@@@ modifiers=1025 */ public function getRootView(t:JTextComponent):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TextUI.html#getToolTipText(javax.swing.text.JTextComponent, java.awt.Point) */
	/*@@@ modifiers=1 */ public function getToolTipText(t:JTextComponent, pt:Point):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TextUI.html#modelToView(javax.swing.text.JTextComponent, int, javax.swing.text.Position$Bias) */
	/*@@@ modifiers=1025 */ @:overload(function (t:JTextComponent, pos:Int, bias:Position_Bias):Rectangle {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TextUI.html#modelToView(javax.swing.text.JTextComponent, int) */
	/*@@@ modifiers=1025 */ public function modelToView(t:JTextComponent, pos:Int):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TextUI.html#viewToModel(javax.swing.text.JTextComponent, java.awt.Point, javax.swing.text.Position$Bias[]) */
	/*@@@ modifiers=1025 */ @:overload(function (t:JTextComponent, pt:Point, biasReturn:NativeArray<Position_Bias>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TextUI.html#viewToModel(javax.swing.text.JTextComponent, java.awt.Point) */
	/*@@@ modifiers=1025 */ public function viewToModel(t:JTextComponent, pt:Point):Int;

}

