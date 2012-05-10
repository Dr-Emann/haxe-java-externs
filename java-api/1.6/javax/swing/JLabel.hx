package javax.swing;

import java.StdTypes;
import java.awt.Component;
import java.awt.Image;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.SwingConstants;
import javax.swing.plaf.LabelUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html */
@:native("javax.swing.JLabel")
extern class JLabel extends JComponent, implements SwingConstants, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#labelFor */
	private var labelFor:Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#JLabel(java.lang.String, javax.swing.Icon, int) */
	/*@@@ modifiers=1 */ @:overload(function (text:String, icon:Icon, horizontalAlignment:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#JLabel(java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (text:String, horizontalAlignment:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#JLabel(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (text:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#JLabel(javax.swing.Icon, int) */
	/*@@@ modifiers=1 */ @:overload(function (text:Icon, horizontalAlignment:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#JLabel(javax.swing.Icon) */
	/*@@@ modifiers=1 */ @:overload(function (text:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#JLabel() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#checkHorizontalKey(int, java.lang.String) */
	/*@@@ modifiers=4 */ private function checkHorizontalKey(key:Int, message:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#checkVerticalKey(int, java.lang.String) */
	/*@@@ modifiers=4 */ private function checkVerticalKey(key:Int, message:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getDisabledIcon() */
	/*@@@ modifiers=1 */ public function getDisabledIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getDisplayedMnemonic() */
	/*@@@ modifiers=1 */ public function getDisplayedMnemonic():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getDisplayedMnemonicIndex() */
	/*@@@ modifiers=1 */ public function getDisplayedMnemonicIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getHorizontalAlignment() */
	/*@@@ modifiers=1 */ public function getHorizontalAlignment():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getHorizontalTextPosition() */
	/*@@@ modifiers=1 */ public function getHorizontalTextPosition():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getIcon() */
	/*@@@ modifiers=1 */ public function getIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getIconTextGap() */
	/*@@@ modifiers=1 */ public function getIconTextGap():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getLabelFor() */
	/*@@@ modifiers=1 */ public function getLabelFor():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getText() */
	/*@@@ modifiers=1 */ public function getText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getUI() */
	/*@@@ modifiers=1 */ public function getUI():LabelUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getVerticalAlignment() */
	/*@@@ modifiers=1 */ public function getVerticalAlignment():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getVerticalTextPosition() */
	/*@@@ modifiers=1 */ public function getVerticalTextPosition():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#imageUpdate(java.awt.Image, int, int, int, int, int) */
	/*@@@ modifiers=1 */ override public function imageUpdate(img:Image, infoflags:Int, x:Int, y:Int, w:Int, h:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#setDisabledIcon(javax.swing.Icon) */
	/*@@@ modifiers=1 */ public function setDisabledIcon(disabledIcon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#setDisplayedMnemonic(char) */
	/*@@@ modifiers=1 */ @:overload(function (aChar:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#setDisplayedMnemonic(int) */
	/*@@@ modifiers=1 */ public function setDisplayedMnemonic(key:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#setDisplayedMnemonicIndex(int) */
	/*@@@ modifiers=1 */ public function setDisplayedMnemonicIndex(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#setHorizontalAlignment(int) */
	/*@@@ modifiers=1 */ public function setHorizontalAlignment(alignment:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#setHorizontalTextPosition(int) */
	/*@@@ modifiers=1 */ public function setHorizontalTextPosition(textPosition:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#setIcon(javax.swing.Icon) */
	/*@@@ modifiers=1 */ public function setIcon(icon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#setIconTextGap(int) */
	/*@@@ modifiers=1 */ public function setIconTextGap(iconTextGap:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#setLabelFor(java.awt.Component) */
	/*@@@ modifiers=1 */ public function setLabelFor(c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#setText(java.lang.String) */
	/*@@@ modifiers=1 */ public function setText(text:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#setUI(javax.swing.plaf.LabelUI) */
	/*@@@ modifiers=1 */ override public function setUI(ui:LabelUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#setVerticalAlignment(int) */
	/*@@@ modifiers=1 */ public function setVerticalAlignment(alignment:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#setVerticalTextPosition(int) */
	/*@@@ modifiers=1 */ public function setVerticalTextPosition(textPosition:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

