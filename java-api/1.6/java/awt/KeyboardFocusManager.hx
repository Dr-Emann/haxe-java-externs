package java.awt;

import java.NativeArray;
import java.awt.AWTEvent;
import java.awt.AWTKeyStroke;
import java.awt.Component;
import java.awt.Container;
import java.awt.FocusTraversalPolicy;
import java.awt.KeyEventDispatcher;
import java.awt.KeyEventPostProcessor;
import java.awt.Window;
import java.awt.event.KeyEvent;
import java.beans.PropertyChangeListener;
import java.beans.VetoableChangeListener;
import java.lang.Object;
import java.util.List;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html */
@:native("java.awt.KeyboardFocusManager")
extern class KeyboardFocusManager extends Object, implements KeyEventDispatcher, implements KeyEventPostProcessor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#KeyboardFocusManager() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#addKeyEventDispatcher(java.awt.KeyEventDispatcher) */
	public function addKeyEventDispatcher(dispatcher:KeyEventDispatcher):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#addKeyEventPostProcessor(java.awt.KeyEventPostProcessor) */
	public function addKeyEventPostProcessor(processor:KeyEventPostProcessor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#addPropertyChangeListener(java.lang.String, java.beans.PropertyChangeListener) */
	@:overload(function (propertyName:String, listener:PropertyChangeListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#addVetoableChangeListener(java.lang.String, java.beans.VetoableChangeListener) */
	@:overload(function (propertyName:String, listener:VetoableChangeListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#addVetoableChangeListener(java.beans.VetoableChangeListener) */
	public function addVetoableChangeListener(listener:VetoableChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#clearGlobalFocusOwner() */
	public function clearGlobalFocusOwner():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#dequeueKeyEvents(long, java.awt.Component) */
	private function dequeueKeyEvents(after:haxe.Int64, untilFocused:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#discardKeyEvents(java.awt.Component) */
	private function discardKeyEvents(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#dispatchEvent(java.awt.AWTEvent) */
	public function dispatchEvent(e:AWTEvent):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#dispatchKeyEvent(java.awt.event.KeyEvent) */
	public function dispatchKeyEvent(e:KeyEvent):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#downFocusCycle(java.awt.Container) */
	@:overload(function (aContainer:Container):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#downFocusCycle() */
	public function downFocusCycle():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#enqueueKeyEvents(long, java.awt.Component) */
	private function enqueueKeyEvents(after:haxe.Int64, untilFocused:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#firePropertyChange(java.lang.String, java.lang.Object, java.lang.Object) */
	private function firePropertyChange(propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#fireVetoableChange(java.lang.String, java.lang.Object, java.lang.Object) */
	private function fireVetoableChange(propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#focusNextComponent(java.awt.Component) */
	@:overload(function (aComponent:Component):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#focusNextComponent() */
	public function focusNextComponent():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#focusPreviousComponent(java.awt.Component) */
	@:overload(function (aComponent:Component):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#focusPreviousComponent() */
	public function focusPreviousComponent():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getActiveWindow() */
	public function getActiveWindow():Window;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getCurrentFocusCycleRoot() */
	public function getCurrentFocusCycleRoot():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getCurrentKeyboardFocusManager() */
	static public function getCurrentKeyboardFocusManager():KeyboardFocusManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getDefaultFocusTraversalKeys(int) */
	public function getDefaultFocusTraversalKeys(id:Int):Set<AWTKeyStroke>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getDefaultFocusTraversalPolicy() */
	public function getDefaultFocusTraversalPolicy():FocusTraversalPolicy;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getFocusOwner() */
	public function getFocusOwner():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getFocusedWindow() */
	public function getFocusedWindow():Window;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getGlobalActiveWindow() */
	private function getGlobalActiveWindow():Window;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getGlobalCurrentFocusCycleRoot() */
	private function getGlobalCurrentFocusCycleRoot():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getGlobalFocusOwner() */
	private function getGlobalFocusOwner():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getGlobalFocusedWindow() */
	private function getGlobalFocusedWindow():Window;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getGlobalPermanentFocusOwner() */
	private function getGlobalPermanentFocusOwner():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getKeyEventDispatchers() */
	private function getKeyEventDispatchers():List<KeyEventDispatcher>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getKeyEventPostProcessors() */
	private function getKeyEventPostProcessors():List<KeyEventPostProcessor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getPermanentFocusOwner() */
	public function getPermanentFocusOwner():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getPropertyChangeListeners(java.lang.String) */
	@:overload(function (propertyName:String):NativeArray<PropertyChangeListener> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getPropertyChangeListeners() */
	public function getPropertyChangeListeners():NativeArray<PropertyChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getVetoableChangeListeners(java.lang.String) */
	@:overload(function (propertyName:String):NativeArray<VetoableChangeListener> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getVetoableChangeListeners() */
	public function getVetoableChangeListeners():NativeArray<VetoableChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#postProcessKeyEvent(java.awt.event.KeyEvent) */
	public function postProcessKeyEvent(e:KeyEvent):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#processKeyEvent(java.awt.Component, java.awt.event.KeyEvent) */
	public function processKeyEvent(focusedComponent:Component, e:KeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#redispatchEvent(java.awt.Component, java.awt.AWTEvent) */
	public function redispatchEvent(target:Component, e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#removeKeyEventDispatcher(java.awt.KeyEventDispatcher) */
	public function removeKeyEventDispatcher(dispatcher:KeyEventDispatcher):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#removeKeyEventPostProcessor(java.awt.KeyEventPostProcessor) */
	public function removeKeyEventPostProcessor(processor:KeyEventPostProcessor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#removePropertyChangeListener(java.lang.String, java.beans.PropertyChangeListener) */
	@:overload(function (propertyName:String, listener:PropertyChangeListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#removeVetoableChangeListener(java.lang.String, java.beans.VetoableChangeListener) */
	@:overload(function (propertyName:String, listener:VetoableChangeListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#removeVetoableChangeListener(java.beans.VetoableChangeListener) */
	public function removeVetoableChangeListener(listener:VetoableChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#setCurrentKeyboardFocusManager(java.awt.KeyboardFocusManager) */
	static public function setCurrentKeyboardFocusManager(newManager:KeyboardFocusManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#setDefaultFocusTraversalKeys(int, java.util.Set) */
	public function setDefaultFocusTraversalKeys(id:Int, keystrokes:Set<AWTKeyStroke>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#setDefaultFocusTraversalPolicy(java.awt.FocusTraversalPolicy) */
	public function setDefaultFocusTraversalPolicy(defaultPolicy:FocusTraversalPolicy):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#setGlobalActiveWindow(java.awt.Window) */
	private function setGlobalActiveWindow(activeWindow:Window):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#setGlobalCurrentFocusCycleRoot(java.awt.Container) */
	public function setGlobalCurrentFocusCycleRoot(newFocusCycleRoot:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#setGlobalFocusOwner(java.awt.Component) */
	private function setGlobalFocusOwner(focusOwner:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#setGlobalFocusedWindow(java.awt.Window) */
	private function setGlobalFocusedWindow(focusedWindow:Window):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#setGlobalPermanentFocusOwner(java.awt.Component) */
	private function setGlobalPermanentFocusOwner(permanentFocusOwner:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#upFocusCycle(java.awt.Component) */
	@:overload(function (aComponent:Component):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#upFocusCycle() */
	public function upFocusCycle():Void;

}

