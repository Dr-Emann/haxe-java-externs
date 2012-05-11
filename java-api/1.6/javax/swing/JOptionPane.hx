package javax.swing;

import java.NativeArray;
import java.awt.Component;
import java.awt.Frame;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JDesktopPane;
import javax.swing.JDialog;
import javax.swing.JInternalFrame;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.OptionPaneUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html */
@:native("javax.swing.JOptionPane")
extern class JOptionPane extends JComponent, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#icon */
	private var icon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#message */
	private var message:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#options */
	private var options:NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#initialValue */
	private var initialValue:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#messageType */
	private var messageType:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#optionType */
	private var optionType:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#value */
	private var value:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#selectionValues */
	private var selectionValues:NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#inputValue */
	private var inputValue:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#initialSelectionValue */
	private var initialSelectionValue:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#wantsInput */
	private var wantsInput:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#JOptionPane(java.lang.Object, int, int, javax.swing.Icon, java.lang.Object[], java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (message:Dynamic, messageType:Int, optionType:Int, icon:Icon, options:NativeArray<Dynamic>, initialValue:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#JOptionPane(java.lang.Object, int, int, javax.swing.Icon, java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function (message:Dynamic, messageType:Int, optionType:Int, icon:Icon, options:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#JOptionPane(java.lang.Object, int, int, javax.swing.Icon) */
	/*@@@ modifiers=1 */ @:overload(function (message:Dynamic, messageType:Int, optionType:Int, icon:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#JOptionPane() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#JOptionPane(java.lang.Object, int) */
	/*@@@ modifiers=1 */ @:overload(function (message:Dynamic, messageType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#JOptionPane(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (message:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#JOptionPane(java.lang.Object, int, int) */
	/*@@@ modifiers=1 */ public function new(message:Dynamic, messageType:Int, optionType:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#createDialog(java.awt.Component, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (parentComponent:Component, title:String):JDialog {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#createDialog(java.lang.String) */
	/*@@@ modifiers=1 */ public function createDialog(title:String):JDialog;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#createInternalFrame(java.awt.Component, java.lang.String) */
	/*@@@ modifiers=1 */ public function createInternalFrame(parentComponent:Component, title:String):JInternalFrame;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#getDesktopPaneForComponent(java.awt.Component) */
	/*@@@ modifiers=9 */ static public function getDesktopPaneForComponent(parentComponent:Component):JDesktopPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#getFrameForComponent(java.awt.Component) */
	/*@@@ modifiers=9 */ static public function getFrameForComponent(parentComponent:Component):Frame;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#getIcon() */
	/*@@@ modifiers=1 */ public function getIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#getInitialSelectionValue() */
	/*@@@ modifiers=1 */ public function getInitialSelectionValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#getInitialValue() */
	/*@@@ modifiers=1 */ public function getInitialValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#getInputValue() */
	/*@@@ modifiers=1 */ public function getInputValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#getMaxCharactersPerLineCount() */
	/*@@@ modifiers=1 */ public function getMaxCharactersPerLineCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#getMessage() */
	/*@@@ modifiers=1 */ public function getMessage():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#getMessageType() */
	/*@@@ modifiers=1 */ public function getMessageType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#getOptionType() */
	/*@@@ modifiers=1 */ public function getOptionType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#getOptions() */
	/*@@@ modifiers=1 */ public function getOptions():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#getRootFrame() */
	/*@@@ modifiers=9 */ static public function getRootFrame():Frame;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#getSelectionValues() */
	/*@@@ modifiers=1 */ public function getSelectionValues():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#getUI() */
	/*@@@ modifiers=1 */ public function getUI():OptionPaneUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#getWantsInput() */
	/*@@@ modifiers=1 */ public function getWantsInput():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#selectInitialValue() */
	/*@@@ modifiers=1 */ public function selectInitialValue():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#setIcon(javax.swing.Icon) */
	/*@@@ modifiers=1 */ public function setIcon(newIcon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#setInitialSelectionValue(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setInitialSelectionValue(newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#setInitialValue(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setInitialValue(newInitialValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#setInputValue(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setInputValue(newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#setMessage(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setMessage(newMessage:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#setMessageType(int) */
	/*@@@ modifiers=1 */ public function setMessageType(newType:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#setOptionType(int) */
	/*@@@ modifiers=1 */ public function setOptionType(newType:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#setOptions(java.lang.Object[]) */
	/*@@@ modifiers=1 */ public function setOptions(newOptions:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#setRootFrame(java.awt.Frame) */
	/*@@@ modifiers=9 */ static public function setRootFrame(newRootFrame:Frame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#setSelectionValues(java.lang.Object[]) */
	/*@@@ modifiers=1 */ public function setSelectionValues(newValues:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#setUI(javax.swing.plaf.OptionPaneUI) */
	/*@@@ modifiers=1 */ @:overload(function (ui:OptionPaneUI):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setUI(javax.swing.plaf.ComponentUI) */
	/*@@@ modifiers=4 */ override public function setUI(newUI:ComponentUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#setValue(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setValue(newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#setWantsInput(boolean) */
	/*@@@ modifiers=1 */ public function setWantsInput(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#showConfirmDialog(java.awt.Component, java.lang.Object, java.lang.String, int, int, javax.swing.Icon) */
	/*@@@ modifiers=9 */ @:overload(function (parentComponent:Component, message:Dynamic, title:String, optionType:Int, messageType:Int, icon:Icon):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#showConfirmDialog(java.awt.Component, java.lang.Object, java.lang.String, int, int) */
	/*@@@ modifiers=9 */ @:overload(function (parentComponent:Component, message:Dynamic, title:String, optionType:Int, messageType:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#showConfirmDialog(java.awt.Component, java.lang.Object, java.lang.String, int) */
	/*@@@ modifiers=9 */ @:overload(function (parentComponent:Component, message:Dynamic, title:String, optionType:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#showConfirmDialog(java.awt.Component, java.lang.Object) */
	/*@@@ modifiers=9 */ static public function showConfirmDialog(parentComponent:Component, message:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#showInputDialog(java.awt.Component, java.lang.Object, java.lang.String, int, javax.swing.Icon, java.lang.Object[], java.lang.Object) */
	/*@@@ modifiers=9 */ @:overload(function (parentComponent:Component, message:Dynamic, title:String, messageType:Int, icon:Icon, selectionValues:NativeArray<Dynamic>, initialSelectionValue:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#showInputDialog(java.awt.Component, java.lang.Object, java.lang.String, int) */
	/*@@@ modifiers=9 */ @:overload(function (parentComponent:Component, message:Dynamic, title:String, messageType:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#showInputDialog(java.awt.Component, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=9 */ @:overload(function (parentComponent:Component, message:Dynamic, initialSelectionValue:Dynamic):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#showInputDialog(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=9 */ @:overload(function (message:Dynamic, initialSelectionValue:Dynamic):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#showInputDialog(java.awt.Component, java.lang.Object) */
	/*@@@ modifiers=9 */ @:overload(function (parentComponent:Component, message:Dynamic):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#showInputDialog(java.lang.Object) */
	/*@@@ modifiers=9 */ static public function showInputDialog(message:Dynamic):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#showInternalConfirmDialog(java.awt.Component, java.lang.Object, java.lang.String, int, int, javax.swing.Icon) */
	/*@@@ modifiers=9 */ @:overload(function (parentComponent:Component, message:Dynamic, title:String, optionType:Int, messageType:Int, icon:Icon):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#showInternalConfirmDialog(java.awt.Component, java.lang.Object, java.lang.String, int, int) */
	/*@@@ modifiers=9 */ @:overload(function (parentComponent:Component, message:Dynamic, title:String, optionType:Int, messageType:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#showInternalConfirmDialog(java.awt.Component, java.lang.Object, java.lang.String, int) */
	/*@@@ modifiers=9 */ @:overload(function (parentComponent:Component, message:Dynamic, title:String, optionType:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#showInternalConfirmDialog(java.awt.Component, java.lang.Object) */
	/*@@@ modifiers=9 */ static public function showInternalConfirmDialog(parentComponent:Component, message:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#showInternalInputDialog(java.awt.Component, java.lang.Object, java.lang.String, int, javax.swing.Icon, java.lang.Object[], java.lang.Object) */
	/*@@@ modifiers=9 */ @:overload(function (parentComponent:Component, message:Dynamic, title:String, messageType:Int, icon:Icon, selectionValues:NativeArray<Dynamic>, initialSelectionValue:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#showInternalInputDialog(java.awt.Component, java.lang.Object, java.lang.String, int) */
	/*@@@ modifiers=9 */ @:overload(function (parentComponent:Component, message:Dynamic, title:String, messageType:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#showInternalInputDialog(java.awt.Component, java.lang.Object) */
	/*@@@ modifiers=9 */ static public function showInternalInputDialog(parentComponent:Component, message:Dynamic):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#showInternalMessageDialog(java.awt.Component, java.lang.Object, java.lang.String, int, javax.swing.Icon) */
	/*@@@ modifiers=9 */ @:overload(function (parentComponent:Component, message:Dynamic, title:String, messageType:Int, icon:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#showInternalMessageDialog(java.awt.Component, java.lang.Object, java.lang.String, int) */
	/*@@@ modifiers=9 */ @:overload(function (parentComponent:Component, message:Dynamic, title:String, messageType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#showInternalMessageDialog(java.awt.Component, java.lang.Object) */
	/*@@@ modifiers=9 */ static public function showInternalMessageDialog(parentComponent:Component, message:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#showInternalOptionDialog(java.awt.Component, java.lang.Object, java.lang.String, int, int, javax.swing.Icon, java.lang.Object[], java.lang.Object) */
	/*@@@ modifiers=9 */ static public function showInternalOptionDialog(parentComponent:Component, message:Dynamic, title:String, optionType:Int, messageType:Int, icon:Icon, options:NativeArray<Dynamic>, initialValue:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#showMessageDialog(java.awt.Component, java.lang.Object, java.lang.String, int, javax.swing.Icon) */
	/*@@@ modifiers=9 */ @:overload(function (parentComponent:Component, message:Dynamic, title:String, messageType:Int, icon:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#showMessageDialog(java.awt.Component, java.lang.Object, java.lang.String, int) */
	/*@@@ modifiers=9 */ @:overload(function (parentComponent:Component, message:Dynamic, title:String, messageType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#showMessageDialog(java.awt.Component, java.lang.Object) */
	/*@@@ modifiers=9 */ static public function showMessageDialog(parentComponent:Component, message:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#showOptionDialog(java.awt.Component, java.lang.Object, java.lang.String, int, int, javax.swing.Icon, java.lang.Object[], java.lang.Object) */
	/*@@@ modifiers=9 */ static public function showOptionDialog(parentComponent:Component, message:Dynamic, title:String, optionType:Int, messageType:Int, icon:Icon, options:NativeArray<Dynamic>, initialValue:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JOptionPane.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

