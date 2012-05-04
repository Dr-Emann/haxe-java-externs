package javax.swing.text;

import java.awt.Color;
import java.awt.Component;
import java.lang.Number;
import java.lang.Object;
import javax.swing.Icon;
import javax.swing.text.AttributeSet;
import javax.swing.text.MutableAttributeSet;
import javax.swing.text.TabSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html */
@:native("javax.swing.text.StyleConstants")
extern class StyleConstants extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#getAlignment(javax.swing.text.AttributeSet) */
	static public function getAlignment(a:AttributeSet):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#getBackground(javax.swing.text.AttributeSet) */
	static public function getBackground(a:AttributeSet):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#getBidiLevel(javax.swing.text.AttributeSet) */
	static public function getBidiLevel(a:AttributeSet):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#getComponent(javax.swing.text.AttributeSet) */
	static public function getComponent(a:AttributeSet):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#getFirstLineIndent(javax.swing.text.AttributeSet) */
	static public function getFirstLineIndent(a:AttributeSet):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#getFontFamily(javax.swing.text.AttributeSet) */
	static public function getFontFamily(a:AttributeSet):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#getFontSize(javax.swing.text.AttributeSet) */
	static public function getFontSize(a:AttributeSet):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#getForeground(javax.swing.text.AttributeSet) */
	static public function getForeground(a:AttributeSet):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#getIcon(javax.swing.text.AttributeSet) */
	static public function getIcon(a:AttributeSet):Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#getLeftIndent(javax.swing.text.AttributeSet) */
	static public function getLeftIndent(a:AttributeSet):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#getLineSpacing(javax.swing.text.AttributeSet) */
	static public function getLineSpacing(a:AttributeSet):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#getRightIndent(javax.swing.text.AttributeSet) */
	static public function getRightIndent(a:AttributeSet):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#getSpaceAbove(javax.swing.text.AttributeSet) */
	static public function getSpaceAbove(a:AttributeSet):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#getSpaceBelow(javax.swing.text.AttributeSet) */
	static public function getSpaceBelow(a:AttributeSet):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#getTabSet(javax.swing.text.AttributeSet) */
	static public function getTabSet(a:AttributeSet):TabSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#isBold(javax.swing.text.AttributeSet) */
	static public function isBold(a:AttributeSet):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#isItalic(javax.swing.text.AttributeSet) */
	static public function isItalic(a:AttributeSet):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#isStrikeThrough(javax.swing.text.AttributeSet) */
	static public function isStrikeThrough(a:AttributeSet):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#isSubscript(javax.swing.text.AttributeSet) */
	static public function isSubscript(a:AttributeSet):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#isSuperscript(javax.swing.text.AttributeSet) */
	static public function isSuperscript(a:AttributeSet):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#isUnderline(javax.swing.text.AttributeSet) */
	static public function isUnderline(a:AttributeSet):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#setAlignment(javax.swing.text.MutableAttributeSet, int) */
	static public function setAlignment(a:MutableAttributeSet, align:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#setBackground(javax.swing.text.MutableAttributeSet, java.awt.Color) */
	static public function setBackground(a:MutableAttributeSet, fg:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#setBidiLevel(javax.swing.text.MutableAttributeSet, int) */
	static public function setBidiLevel(a:MutableAttributeSet, o:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#setBold(javax.swing.text.MutableAttributeSet, boolean) */
	static public function setBold(a:MutableAttributeSet, b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#setComponent(javax.swing.text.MutableAttributeSet, java.awt.Component) */
	static public function setComponent(a:MutableAttributeSet, c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#setFirstLineIndent(javax.swing.text.MutableAttributeSet, float) */
	static public function setFirstLineIndent(a:MutableAttributeSet, i:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#setFontFamily(javax.swing.text.MutableAttributeSet, java.lang.String) */
	static public function setFontFamily(a:MutableAttributeSet, fam:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#setFontSize(javax.swing.text.MutableAttributeSet, int) */
	static public function setFontSize(a:MutableAttributeSet, s:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#setForeground(javax.swing.text.MutableAttributeSet, java.awt.Color) */
	static public function setForeground(a:MutableAttributeSet, fg:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#setIcon(javax.swing.text.MutableAttributeSet, javax.swing.Icon) */
	static public function setIcon(a:MutableAttributeSet, c:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#setItalic(javax.swing.text.MutableAttributeSet, boolean) */
	static public function setItalic(a:MutableAttributeSet, b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#setLeftIndent(javax.swing.text.MutableAttributeSet, float) */
	static public function setLeftIndent(a:MutableAttributeSet, i:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#setLineSpacing(javax.swing.text.MutableAttributeSet, float) */
	static public function setLineSpacing(a:MutableAttributeSet, i:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#setRightIndent(javax.swing.text.MutableAttributeSet, float) */
	static public function setRightIndent(a:MutableAttributeSet, i:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#setSpaceAbove(javax.swing.text.MutableAttributeSet, float) */
	static public function setSpaceAbove(a:MutableAttributeSet, i:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#setSpaceBelow(javax.swing.text.MutableAttributeSet, float) */
	static public function setSpaceBelow(a:MutableAttributeSet, i:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#setStrikeThrough(javax.swing.text.MutableAttributeSet, boolean) */
	static public function setStrikeThrough(a:MutableAttributeSet, b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#setSubscript(javax.swing.text.MutableAttributeSet, boolean) */
	static public function setSubscript(a:MutableAttributeSet, b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#setSuperscript(javax.swing.text.MutableAttributeSet, boolean) */
	static public function setSuperscript(a:MutableAttributeSet, b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#setTabSet(javax.swing.text.MutableAttributeSet, javax.swing.text.TabSet) */
	static public function setTabSet(a:MutableAttributeSet, tabs:TabSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#setUnderline(javax.swing.text.MutableAttributeSet, boolean) */
	static public function setUnderline(a:MutableAttributeSet, b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleConstants.html#toString() */
	override public function toString():String;

}

