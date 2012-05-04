package javax.swing.text.html;

import java.NativeArray;
import java.awt.Graphics;
import java.awt.Image;
import java.awt.Shape;
import java.lang.Number;
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
	public function new(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#changedUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	override public function changedUpdate(e:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#getAlignment(int) */
	override public function getAlignment(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#getAltText() */
	public function getAltText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#getAttributes() */
	override public function getAttributes():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#getImage() */
	public function getImage():Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#getImageURL() */
	public function getImageURL():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#getLoadingImageIcon() */
	public function getLoadingImageIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#getLoadsSynchronously() */
	public function getLoadsSynchronously():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#getNoImageIcon() */
	public function getNoImageIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#getPreferredSpan(int) */
	override public function getPreferredSpan(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#getStyleSheet() */
	private function getStyleSheet():StyleSheet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#getToolTipText(float, float, java.awt.Shape) */
	override public function getToolTipText(x:StdFloat, y:StdFloat, allocation:Shape):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#modelToView(int, java.awt.Shape, javax.swing.text.Position$Bias) */
	override public function modelToView(pos:Int, a:Shape, b:Position_Bias):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#paint(java.awt.Graphics, java.awt.Shape) */
	override public function paint(g:Graphics, a:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#setLoadsSynchronously(boolean) */
	public function setLoadsSynchronously(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#setParent(javax.swing.text.View) */
	override public function setParent(parent:View):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#setPropertiesFromAttributes() */
	private function setPropertiesFromAttributes():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#setSize(float, float) */
	override public function setSize(width:StdFloat, height:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ImageView.html#viewToModel(float, float, java.awt.Shape, javax.swing.text.Position$Bias[]) */
	override public function viewToModel(x:StdFloat, y:StdFloat, a:Shape, bias:NativeArray<Position_Bias>):Int;

}

