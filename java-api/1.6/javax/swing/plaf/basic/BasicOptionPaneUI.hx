package javax.swing.plaf.basic;

import java.NativeArray;
import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.GridBagConstraints;
import java.awt.LayoutManager;
import java.awt.event.ActionListener;
import java.beans.PropertyChangeListener;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JOptionPane;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.OptionPaneUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html */
@:native("javax.swing.plaf.basic.BasicOptionPaneUI")
extern class BasicOptionPaneUI extends OptionPaneUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#optionPane */
	private var optionPane:JOptionPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#minimumSize */
	private var minimumSize:Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#inputComponent */
	private var inputComponent:JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#initialFocusComponent */
	private var initialFocusComponent:Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#hasCustomComponents */
	private var hasCustomComponents:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#propertyChangeListener */
	private var propertyChangeListener:PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#BasicOptionPaneUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#addButtonComponents(java.awt.Container, java.lang.Object[], int) */
	/*@@@ modifiers=4 */ private function addButtonComponents(container:Container, buttons:NativeArray<Dynamic>, initialIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#addIcon(java.awt.Container) */
	/*@@@ modifiers=4 */ private function addIcon(top:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#addMessageComponents(java.awt.Container, java.awt.GridBagConstraints, java.lang.Object, int, boolean) */
	/*@@@ modifiers=4 */ private function addMessageComponents(container:Container, cons:GridBagConstraints, msg:Dynamic, maxll:Int, internallyCreated:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#burstStringInto(java.awt.Container, java.lang.String, int) */
	/*@@@ modifiers=4 */ private function burstStringInto(c:Container, d:String, maxll:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#containsCustomComponents(javax.swing.JOptionPane) */
	/*@@@ modifiers=1 */ override public function containsCustomComponents(op:JOptionPane):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#createButtonActionListener(int) */
	/*@@@ modifiers=4 */ private function createButtonActionListener(buttonIndex:Int):ActionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#createButtonArea() */
	/*@@@ modifiers=4 */ private function createButtonArea():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#createLayoutManager() */
	/*@@@ modifiers=4 */ private function createLayoutManager():LayoutManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#createMessageArea() */
	/*@@@ modifiers=4 */ private function createMessageArea():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#createPropertyChangeListener() */
	/*@@@ modifiers=4 */ private function createPropertyChangeListener():PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#createSeparator() */
	/*@@@ modifiers=4 */ private function createSeparator():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(x:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#getButtons() */
	/*@@@ modifiers=4 */ private function getButtons():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#getIcon() */
	/*@@@ modifiers=4 */ private function getIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#getIconForType(int) */
	/*@@@ modifiers=4 */ private function getIconForType(messageType:Int):Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#getInitialValueIndex() */
	/*@@@ modifiers=4 */ private function getInitialValueIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#getMaxCharactersPerLineCount() */
	/*@@@ modifiers=4 */ private function getMaxCharactersPerLineCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#getMessage() */
	/*@@@ modifiers=4 */ private function getMessage():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#getMinimumOptionPaneSize() */
	/*@@@ modifiers=1 */ public function getMinimumOptionPaneSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#getPreferredSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getPreferredSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#getSizeButtonsToSameWidth() */
	/*@@@ modifiers=4 */ private function getSizeButtonsToSameWidth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#installComponents() */
	/*@@@ modifiers=4 */ private function installComponents():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#installDefaults() */
	/*@@@ modifiers=4 */ private function installDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#installKeyboardActions() */
	/*@@@ modifiers=4 */ private function installKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#installListeners() */
	/*@@@ modifiers=4 */ private function installListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#installUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#resetInputValue() */
	/*@@@ modifiers=4 */ private function resetInputValue():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#selectInitialValue(javax.swing.JOptionPane) */
	/*@@@ modifiers=1 */ override public function selectInitialValue(op:JOptionPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#uninstallComponents() */
	/*@@@ modifiers=4 */ private function uninstallComponents():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#uninstallDefaults() */
	/*@@@ modifiers=4 */ private function uninstallDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#uninstallKeyboardActions() */
	/*@@@ modifiers=4 */ private function uninstallKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#uninstallListeners() */
	/*@@@ modifiers=4 */ private function uninstallListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.html#uninstallUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function uninstallUI(c:JComponent):Void;

}

