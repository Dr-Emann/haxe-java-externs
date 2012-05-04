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
	@:overload(function (aModel:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#JComboBox(java.util.Vector) */
	@:overload(function (aModel:Vector<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#JComboBox() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#JComboBox(javax.swing.ComboBoxModel) */
	public function new(aModel:ComboBoxModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#actionPerformed(java.awt.event.ActionEvent) */
	public function actionPerformed(e:ActionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#actionPropertyChanged(javax.swing.Action, java.lang.String) */
	private function actionPropertyChanged(action:Action, propertyName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#addActionListener(java.awt.event.ActionListener) */
	public function addActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#addItem(java.lang.Object) */
	public function addItem(anObject:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#addItemListener(java.awt.event.ItemListener) */
	public function addItemListener(aListener:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#addPopupMenuListener(javax.swing.event.PopupMenuListener) */
	public function addPopupMenuListener(l:PopupMenuListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#configureEditor(javax.swing.ComboBoxEditor, java.lang.Object) */
	public function configureEditor(anEditor:ComboBoxEditor, anItem:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#configurePropertiesFromAction(javax.swing.Action) */
	private function configurePropertiesFromAction(a:Action):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#contentsChanged(javax.swing.event.ListDataEvent) */
	public function contentsChanged(e:ListDataEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#createActionPropertyChangeListener(javax.swing.Action) */
	private function createActionPropertyChangeListener(a:Action):PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#createDefaultKeySelectionManager() */
	private function createDefaultKeySelectionManager():JComboBox_KeySelectionManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#fireActionEvent() */
	private function fireActionEvent():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#fireItemStateChanged(java.awt.event.ItemEvent) */
	private function fireItemStateChanged(e:ItemEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#firePopupMenuCanceled() */
	public function firePopupMenuCanceled():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#firePopupMenuWillBecomeInvisible() */
	public function firePopupMenuWillBecomeInvisible():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#firePopupMenuWillBecomeVisible() */
	public function firePopupMenuWillBecomeVisible():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getAction() */
	public function getAction():Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getActionCommand() */
	public function getActionCommand():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getActionListeners() */
	public function getActionListeners():NativeArray<ActionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getEditor() */
	public function getEditor():ComboBoxEditor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getItemAt(int) */
	public function getItemAt(index:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getItemCount() */
	public function getItemCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getItemListeners() */
	public function getItemListeners():NativeArray<ItemListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getKeySelectionManager() */
	public function getKeySelectionManager():JComboBox_KeySelectionManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getMaximumRowCount() */
	public function getMaximumRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getModel() */
	public function getModel():ComboBoxModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getPopupMenuListeners() */
	public function getPopupMenuListeners():NativeArray<PopupMenuListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getPrototypeDisplayValue() */
	public function getPrototypeDisplayValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getRenderer() */
	public function getRenderer():ListCellRenderer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getSelectedIndex() */
	public function getSelectedIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getSelectedItem() */
	public function getSelectedItem():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getSelectedObjects() */
	public function getSelectedObjects():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getUI() */
	public function getUI():ComboBoxUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#hidePopup() */
	public function hidePopup():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#insertItemAt(java.lang.Object, int) */
	public function insertItemAt(anObject:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#installAncestorListener() */
	private function installAncestorListener():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#intervalAdded(javax.swing.event.ListDataEvent) */
	public function intervalAdded(e:ListDataEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#intervalRemoved(javax.swing.event.ListDataEvent) */
	public function intervalRemoved(e:ListDataEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#isEditable() */
	public function isEditable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#isLightWeightPopupEnabled() */
	public function isLightWeightPopupEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#isPopupVisible() */
	public function isPopupVisible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#processKeyEvent(java.awt.event.KeyEvent) */
	override public function processKeyEvent(e:KeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#removeActionListener(java.awt.event.ActionListener) */
	public function removeActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#removeAllItems() */
	public function removeAllItems():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#removeItem(java.lang.Object) */
	public function removeItem(anObject:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#removeItemAt(int) */
	public function removeItemAt(anIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#removeItemListener(java.awt.event.ItemListener) */
	public function removeItemListener(aListener:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#removePopupMenuListener(javax.swing.event.PopupMenuListener) */
	public function removePopupMenuListener(l:PopupMenuListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#selectWithKeyChar(char) */
	public function selectWithKeyChar(keyChar:Char16):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#selectedItemChanged() */
	private function selectedItemChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setAction(javax.swing.Action) */
	public function setAction(a:Action):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setActionCommand(java.lang.String) */
	public function setActionCommand(aCommand:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setEditable(boolean) */
	public function setEditable(aFlag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setEditor(javax.swing.ComboBoxEditor) */
	public function setEditor(anEditor:ComboBoxEditor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setEnabled(boolean) */
	override public function setEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setKeySelectionManager(javax.swing.JComboBox$KeySelectionManager) */
	public function setKeySelectionManager(aManager:JComboBox_KeySelectionManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setLightWeightPopupEnabled(boolean) */
	public function setLightWeightPopupEnabled(aFlag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setMaximumRowCount(int) */
	public function setMaximumRowCount(count:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setModel(javax.swing.ComboBoxModel) */
	public function setModel(aModel:ComboBoxModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setPopupVisible(boolean) */
	public function setPopupVisible(v:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setPrototypeDisplayValue(java.lang.Object) */
	public function setPrototypeDisplayValue(prototypeDisplayValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setRenderer(javax.swing.ListCellRenderer) */
	public function setRenderer(aRenderer:ListCellRenderer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setSelectedIndex(int) */
	public function setSelectedIndex(anIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setSelectedItem(java.lang.Object) */
	public function setSelectedItem(anObject:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#setUI(javax.swing.plaf.ComboBoxUI) */
	override public function setUI(ui:ComboBoxUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#showPopup() */
	public function showPopup():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.html#updateUI() */
	override public function updateUI():Void;

}

