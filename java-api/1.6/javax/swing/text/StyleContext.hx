package javax.swing.text;

import java.NativeArray;
import java.awt.Color;
import java.awt.Font;
import java.awt.FontMetrics;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.Object;
import java.util.Enumeration;
import javax.swing.event.ChangeListener;
import javax.swing.text.AbstractDocument_AttributeContext;
import javax.swing.text.AttributeSet;
import javax.swing.text.MutableAttributeSet;
import javax.swing.text.Style;
import javax.swing.text.StyleContext_SmallAttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html */
@:native("javax.swing.text.StyleContext")
extern class StyleContext extends Object, implements Serializable, implements AbstractDocument_AttributeContext
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#StyleContext() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#addAttribute(javax.swing.text.AttributeSet, java.lang.Object, java.lang.Object) */
	public function addAttribute(old:AttributeSet, name:Dynamic, value:Dynamic):AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#addAttributes(javax.swing.text.AttributeSet, javax.swing.text.AttributeSet) */
	public function addAttributes(old:AttributeSet, attr:AttributeSet):AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#addChangeListener(javax.swing.event.ChangeListener) */
	public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#addStyle(java.lang.String, javax.swing.text.Style) */
	public function addStyle(nm:String, parent:Style):Style;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#createLargeAttributeSet(javax.swing.text.AttributeSet) */
	private function createLargeAttributeSet(a:AttributeSet):MutableAttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#createSmallAttributeSet(javax.swing.text.AttributeSet) */
	private function createSmallAttributeSet(a:AttributeSet):StyleContext_SmallAttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#getBackground(javax.swing.text.AttributeSet) */
	public function getBackground(attr:AttributeSet):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#getChangeListeners() */
	public function getChangeListeners():NativeArray<ChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#getCompressionThreshold() */
	private function getCompressionThreshold():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#getDefaultStyleContext() */
	static public function getDefaultStyleContext():StyleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#getEmptySet() */
	public function getEmptySet():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#getFont(java.lang.String, int, int) */
	@:overload(function (family:String, style:Int, size:Int):Font {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#getFont(javax.swing.text.AttributeSet) */
	public function getFont(attr:AttributeSet):Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#getFontMetrics(java.awt.Font) */
	public function getFontMetrics(f:Font):FontMetrics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#getForeground(javax.swing.text.AttributeSet) */
	public function getForeground(attr:AttributeSet):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#getStaticAttribute(java.lang.Object) */
	static public function getStaticAttribute(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#getStaticAttributeKey(java.lang.Object) */
	static public function getStaticAttributeKey(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#getStyle(java.lang.String) */
	public function getStyle(nm:String):Style;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#getStyleNames() */
	public function getStyleNames():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#readAttributeSet(java.io.ObjectInputStream, javax.swing.text.MutableAttributeSet) */
	static public function readAttributeSet(_in:ObjectInputStream, a:MutableAttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#readAttributes(java.io.ObjectInputStream, javax.swing.text.MutableAttributeSet) */
	public function readAttributes(_in:ObjectInputStream, a:MutableAttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#reclaim(javax.swing.text.AttributeSet) */
	public function reclaim(a:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#registerStaticAttributeKey(java.lang.Object) */
	static public function registerStaticAttributeKey(key:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#removeAttribute(javax.swing.text.AttributeSet, java.lang.Object) */
	public function removeAttribute(old:AttributeSet, name:Dynamic):AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#removeAttributes(javax.swing.text.AttributeSet, java.util.Enumeration) */
	@:overload(function (old:AttributeSet, names:Enumeration<Dynamic>):AttributeSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#removeAttributes(javax.swing.text.AttributeSet, javax.swing.text.AttributeSet) */
	public function removeAttributes(old:AttributeSet, attrs:AttributeSet):AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#removeChangeListener(javax.swing.event.ChangeListener) */
	public function removeChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#removeStyle(java.lang.String) */
	public function removeStyle(nm:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#writeAttributeSet(java.io.ObjectOutputStream, javax.swing.text.AttributeSet) */
	static public function writeAttributeSet(out:ObjectOutputStream, a:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.html#writeAttributes(java.io.ObjectOutputStream, javax.swing.text.AttributeSet) */
	public function writeAttributes(out:ObjectOutputStream, a:AttributeSet):Void;

}

