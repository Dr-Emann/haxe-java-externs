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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#actionPropertyChanged(javax.swing.Action, java.lang.String) */
	private function actionPropertyChanged(action:Action, propertyName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#addActionListener(java.awt.event.ActionListener) */
	public function addActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#addChangeListener(javax.swing.event.ChangeListener) */
	public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#addImpl(java.awt.Component, java.lang.Object, int) */
	override private function addImpl(comp:Component, constraints:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#addItemListener(java.awt.event.ItemListener) */
	public function addItemListener(l:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#checkHorizontalKey(int, java.lang.String) */
	private function checkHorizontalKey(key:Int, exception:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#checkVerticalKey(int, java.lang.String) */
	private function checkVerticalKey(key:Int, exception:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#configurePropertiesFromAction(javax.swing.Action) */
	private function configurePropertiesFromAction(a:Action):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#createActionListener() */
	private function createActionListener():ActionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#createActionPropertyChangeListener(javax.swing.Action) */
	private function createActionPropertyChangeListener(a:Action):PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#createChangeListener() */
	private function createChangeListener():ChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#createItemListener() */
	private function createItemListener():ItemListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#doClick(int) */
	@:overload(function (pressTime:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#doClick() */
	public function doClick():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#fireActionPerformed(java.awt.event.ActionEvent) */
	private function fireActionPerformed(event:ActionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#fireItemStateChanged(java.awt.event.ItemEvent) */
	private function fireItemStateChanged(event:ItemEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#fireStateChanged() */
	private function fireStateChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getAction() */
	public function getAction():Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getActionCommand() */
	public function getActionCommand():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getActionListeners() */
	public function getActionListeners():NativeArray<ActionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getChangeListeners() */
	public function getChangeListeners():NativeArray<ChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getDisabledIcon() */
	public function getDisabledIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getDisabledSelectedIcon() */
	public function getDisabledSelectedIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getDisplayedMnemonicIndex() */
	public function getDisplayedMnemonicIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getHideActionText() */
	public function getHideActionText():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getHorizontalAlignment() */
	public function getHorizontalAlignment():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getHorizontalTextPosition() */
	public function getHorizontalTextPosition():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getIcon() */
	public function getIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getIconTextGap() */
	public function getIconTextGap():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getItemListeners() */
	public function getItemListeners():NativeArray<ItemListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getLabel() */
	public function getLabel():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getMargin() */
	public function getMargin():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getMnemonic() */
	public function getMnemonic():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getModel() */
	public function getModel():ButtonModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getMultiClickThreshhold() */
	public function getMultiClickThreshhold():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getPressedIcon() */
	public function getPressedIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getRolloverIcon() */
	public function getRolloverIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getRolloverSelectedIcon() */
	public function getRolloverSelectedIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getSelectedIcon() */
	public function getSelectedIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getSelectedObjects() */
	public function getSelectedObjects():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getText() */
	public function getText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getUI() */
	public function getUI():ButtonUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getVerticalAlignment() */
	public function getVerticalAlignment():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#getVerticalTextPosition() */
	public function getVerticalTextPosition():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#imageUpdate(java.awt.Image, int, int, int, int, int) */
	override public function imageUpdate(img:Image, infoflags:Int, x:Int, y:Int, w:Int, h:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#init(java.lang.String, javax.swing.Icon) */
	private function init(text:String, icon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#isBorderPainted() */
	public function isBorderPainted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#isContentAreaFilled() */
	public function isContentAreaFilled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#isFocusPainted() */
	public function isFocusPainted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#isRolloverEnabled() */
	public function isRolloverEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#isSelected() */
	public function isSelected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#paintBorder(java.awt.Graphics) */
	override private function paintBorder(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#removeActionListener(java.awt.event.ActionListener) */
	public function removeActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#removeChangeListener(javax.swing.event.ChangeListener) */
	public function removeChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#removeItemListener(java.awt.event.ItemListener) */
	public function removeItemListener(l:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#removeNotify() */
	override public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setAction(javax.swing.Action) */
	public function setAction(a:Action):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setActionCommand(java.lang.String) */
	public function setActionCommand(actionCommand:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setBorderPainted(boolean) */
	public function setBorderPainted(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setContentAreaFilled(boolean) */
	public function setContentAreaFilled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setDisabledIcon(javax.swing.Icon) */
	public function setDisabledIcon(disabledIcon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setDisabledSelectedIcon(javax.swing.Icon) */
	public function setDisabledSelectedIcon(disabledSelectedIcon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setDisplayedMnemonicIndex(int) */
	public function setDisplayedMnemonicIndex(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setEnabled(boolean) */
	override public function setEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setFocusPainted(boolean) */
	public function setFocusPainted(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setHideActionText(boolean) */
	public function setHideActionText(hideActionText:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setHorizontalAlignment(int) */
	public function setHorizontalAlignment(alignment:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setHorizontalTextPosition(int) */
	public function setHorizontalTextPosition(textPosition:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setIcon(javax.swing.Icon) */
	public function setIcon(defaultIcon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setIconTextGap(int) */
	public function setIconTextGap(iconTextGap:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setLabel(java.lang.String) */
	public function setLabel(label:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setLayout(java.awt.LayoutManager) */
	override public function setLayout(mgr:LayoutManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setMargin(java.awt.Insets) */
	public function setMargin(m:Insets):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setMnemonic(char) */
	@:overload(function (mnemonic:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setMnemonic(int) */
	public function setMnemonic(mnemonic:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setModel(javax.swing.ButtonModel) */
	public function setModel(newModel:ButtonModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setMultiClickThreshhold(long) */
	public function setMultiClickThreshhold(threshhold:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setPressedIcon(javax.swing.Icon) */
	public function setPressedIcon(pressedIcon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setRolloverEnabled(boolean) */
	public function setRolloverEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setRolloverIcon(javax.swing.Icon) */
	public function setRolloverIcon(rolloverIcon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setRolloverSelectedIcon(javax.swing.Icon) */
	public function setRolloverSelectedIcon(rolloverSelectedIcon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setSelected(boolean) */
	public function setSelected(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setSelectedIcon(javax.swing.Icon) */
	public function setSelectedIcon(selectedIcon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setText(java.lang.String) */
	public function setText(text:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setUI(javax.swing.plaf.ButtonUI) */
	override public function setUI(ui:ButtonUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setVerticalAlignment(int) */
	public function setVerticalAlignment(alignment:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#setVerticalTextPosition(int) */
	public function setVerticalTextPosition(textPosition:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#updateUI() */
	override public function updateUI():Void;

}

