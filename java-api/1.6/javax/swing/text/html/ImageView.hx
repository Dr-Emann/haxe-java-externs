package javax.swing.text.html;

import java.NativeArray;
import java.awt.Graphics;
import java.awt.Image;
import java.awt.Shape;
import java.net.URL;
import javax.swing.Icon;
import javax.swing.event.DocumentEvent;
import javax.swing.text.AttributeSet;
import javax.swing.text.Element;
import javax.swing.text.Position_Bias;
import javax.swing.text.View;
import javax.swing.text.ViewFactory;
import javax.swing.text.html.StyleSheet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html */
@:native("javax.swing.text.html.ImageView")
extern class ImageView extends View
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#ImageView(javax.swing.text.Element) */
	/*@@@ modifiers=1 */ public function new(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#changedUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	/*@@@ modifiers=1 */ override public function changedUpdate(e:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#getAlignment(int) */
	/*@@@ modifiers=1 */ override public function getAlignment(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#getAltText() */
	/*@@@ modifiers=1 */ public function getAltText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#getAttributes() */
	/*@@@ modifiers=1 */ override public function getAttributes():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#getImage() */
	/*@@@ modifiers=1 */ public function getImage():Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#getImageURL() */
	/*@@@ modifiers=1 */ public function getImageURL():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#getLoadingImageIcon() */
	/*@@@ modifiers=1 */ public function getLoadingImageIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#getLoadsSynchronously() */
	/*@@@ modifiers=1 */ public function getLoadsSynchronously():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#getNoImageIcon() */
	/*@@@ modifiers=1 */ public function getNoImageIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#getPreferredSpan(int) */
	/*@@@ modifiers=1 */ override public function getPreferredSpan(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#getStyleSheet() */
	/*@@@ modifiers=4 */ private function getStyleSheet():StyleSheet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#getToolTipText(float, float, java.awt.Shape) */
	/*@@@ modifiers=1 */ override public function getToolTipText(x:Single, y:Single, allocation:Shape):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#modelToView(int, java.awt.Shape, javax.swing.text.Position$Bias) */
	/*@@@ modifiers=1 */ override public function modelToView(pos:Int, a:Shape, b:Position_Bias):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#paint(java.awt.Graphics, java.awt.Shape) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics, a:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#setLoadsSynchronously(boolean) */
	/*@@@ modifiers=1 */ public function setLoadsSynchronously(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#setParent(javax.swing.text.View) */
	/*@@@ modifiers=1 */ override public function setParent(parent:View):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#setPropertiesFromAttributes() */
	/*@@@ modifiers=4 */ private function setPropertiesFromAttributes():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#setSize(float, float) */
	/*@@@ modifiers=1 */ override public function setSize(width:Single, height:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#viewToModel(float, float, java.awt.Shape, javax.swing.text.Position$Bias[]) */
	/*@@@ modifiers=1 */ override public function viewToModel(x:Single, y:Single, a:Shape, bias:NativeArray<Position_Bias>):Int;

}

