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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html#addChangeListener(javax.swing.event.ChangeListener) */
	public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html#clearSelectedPath() */
	public function clearSelectedPath():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html#componentForPoint(java.awt.Component, java.awt.Point) */
	public function componentForPoint(source:Component, sourcePoint:Point):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html#defaultManager() */
	static public function defaultManager():MenuSelectionManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html#fireStateChanged() */
	private function fireStateChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html#getChangeListeners() */
	public function getChangeListeners():NativeArray<ChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html#getSelectedPath() */
	public function getSelectedPath():NativeArray<MenuElement>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html#isComponentPartOfCurrentMenu(java.awt.Component) */
	public function isComponentPartOfCurrentMenu(c:Component):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html#processKeyEvent(java.awt.event.KeyEvent) */
	public function processKeyEvent(e:KeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html#processMouseEvent(java.awt.event.MouseEvent) */
	public function processMouseEvent(event:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html#removeChangeListener(javax.swing.event.ChangeListener) */
	public function removeChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuSelectionManager.html#setSelectedPath(javax.swing.MenuElement[]) */
	public function setSelectedPath(path:NativeArray<MenuElement>):Void;

}

