package javax.swing.plaf.basic;

import java.awt.Component;
import java.awt.Component_BaselineResizeBehavior;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Insets;
import java.awt.LayoutManager;
import java.awt.Rectangle;
import java.awt.event.FocusListener;
import java.awt.event.ItemListener;
import java.awt.event.KeyListener;
import java.awt.event.MouseListener;
import java.awt.event.MouseMotionListener;
import java.beans.PropertyChangeListener;
import javax.accessibility.Accessible;
import javax.swing.CellRendererPane;
import javax.swing.ComboBoxEditor;
import javax.swing.JButton;
import javax.swing.JComboBox;
import javax.swing.JComponent;
import javax.swing.JList;
import javax.swing.ListCellRenderer;
import javax.swing.event.ListDataListener;
import javax.swing.plaf.ComboBoxUI;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.ComboPopup;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html */
@:native("javax.swing.plaf.basic.BasicComboBoxUI")
extern class BasicComboBoxUI extends ComboBoxUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#comboBox */
	private var comboBox:JComboBox;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#hasFocus */
	private var hasFocus:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#listBox */
	private var listBox:JList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#currentValuePane */
	private var currentValuePane:CellRendererPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#popup */
	private var popup:ComboPopup;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#editor */
	private var editor:Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#arrowButton */
	private var arrowButton:JButton;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#keyListener */
	private var keyListener:KeyListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#focusListener */
	private var focusListener:FocusListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#propertyChangeListener */
	private var propertyChangeListener:PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#itemListener */
	private var itemListener:ItemListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#popupMouseListener */
	private var popupMouseListener:MouseListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#popupMouseMotionListener */
	private var popupMouseMotionListener:MouseMotionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#popupKeyListener */
	private var popupKeyListener:KeyListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#listDataListener */
	private var listDataListener:ListDataListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#isMinimumSizeDirty */
	private var isMinimumSizeDirty:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#cachedMinimumSize */
	private var cachedMinimumSize:Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#BasicComboBoxUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#addEditor() */
	/*@@@ modifiers=1 */ public function addEditor():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#configureArrowButton() */
	/*@@@ modifiers=1 */ public function configureArrowButton():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#configureEditor() */
	/*@@@ modifiers=4 */ public function configureEditor():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#createArrowButton() */
	/*@@@ modifiers=4 */ private function createArrowButton():JButton;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#createEditor() */
	/*@@@ modifiers=4 */ private function createEditor():ComboBoxEditor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#createFocusListener() */
	/*@@@ modifiers=4 */ private function createFocusListener():FocusListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#createItemListener() */
	/*@@@ modifiers=4 */ private function createItemListener():ItemListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#createKeyListener() */
	/*@@@ modifiers=4 */ private function createKeyListener():KeyListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#createLayoutManager() */
	/*@@@ modifiers=4 */ private function createLayoutManager():LayoutManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#createListDataListener() */
	/*@@@ modifiers=4 */ private function createListDataListener():ListDataListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#createPopup() */
	/*@@@ modifiers=4 */ private function createPopup():ComboPopup;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#createPropertyChangeListener() */
	/*@@@ modifiers=4 */ public function createPropertyChangeListener():PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#createRenderer() */
	/*@@@ modifiers=4 */ private function createRenderer():ListCellRenderer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#getAccessibleChild(javax.swing.JComponent, int) */
	/*@@@ modifiers=1 */ override public function getAccessibleChild(c:JComponent, i:Int):Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#getAccessibleChildrenCount(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getAccessibleChildrenCount(c:JComponent):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#getBaseline(javax.swing.JComponent, int, int) */
	/*@@@ modifiers=1 */ override public function getBaseline(c:JComponent, width:Int, height:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#getBaselineResizeBehavior(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getBaselineResizeBehavior(c:JComponent):Component_BaselineResizeBehavior;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#getDefaultSize() */
	/*@@@ modifiers=4 */ private function getDefaultSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#getDisplaySize() */
	/*@@@ modifiers=4 */ private function getDisplaySize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#getInsets() */
	/*@@@ modifiers=4 */ private function getInsets():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#getMaximumSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getMaximumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#getMinimumSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getMinimumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#getPreferredSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getPreferredSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#installComponents() */
	/*@@@ modifiers=4 */ private function installComponents():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#installDefaults() */
	/*@@@ modifiers=4 */ private function installDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#installKeyboardActions() */
	/*@@@ modifiers=4 */ private function installKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#installListeners() */
	/*@@@ modifiers=4 */ private function installListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#installUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#isFocusTraversable(javax.swing.JComboBox) */
	/*@@@ modifiers=1 */ override public function isFocusTraversable(c:JComboBox):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#isNavigationKey(int) */
	/*@@@ modifiers=4 */ private function isNavigationKey(keyCode:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#isPopupVisible(javax.swing.JComboBox) */
	/*@@@ modifiers=1 */ override public function isPopupVisible(c:JComboBox):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics, c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#paintCurrentValue(java.awt.Graphics, java.awt.Rectangle, boolean) */
	/*@@@ modifiers=1 */ public function paintCurrentValue(g:Graphics, bounds:Rectangle, hasFocus:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#paintCurrentValueBackground(java.awt.Graphics, java.awt.Rectangle, boolean) */
	/*@@@ modifiers=1 */ public function paintCurrentValueBackground(g:Graphics, bounds:Rectangle, hasFocus:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#rectangleForCurrentValue() */
	/*@@@ modifiers=4 */ private function rectangleForCurrentValue():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#removeEditor() */
	/*@@@ modifiers=1 */ public function removeEditor():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#selectNextPossibleValue() */
	/*@@@ modifiers=4 */ private function selectNextPossibleValue():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#selectPreviousPossibleValue() */
	/*@@@ modifiers=4 */ private function selectPreviousPossibleValue():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#setPopupVisible(javax.swing.JComboBox, boolean) */
	/*@@@ modifiers=1 */ override public function setPopupVisible(c:JComboBox, v:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#toggleOpenClose() */
	/*@@@ modifiers=4 */ private function toggleOpenClose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#unconfigureArrowButton() */
	/*@@@ modifiers=1 */ public function unconfigureArrowButton():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#unconfigureEditor() */
	/*@@@ modifiers=4 */ public function unconfigureEditor():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#uninstallComponents() */
	/*@@@ modifiers=4 */ private function uninstallComponents():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#uninstallDefaults() */
	/*@@@ modifiers=4 */ private function uninstallDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#uninstallKeyboardActions() */
	/*@@@ modifiers=4 */ private function uninstallKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#uninstallListeners() */
	/*@@@ modifiers=4 */ private function uninstallListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.html#uninstallUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function uninstallUI(c:JComponent):Void;

}

