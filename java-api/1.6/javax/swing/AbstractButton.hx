package javax.swing;

import java.NativeArray;
import java.StdTypes;
import java.awt.Component;
import java.awt.Graphics;
import java.awt.Image;
import java.awt.Insets;
import java.awt.ItemSelectable;
import java.awt.LayoutManager;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;
import java.beans.PropertyChangeListener;
import javax.swing.Action;
import javax.swing.ButtonModel;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.SwingConstants;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import javax.swing.plaf.ButtonUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html */
@:native("javax.swing.AbstractButton")
extern class AbstractButton extends JComponent, implements ItemSelectable, implements SwingConstants
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#model */
	private var model:ButtonModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#changeListener */
	private var changeListener:ChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#actionListener */
	private var actionListener:ActionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#itemListener */
	private var itemListener:ItemListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#changeEvent */
	private var changeEvent:ChangeEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#AbstractButton() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#actionPropertyChanged(javax.swing.Action, java.lang.String) */
	/*@@@ modifiers=4 */ private function actionPropertyChanged(action:Action, propertyName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#addActionListener(java.awt.event.ActionListener) */
	/*@@@ modifiers=1 */ public function addActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#addChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1 */ public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#addImpl(java.awt.Component, java.lang.Object, int) */
	/*@@@ modifiers=4 */ override private function addImpl(comp:Component, constraints:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#addItemListener(java.awt.event.ItemListener) */
	/*@@@ modifiers=1 */ public function addItemListener(l:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#checkHorizontalKey(int, java.lang.String) */
	/*@@@ modifiers=4 */ private function checkHorizontalKey(key:Int, exception:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#checkVerticalKey(int, java.lang.String) */
	/*@@@ modifiers=4 */ private function checkVerticalKey(key:Int, exception:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#configurePropertiesFromAction(javax.swing.Action) */
	/*@@@ modifiers=4 */ private function configurePropertiesFromAction(a:Action):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#createActionListener() */
	/*@@@ modifiers=4 */ private function createActionListener():ActionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#createActionPropertyChangeListener(javax.swing.Action) */
	/*@@@ modifiers=4 */ private function createActionPropertyChangeListener(a:Action):PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#createChangeListener() */
	/*@@@ modifiers=4 */ private function createChangeListener():ChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#createItemListener() */
	/*@@@ modifiers=4 */ private function createItemListener():ItemListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#doClick(int) */
	/*@@@ modifiers=1 */ @:overload(function (pressTime:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#doClick() */
	/*@@@ modifiers=1 */ public function doClick():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#fireActionPerformed(java.awt.event.ActionEvent) */
	/*@@@ modifiers=4 */ private function fireActionPerformed(event:ActionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#fireItemStateChanged(java.awt.event.ItemEvent) */
	/*@@@ modifiers=4 */ private function fireItemStateChanged(event:ItemEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#fireStateChanged() */
	/*@@@ modifiers=4 */ private function fireStateChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getAction() */
	/*@@@ modifiers=1 */ public function getAction():Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getActionCommand() */
	/*@@@ modifiers=1 */ public function getActionCommand():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getActionListeners() */
	/*@@@ modifiers=1 */ public function getActionListeners():NativeArray<ActionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getChangeListeners() */
	/*@@@ modifiers=1 */ public function getChangeListeners():NativeArray<ChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getDisabledIcon() */
	/*@@@ modifiers=1 */ public function getDisabledIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getDisabledSelectedIcon() */
	/*@@@ modifiers=1 */ public function getDisabledSelectedIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getDisplayedMnemonicIndex() */
	/*@@@ modifiers=1 */ public function getDisplayedMnemonicIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getHideActionText() */
	/*@@@ modifiers=1 */ public function getHideActionText():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getHorizontalAlignment() */
	/*@@@ modifiers=1 */ public function getHorizontalAlignment():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getHorizontalTextPosition() */
	/*@@@ modifiers=1 */ public function getHorizontalTextPosition():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getIcon() */
	/*@@@ modifiers=1 */ public function getIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getIconTextGap() */
	/*@@@ modifiers=1 */ public function getIconTextGap():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getItemListeners() */
	/*@@@ modifiers=1 */ public function getItemListeners():NativeArray<ItemListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getLabel() */
	/*@@@ modifiers=1 */ public function getLabel():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getMargin() */
	/*@@@ modifiers=1 */ public function getMargin():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getMnemonic() */
	/*@@@ modifiers=1 */ public function getMnemonic():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getModel() */
	/*@@@ modifiers=1 */ public function getModel():ButtonModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getMultiClickThreshhold() */
	/*@@@ modifiers=1 */ public function getMultiClickThreshhold():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getPressedIcon() */
	/*@@@ modifiers=1 */ public function getPressedIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getRolloverIcon() */
	/*@@@ modifiers=1 */ public function getRolloverIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getRolloverSelectedIcon() */
	/*@@@ modifiers=1 */ public function getRolloverSelectedIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getSelectedIcon() */
	/*@@@ modifiers=1 */ public function getSelectedIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getSelectedObjects() */
	/*@@@ modifiers=1 */ public function getSelectedObjects():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getText() */
	/*@@@ modifiers=1 */ public function getText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getUI() */
	/*@@@ modifiers=1 */ public function getUI():ButtonUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getVerticalAlignment() */
	/*@@@ modifiers=1 */ public function getVerticalAlignment():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getVerticalTextPosition() */
	/*@@@ modifiers=1 */ public function getVerticalTextPosition():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#imageUpdate(java.awt.Image, int, int, int, int, int) */
	/*@@@ modifiers=1 */ override public function imageUpdate(img:Image, infoflags:Int, x:Int, y:Int, w:Int, h:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#init(java.lang.String, javax.swing.Icon) */
	/*@@@ modifiers=4 */ private function init(text:String, icon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#isBorderPainted() */
	/*@@@ modifiers=1 */ public function isBorderPainted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#isContentAreaFilled() */
	/*@@@ modifiers=1 */ public function isContentAreaFilled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#isFocusPainted() */
	/*@@@ modifiers=1 */ public function isFocusPainted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#isRolloverEnabled() */
	/*@@@ modifiers=1 */ public function isRolloverEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#isSelected() */
	/*@@@ modifiers=1 */ public function isSelected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#paintBorder(java.awt.Graphics) */
	/*@@@ modifiers=4 */ override private function paintBorder(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#removeActionListener(java.awt.event.ActionListener) */
	/*@@@ modifiers=1 */ public function removeActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#removeChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1 */ public function removeChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#removeItemListener(java.awt.event.ItemListener) */
	/*@@@ modifiers=1 */ public function removeItemListener(l:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#removeNotify() */
	/*@@@ modifiers=1 */ override public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setAction(javax.swing.Action) */
	/*@@@ modifiers=1 */ public function setAction(a:Action):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setActionCommand(java.lang.String) */
	/*@@@ modifiers=1 */ public function setActionCommand(actionCommand:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setBorderPainted(boolean) */
	/*@@@ modifiers=1 */ public function setBorderPainted(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setContentAreaFilled(boolean) */
	/*@@@ modifiers=1 */ public function setContentAreaFilled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setDisabledIcon(javax.swing.Icon) */
	/*@@@ modifiers=1 */ public function setDisabledIcon(disabledIcon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setDisabledSelectedIcon(javax.swing.Icon) */
	/*@@@ modifiers=1 */ public function setDisabledSelectedIcon(disabledSelectedIcon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setDisplayedMnemonicIndex(int) */
	/*@@@ modifiers=1 */ public function setDisplayedMnemonicIndex(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setEnabled(boolean) */
	/*@@@ modifiers=1 */ override public function setEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setFocusPainted(boolean) */
	/*@@@ modifiers=1 */ public function setFocusPainted(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setHideActionText(boolean) */
	/*@@@ modifiers=1 */ public function setHideActionText(hideActionText:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setHorizontalAlignment(int) */
	/*@@@ modifiers=1 */ public function setHorizontalAlignment(alignment:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setHorizontalTextPosition(int) */
	/*@@@ modifiers=1 */ public function setHorizontalTextPosition(textPosition:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setIcon(javax.swing.Icon) */
	/*@@@ modifiers=1 */ public function setIcon(defaultIcon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setIconTextGap(int) */
	/*@@@ modifiers=1 */ public function setIconTextGap(iconTextGap:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setLabel(java.lang.String) */
	/*@@@ modifiers=1 */ public function setLabel(label:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setLayout(java.awt.LayoutManager) */
	/*@@@ modifiers=1 */ override public function setLayout(mgr:LayoutManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setMargin(java.awt.Insets) */
	/*@@@ modifiers=1 */ public function setMargin(m:Insets):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setMnemonic(char) */
	/*@@@ modifiers=1 */ @:overload(function (mnemonic:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setMnemonic(int) */
	/*@@@ modifiers=1 */ public function setMnemonic(mnemonic:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setModel(javax.swing.ButtonModel) */
	/*@@@ modifiers=1 */ public function setModel(newModel:ButtonModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setMultiClickThreshhold(long) */
	/*@@@ modifiers=1 */ public function setMultiClickThreshhold(threshhold:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setPressedIcon(javax.swing.Icon) */
	/*@@@ modifiers=1 */ public function setPressedIcon(pressedIcon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setRolloverEnabled(boolean) */
	/*@@@ modifiers=1 */ public function setRolloverEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setRolloverIcon(javax.swing.Icon) */
	/*@@@ modifiers=1 */ public function setRolloverIcon(rolloverIcon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setRolloverSelectedIcon(javax.swing.Icon) */
	/*@@@ modifiers=1 */ public function setRolloverSelectedIcon(rolloverSelectedIcon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setSelected(boolean) */
	/*@@@ modifiers=1 */ public function setSelected(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setSelectedIcon(javax.swing.Icon) */
	/*@@@ modifiers=1 */ public function setSelectedIcon(selectedIcon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setText(java.lang.String) */
	/*@@@ modifiers=1 */ public function setText(text:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setUI(javax.swing.plaf.ButtonUI) */
	/*@@@ modifiers=1 */ override public function setUI(ui:ButtonUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setVerticalAlignment(int) */
	/*@@@ modifiers=1 */ public function setVerticalAlignment(alignment:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setVerticalTextPosition(int) */
	/*@@@ modifiers=1 */ public function setVerticalTextPosition(textPosition:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

