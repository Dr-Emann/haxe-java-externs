package javax.swing;

import java.NativeArray;
import java.StdTypes;
import java.awt.ItemSelectable;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;
import java.awt.event.KeyEvent;
import java.beans.PropertyChangeListener;
import java.util.Vector;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.Action;
import javax.swing.ComboBoxEditor;
import javax.swing.ComboBoxModel;
import javax.swing.JComboBox_KeySelectionManager;
import javax.swing.JComponent;
import javax.swing.ListCellRenderer;
import javax.swing.event.ListDataEvent;
import javax.swing.event.ListDataListener;
import javax.swing.event.PopupMenuListener;
import javax.swing.plaf.ComboBoxUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html */
@:native("javax.swing.JComboBox")
extern class JComboBox extends JComponent, implements ItemSelectable, implements ListDataListener, implements ActionListener, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#dataModel */
	private var dataModel:ComboBoxModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#renderer */
	private var renderer:ListCellRenderer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#editor */
	private var editor:ComboBoxEditor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#maximumRowCount */
	private var maximumRowCount:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#keySelectionManager */
	private var keySelectionManager:JComboBox_KeySelectionManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#actionCommand */
	private var actionCommand:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#lightWeightPopupEnabled */
	private var lightWeightPopupEnabled:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#selectedItemReminder */
	private var selectedItemReminder:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#JComboBox(java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function (aModel:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#JComboBox(java.util.Vector) */
	/*@@@ modifiers=1 */ @:overload(function (aModel:Vector<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#JComboBox() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#JComboBox(javax.swing.ComboBoxModel) */
	/*@@@ modifiers=1 */ public function new(aModel:ComboBoxModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#actionPerformed(java.awt.event.ActionEvent) */
	/*@@@ modifiers=1 */ public function actionPerformed(e:ActionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#actionPropertyChanged(javax.swing.Action, java.lang.String) */
	/*@@@ modifiers=4 */ private function actionPropertyChanged(action:Action, propertyName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#addActionListener(java.awt.event.ActionListener) */
	/*@@@ modifiers=1 */ public function addActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#addItem(java.lang.Object) */
	/*@@@ modifiers=1 */ public function addItem(anObject:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#addItemListener(java.awt.event.ItemListener) */
	/*@@@ modifiers=1 */ public function addItemListener(aListener:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#addPopupMenuListener(javax.swing.event.PopupMenuListener) */
	/*@@@ modifiers=1 */ public function addPopupMenuListener(l:PopupMenuListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#configureEditor(javax.swing.ComboBoxEditor, java.lang.Object) */
	/*@@@ modifiers=1 */ public function configureEditor(anEditor:ComboBoxEditor, anItem:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#configurePropertiesFromAction(javax.swing.Action) */
	/*@@@ modifiers=4 */ private function configurePropertiesFromAction(a:Action):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#contentsChanged(javax.swing.event.ListDataEvent) */
	/*@@@ modifiers=1 */ public function contentsChanged(e:ListDataEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#createActionPropertyChangeListener(javax.swing.Action) */
	/*@@@ modifiers=4 */ private function createActionPropertyChangeListener(a:Action):PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#createDefaultKeySelectionManager() */
	/*@@@ modifiers=4 */ private function createDefaultKeySelectionManager():JComboBox_KeySelectionManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#fireActionEvent() */
	/*@@@ modifiers=4 */ private function fireActionEvent():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#fireItemStateChanged(java.awt.event.ItemEvent) */
	/*@@@ modifiers=4 */ private function fireItemStateChanged(e:ItemEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#firePopupMenuCanceled() */
	/*@@@ modifiers=1 */ public function firePopupMenuCanceled():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#firePopupMenuWillBecomeInvisible() */
	/*@@@ modifiers=1 */ public function firePopupMenuWillBecomeInvisible():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#firePopupMenuWillBecomeVisible() */
	/*@@@ modifiers=1 */ public function firePopupMenuWillBecomeVisible():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getAction() */
	/*@@@ modifiers=1 */ public function getAction():Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getActionCommand() */
	/*@@@ modifiers=1 */ public function getActionCommand():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getActionListeners() */
	/*@@@ modifiers=1 */ public function getActionListeners():NativeArray<ActionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getEditor() */
	/*@@@ modifiers=1 */ public function getEditor():ComboBoxEditor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getItemAt(int) */
	/*@@@ modifiers=1 */ public function getItemAt(index:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getItemCount() */
	/*@@@ modifiers=1 */ public function getItemCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getItemListeners() */
	/*@@@ modifiers=1 */ public function getItemListeners():NativeArray<ItemListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getKeySelectionManager() */
	/*@@@ modifiers=1 */ public function getKeySelectionManager():JComboBox_KeySelectionManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getMaximumRowCount() */
	/*@@@ modifiers=1 */ public function getMaximumRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getModel() */
	/*@@@ modifiers=1 */ public function getModel():ComboBoxModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getPopupMenuListeners() */
	/*@@@ modifiers=1 */ public function getPopupMenuListeners():NativeArray<PopupMenuListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getPrototypeDisplayValue() */
	/*@@@ modifiers=1 */ public function getPrototypeDisplayValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getRenderer() */
	/*@@@ modifiers=1 */ public function getRenderer():ListCellRenderer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getSelectedIndex() */
	/*@@@ modifiers=1 */ public function getSelectedIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getSelectedItem() */
	/*@@@ modifiers=1 */ public function getSelectedItem():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getSelectedObjects() */
	/*@@@ modifiers=1 */ public function getSelectedObjects():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getUI() */
	/*@@@ modifiers=1 */ public function getUI():ComboBoxUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#hidePopup() */
	/*@@@ modifiers=1 */ public function hidePopup():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#insertItemAt(java.lang.Object, int) */
	/*@@@ modifiers=1 */ public function insertItemAt(anObject:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#installAncestorListener() */
	/*@@@ modifiers=4 */ private function installAncestorListener():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#intervalAdded(javax.swing.event.ListDataEvent) */
	/*@@@ modifiers=1 */ public function intervalAdded(e:ListDataEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#intervalRemoved(javax.swing.event.ListDataEvent) */
	/*@@@ modifiers=1 */ public function intervalRemoved(e:ListDataEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#isEditable() */
	/*@@@ modifiers=1 */ public function isEditable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#isLightWeightPopupEnabled() */
	/*@@@ modifiers=1 */ public function isLightWeightPopupEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#isPopupVisible() */
	/*@@@ modifiers=1 */ public function isPopupVisible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#processKeyEvent(java.awt.event.KeyEvent) */
	/*@@@ modifiers=1 */ override public function processKeyEvent(e:KeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#removeActionListener(java.awt.event.ActionListener) */
	/*@@@ modifiers=1 */ public function removeActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#removeAllItems() */
	/*@@@ modifiers=1 */ public function removeAllItems():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#removeItem(java.lang.Object) */
	/*@@@ modifiers=1 */ public function removeItem(anObject:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#removeItemAt(int) */
	/*@@@ modifiers=1 */ public function removeItemAt(anIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#removeItemListener(java.awt.event.ItemListener) */
	/*@@@ modifiers=1 */ public function removeItemListener(aListener:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#removePopupMenuListener(javax.swing.event.PopupMenuListener) */
	/*@@@ modifiers=1 */ public function removePopupMenuListener(l:PopupMenuListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#selectWithKeyChar(char) */
	/*@@@ modifiers=1 */ public function selectWithKeyChar(keyChar:Char16):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#selectedItemChanged() */
	/*@@@ modifiers=4 */ private function selectedItemChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setAction(javax.swing.Action) */
	/*@@@ modifiers=1 */ public function setAction(a:Action):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setActionCommand(java.lang.String) */
	/*@@@ modifiers=1 */ public function setActionCommand(aCommand:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setEditable(boolean) */
	/*@@@ modifiers=1 */ public function setEditable(aFlag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setEditor(javax.swing.ComboBoxEditor) */
	/*@@@ modifiers=1 */ public function setEditor(anEditor:ComboBoxEditor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setEnabled(boolean) */
	/*@@@ modifiers=1 */ override public function setEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setKeySelectionManager(javax.swing.JComboBox$KeySelectionManager) */
	/*@@@ modifiers=1 */ public function setKeySelectionManager(aManager:JComboBox_KeySelectionManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setLightWeightPopupEnabled(boolean) */
	/*@@@ modifiers=1 */ public function setLightWeightPopupEnabled(aFlag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setMaximumRowCount(int) */
	/*@@@ modifiers=1 */ public function setMaximumRowCount(count:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setModel(javax.swing.ComboBoxModel) */
	/*@@@ modifiers=1 */ public function setModel(aModel:ComboBoxModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setPopupVisible(boolean) */
	/*@@@ modifiers=1 */ public function setPopupVisible(v:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setPrototypeDisplayValue(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setPrototypeDisplayValue(prototypeDisplayValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setRenderer(javax.swing.ListCellRenderer) */
	/*@@@ modifiers=1 */ public function setRenderer(aRenderer:ListCellRenderer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setSelectedIndex(int) */
	/*@@@ modifiers=1 */ public function setSelectedIndex(anIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setSelectedItem(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setSelectedItem(anObject:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setUI(javax.swing.plaf.ComboBoxUI) */
	/*@@@ modifiers=1 */ override public function setUI(ui:ComboBoxUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#showPopup() */
	/*@@@ modifiers=1 */ public function showPopup():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

