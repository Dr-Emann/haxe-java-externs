package javax.swing.text.html;

import java.NativeArray;
import java.awt.Color;
import java.awt.Font;
import java.io.Reader;
import java.net.URL;
import java.util.Enumeration;
import javax.swing.text.AttributeSet;
import javax.swing.text.Element;
import javax.swing.text.MutableAttributeSet;
import javax.swing.text.Style;
import javax.swing.text.StyleContext;
import javax.swing.text.StyleContext_SmallAttributeSet;
import javax.swing.text.View;
import javax.swing.text.html.CSS_Attribute;
import javax.swing.text.html.HTML_Tag;
import javax.swing.text.html.StyleSheet_BoxPainter;
import javax.swing.text.html.StyleSheet_ListPainter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html */
@:native("javax.swing.text.html.StyleSheet")
extern class StyleSheet extends StyleContext
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#StyleSheet() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#addAttribute(javax.swing.text.AttributeSet, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ override public function addAttribute(old:AttributeSet, key:Dynamic, value:Dynamic):AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#addAttributes(javax.swing.text.AttributeSet, javax.swing.text.AttributeSet) */
	/*@@@ modifiers=1 */ override public function addAttributes(old:AttributeSet, attr:AttributeSet):AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#addCSSAttribute(javax.swing.text.MutableAttributeSet, javax.swing.text.html.CSS$Attribute, java.lang.String) */
	/*@@@ modifiers=1 */ public function addCSSAttribute(attr:MutableAttributeSet, key:CSS_Attribute, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#addCSSAttributeFromHTML(javax.swing.text.MutableAttributeSet, javax.swing.text.html.CSS$Attribute, java.lang.String) */
	/*@@@ modifiers=1 */ public function addCSSAttributeFromHTML(attr:MutableAttributeSet, key:CSS_Attribute, value:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#addRule(java.lang.String) */
	/*@@@ modifiers=1 */ public function addRule(rule:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#addStyleSheet(javax.swing.text.html.StyleSheet) */
	/*@@@ modifiers=1 */ public function addStyleSheet(ss:StyleSheet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#createLargeAttributeSet(javax.swing.text.AttributeSet) */
	/*@@@ modifiers=4 */ override private function createLargeAttributeSet(a:AttributeSet):MutableAttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#createSmallAttributeSet(javax.swing.text.AttributeSet) */
	/*@@@ modifiers=4 */ override private function createSmallAttributeSet(a:AttributeSet):StyleContext_SmallAttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#getBackground(javax.swing.text.AttributeSet) */
	/*@@@ modifiers=1 */ override public function getBackground(a:AttributeSet):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#getBase() */
	/*@@@ modifiers=1 */ public function getBase():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#getBoxPainter(javax.swing.text.AttributeSet) */
	/*@@@ modifiers=1 */ public function getBoxPainter(a:AttributeSet):StyleSheet_BoxPainter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#getDeclaration(java.lang.String) */
	/*@@@ modifiers=1 */ public function getDeclaration(decl:String):AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#getFont(javax.swing.text.AttributeSet) */
	/*@@@ modifiers=1 */ override public function getFont(a:AttributeSet):Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#getForeground(javax.swing.text.AttributeSet) */
	/*@@@ modifiers=1 */ override public function getForeground(a:AttributeSet):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#getIndexOfSize(float) */
	/*@@@ modifiers=9 */ static public function getIndexOfSize(pt:Single):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#getListPainter(javax.swing.text.AttributeSet) */
	/*@@@ modifiers=1 */ public function getListPainter(a:AttributeSet):StyleSheet_ListPainter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#getPointSize(int) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int):Single {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#getPointSize(java.lang.String) */
	/*@@@ modifiers=1 */ public function getPointSize(size:String):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#getRule(javax.swing.text.html.HTML$Tag, javax.swing.text.Element) */
	/*@@@ modifiers=1 */ @:overload(function (t:HTML_Tag, e:Element):Style {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#getRule(java.lang.String) */
	/*@@@ modifiers=1 */ public function getRule(selector:String):Style;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#getStyleSheets() */
	/*@@@ modifiers=1 */ public function getStyleSheets():NativeArray<StyleSheet>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#getViewAttributes(javax.swing.text.View) */
	/*@@@ modifiers=1 */ public function getViewAttributes(v:View):AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#importStyleSheet(java.net.URL) */
	/*@@@ modifiers=1 */ public function importStyleSheet(url:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#loadRules(java.io.Reader, java.net.URL) */
	/*@@@ modifiers=1 */ public function loadRules(_in:Reader, ref:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#removeAttribute(javax.swing.text.AttributeSet, java.lang.Object) */
	/*@@@ modifiers=1 */ override public function removeAttribute(old:AttributeSet, key:Dynamic):AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#removeAttributes(javax.swing.text.AttributeSet, java.util.Enumeration) */
	/*@@@ modifiers=1 */ @:overload(function (old:AttributeSet, names:Enumeration<Dynamic>):AttributeSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#removeAttributes(javax.swing.text.AttributeSet, javax.swing.text.AttributeSet) */
	/*@@@ modifiers=1 */ override public function removeAttributes(old:AttributeSet, attrs:AttributeSet):AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#removeStyle(java.lang.String) */
	/*@@@ modifiers=1 */ override public function removeStyle(nm:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#removeStyleSheet(javax.swing.text.html.StyleSheet) */
	/*@@@ modifiers=1 */ public function removeStyleSheet(ss:StyleSheet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#setBase(java.net.URL) */
	/*@@@ modifiers=1 */ public function setBase(base:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#setBaseFontSize(int) */
	/*@@@ modifiers=1 */ @:overload(function (sz:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#setBaseFontSize(java.lang.String) */
	/*@@@ modifiers=1 */ public function setBaseFontSize(size:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#stringToColor(java.lang.String) */
	/*@@@ modifiers=1 */ public function stringToColor(string:String):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.html#translateHTMLToCSS(javax.swing.text.AttributeSet) */
	/*@@@ modifiers=1 */ public function translateHTMLToCSS(htmlAttrSet:AttributeSet):AttributeSet;

}

