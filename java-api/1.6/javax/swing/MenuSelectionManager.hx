package javax.swing;

import java.NativeArray;
import java.awt.Component;
import java.awt.Point;
import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;
import java.lang.Object;
import javax.swing.MenuElement;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import javax.swing.event.EventListenerList;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html */
@:native("javax.swing.MenuSelectionManager")
extern class MenuSelectionManager extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html#changeEvent */
	private var changeEvent:ChangeEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html#listenerList */
	private var listenerList:EventListenerList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html#MenuSelectionManager() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html#addChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1 */ public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html#clearSelectedPath() */
	/*@@@ modifiers=1 */ public function clearSelectedPath():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html#componentForPoint(java.awt.Component, java.awt.Point) */
	/*@@@ modifiers=1 */ public function componentForPoint(source:Component, sourcePoint:Point):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html#defaultManager() */
	/*@@@ modifiers=9 */ static public function defaultManager():MenuSelectionManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html#fireStateChanged() */
	/*@@@ modifiers=4 */ private function fireStateChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html#getChangeListeners() */
	/*@@@ modifiers=1 */ public function getChangeListeners():NativeArray<ChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html#getSelectedPath() */
	/*@@@ modifiers=1 */ public function getSelectedPath():NativeArray<MenuElement>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html#isComponentPartOfCurrentMenu(java.awt.Component) */
	/*@@@ modifiers=1 */ public function isComponentPartOfCurrentMenu(c:Component):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html#processKeyEvent(java.awt.event.KeyEvent) */
	/*@@@ modifiers=1 */ public function processKeyEvent(e:KeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html#processMouseEvent(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function processMouseEvent(event:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html#removeChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1 */ public function removeChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html#setSelectedPath(javax.swing.MenuElement[]) */
	/*@@@ modifiers=1 */ public function setSelectedPath(path:NativeArray<MenuElement>):Void;

}

