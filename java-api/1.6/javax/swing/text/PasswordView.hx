package javax.swing.text;

import java.NativeArray;
import java.StdTypes;
import java.awt.Graphics;
import java.awt.Shape;
import java.lang.Number;
import javax.swing.text.Element;
import javax.swing.text.FieldView;
import javax.swing.text.Position_Bias;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PasswordView.html */
@:native("javax.swing.text.PasswordView")
extern class PasswordView extends FieldView
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PasswordView.html#PasswordView(javax.swing.text.Element) */
	public function new(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PasswordView.html#drawEchoCharacter(java.awt.Graphics, int, int, char) */
	private function drawEchoCharacter(g:Graphics, x:Int, y:Int, c:Char16):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PasswordView.html#drawSelectedText(java.awt.Graphics, int, int, int, int) */
	override private function drawSelectedText(g:Graphics, x:Int, y:Int, p0:Int, p1:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PasswordView.html#drawUnselectedText(java.awt.Graphics, int, int, int, int) */
	override private function drawUnselectedText(g:Graphics, x:Int, y:Int, p0:Int, p1:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PasswordView.html#getPreferredSpan(int) */
	override public function getPreferredSpan(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PasswordView.html#modelToView(int, java.awt.Shape, javax.swing.text.Position$Bias) */
	override public function modelToView(pos:Int, a:Shape, b:Position_Bias):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PasswordView.html#viewToModel(float, float, java.awt.Shape, javax.swing.text.Position$Bias[]) */
	override public function viewToModel(fx:StdFloat, fy:StdFloat, a:Shape, bias:NativeArray<Position_Bias>):Int;

}

