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
	@:overload(function (text:String, icon:Icon, horizontalAlignment:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#JLabel(java.lang.String, int) */
	@:overload(function (text:String, horizontalAlignment:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#JLabel(java.lang.String) */
	@:overload(function (text:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#JLabel(javax.swing.Icon, int) */
	@:overload(function (text:Icon, horizontalAlignment:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#JLabel(javax.swing.Icon) */
	@:overload(function (text:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#JLabel() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#checkHorizontalKey(int, java.lang.String) */
	private function checkHorizontalKey(key:Int, message:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#checkVerticalKey(int, java.lang.String) */
	private function checkVerticalKey(key:Int, message:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getDisabledIcon() */
	public function getDisabledIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getDisplayedMnemonic() */
	public function getDisplayedMnemonic():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getDisplayedMnemonicIndex() */
	public function getDisplayedMnemonicIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getHorizontalAlignment() */
	public function getHorizontalAlignment():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getHorizontalTextPosition() */
	public function getHorizontalTextPosition():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getIcon() */
	public function getIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getIconTextGap() */
	public function getIconTextGap():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getLabelFor() */
	public function getLabelFor():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getText() */
	public function getText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getUI() */
	public function getUI():LabelUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getVerticalAlignment() */
	public function getVerticalAlignment():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#getVerticalTextPosition() */
	public function getVerticalTextPosition():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#imageUpdate(java.awt.Image, int, int, int, int, int) */
	override public function imageUpdate(img:Image, infoflags:Int, x:Int, y:Int, w:Int, h:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#setDisabledIcon(javax.swing.Icon) */
	public function setDisabledIcon(disabledIcon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#setDisplayedMnemonic(char) */
	@:overload(function (aChar:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#setDisplayedMnemonic(int) */
	public function setDisplayedMnemonic(key:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#setDisplayedMnemonicIndex(int) */
	public function setDisplayedMnemonicIndex(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#setHorizontalAlignment(int) */
	public function setHorizontalAlignment(alignment:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#setHorizontalTextPosition(int) */
	public function setHorizontalTextPosition(textPosition:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#setIcon(javax.swing.Icon) */
	public function setIcon(icon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#setIconTextGap(int) */
	public function setIconTextGap(iconTextGap:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#setLabelFor(java.awt.Component) */
	public function setLabelFor(c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#setText(java.lang.String) */
	public function setText(text:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#setUI(javax.swing.plaf.LabelUI) */
	override public function setUI(ui:LabelUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#setVerticalAlignment(int) */
	public function setVerticalAlignment(alignment:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#setVerticalTextPosition(int) */
	public function setVerticalTextPosition(textPosition:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLabel.html#updateUI() */
	override public function updateUI():Void;

}

