package javax.swing.plaf.basic;

import java.awt.Rectangle;
import java.awt.event.ItemListener;
import java.awt.event.KeyListener;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.awt.event.MouseMotionListener;
import java.beans.PropertyChangeListener;
import javax.accessibility.AccessibleContext;
import javax.swing.ComboBoxModel;
import javax.swing.JComboBox;
import javax.swing.JList;
import javax.swing.JPopupMenu;
import javax.swing.JScrollPane;
import javax.swing.Timer;
import javax.swing.event.ListDataListener;
import javax.swing.event.ListSelectionListener;
import javax.swing.plaf.basic.ComboPopup;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html */
@:native("javax.swing.plaf.basic.BasicComboPopup")
extern class BasicComboPopup extends JPopupMenu, implements ComboPopup
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#comboBox */
	private var comboBox:JComboBox;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#list */
	private var list:JList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#scroller */
	private var scroller:JScrollPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#valueIsAdjusting */
	private var valueIsAdjusting:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#mouseMotionListener */
	private var mouseMotionListener:MouseMotionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#mouseListener */
	private var mouseListener:MouseListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#keyListener */
	private var keyListener:KeyListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#listSelectionListener */
	private var listSelectionListener:ListSelectionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#listMouseListener */
	private var listMouseListener:MouseListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#listMouseMotionListener */
	private var listMouseMotionListener:MouseMotionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#propertyChangeListener */
	private var propertyChangeListener:PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#listDataListener */
	private var listDataListener:ListDataListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#itemListener */
	private var itemListener:ItemListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#autoscrollTimer */
	private var autoscrollTimer:Timer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#hasEntered */
	private var hasEntered:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#isAutoScrolling */
	private var isAutoScrolling:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#scrollDirection */
	private var scrollDirection:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#BasicComboPopup(javax.swing.JComboBox) */
	/*@@@ modifiers=1 */ public function new(combo:JComboBox):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#autoScrollDown() */
	/*@@@ modifiers=4 */ private function autoScrollDown():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#autoScrollUp() */
	/*@@@ modifiers=4 */ private function autoScrollUp():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#computePopupBounds(int, int, int, int) */
	/*@@@ modifiers=4 */ private function computePopupBounds(px:Int, py:Int, pw:Int, ph:Int):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#configureList() */
	/*@@@ modifiers=4 */ private function configureList():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#configurePopup() */
	/*@@@ modifiers=4 */ private function configurePopup():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#configureScroller() */
	/*@@@ modifiers=4 */ private function configureScroller():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#convertMouseEvent(java.awt.event.MouseEvent) */
	/*@@@ modifiers=4 */ private function convertMouseEvent(e:MouseEvent):MouseEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#createItemListener() */
	/*@@@ modifiers=4 */ private function createItemListener():ItemListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#createKeyListener() */
	/*@@@ modifiers=4 */ private function createKeyListener():KeyListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#createList() */
	/*@@@ modifiers=4 */ private function createList():JList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#createListDataListener() */
	/*@@@ modifiers=4 */ private function createListDataListener():ListDataListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#createListMouseListener() */
	/*@@@ modifiers=4 */ private function createListMouseListener():MouseListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#createListMouseMotionListener() */
	/*@@@ modifiers=4 */ private function createListMouseMotionListener():MouseMotionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#createListSelectionListener() */
	/*@@@ modifiers=4 */ private function createListSelectionListener():ListSelectionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#createMouseListener() */
	/*@@@ modifiers=4 */ private function createMouseListener():MouseListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#createMouseMotionListener() */
	/*@@@ modifiers=4 */ private function createMouseMotionListener():MouseMotionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#createPropertyChangeListener() */
	/*@@@ modifiers=4 */ private function createPropertyChangeListener():PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#createScroller() */
	/*@@@ modifiers=4 */ private function createScroller():JScrollPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#delegateFocus(java.awt.event.MouseEvent) */
	/*@@@ modifiers=4 */ private function delegateFocus(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#firePopupMenuCanceled() */
	/*@@@ modifiers=4 */ override private function firePopupMenuCanceled():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#firePopupMenuWillBecomeInvisible() */
	/*@@@ modifiers=4 */ override private function firePopupMenuWillBecomeInvisible():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#firePopupMenuWillBecomeVisible() */
	/*@@@ modifiers=4 */ override private function firePopupMenuWillBecomeVisible():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#getKeyListener() */
	/*@@@ modifiers=1 */ public function getKeyListener():KeyListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#getList() */
	/*@@@ modifiers=1 */ public function getList():JList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#getMouseListener() */
	/*@@@ modifiers=1 */ public function getMouseListener():MouseListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#getMouseMotionListener() */
	/*@@@ modifiers=1 */ public function getMouseMotionListener():MouseMotionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#getPopupHeightForRowCount(int) */
	/*@@@ modifiers=4 */ private function getPopupHeightForRowCount(maxRowCount:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#hide() */
	/*@@@ modifiers=1 */ override public function hide():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#installComboBoxListeners() */
	/*@@@ modifiers=4 */ private function installComboBoxListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#installComboBoxModelListeners(javax.swing.ComboBoxModel) */
	/*@@@ modifiers=4 */ private function installComboBoxModelListeners(model:ComboBoxModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#installKeyboardActions() */
	/*@@@ modifiers=4 */ private function installKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#installListListeners() */
	/*@@@ modifiers=4 */ private function installListListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#isFocusTraversable() */
	/*@@@ modifiers=1 */ override public function isFocusTraversable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#show() */
	/*@@@ modifiers=1 */ override public function show():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#startAutoScrolling(int) */
	/*@@@ modifiers=4 */ private function startAutoScrolling(direction:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#stopAutoScrolling() */
	/*@@@ modifiers=4 */ private function stopAutoScrolling():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#togglePopup() */
	/*@@@ modifiers=4 */ private function togglePopup():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#uninstallComboBoxModelListeners(javax.swing.ComboBoxModel) */
	/*@@@ modifiers=4 */ private function uninstallComboBoxModelListeners(model:ComboBoxModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#uninstallKeyboardActions() */
	/*@@@ modifiers=4 */ private function uninstallKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#uninstallingUI() */
	/*@@@ modifiers=1 */ public function uninstallingUI():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboPopup.html#updateListBoxSelectionForEvent(java.awt.event.MouseEvent, boolean) */
	/*@@@ modifiers=4 */ private function updateListBoxSelectionForEvent(anEvent:MouseEvent, shouldScroll:Bool):Void;

}

