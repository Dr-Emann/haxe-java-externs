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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#addKeyEventDispatcher(java.awt.KeyEventDispatcher) */
	/*@@@ modifiers=1 */ public function addKeyEventDispatcher(dispatcher:KeyEventDispatcher):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#addKeyEventPostProcessor(java.awt.KeyEventPostProcessor) */
	/*@@@ modifiers=1 */ public function addKeyEventPostProcessor(processor:KeyEventPostProcessor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#addPropertyChangeListener(java.lang.String, java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, listener:PropertyChangeListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1 */ public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#addVetoableChangeListener(java.lang.String, java.beans.VetoableChangeListener) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, listener:VetoableChangeListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#addVetoableChangeListener(java.beans.VetoableChangeListener) */
	/*@@@ modifiers=1 */ public function addVetoableChangeListener(listener:VetoableChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#clearGlobalFocusOwner() */
	/*@@@ modifiers=1 */ public function clearGlobalFocusOwner():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#dequeueKeyEvents(long, java.awt.Component) */
	/*@@@ modifiers=1028 */ private function dequeueKeyEvents(after:haxe.Int64, untilFocused:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#discardKeyEvents(java.awt.Component) */
	/*@@@ modifiers=1028 */ private function discardKeyEvents(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#dispatchEvent(java.awt.AWTEvent) */
	/*@@@ modifiers=1025 */ public function dispatchEvent(e:AWTEvent):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#dispatchKeyEvent(java.awt.event.KeyEvent) */
	/*@@@ modifiers=1025 */ public function dispatchKeyEvent(e:KeyEvent):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#downFocusCycle() */
	/*@@@ modifiers=17 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#downFocusCycle(java.awt.Container) */
	/*@@@ modifiers=1025 */ public function downFocusCycle(aContainer:Container):Void;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#enqueueKeyEvents(long, java.awt.Component) */
	/*@@@ modifiers=1028 */ private function enqueueKeyEvents(after:haxe.Int64, untilFocused:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#firePropertyChange(java.lang.String, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=4 */ private function firePropertyChange(propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#fireVetoableChange(java.lang.String, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=4 */ private function fireVetoableChange(propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#focusNextComponent() */
	/*@@@ modifiers=17 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#focusNextComponent(java.awt.Component) */
	/*@@@ modifiers=1025 */ public function focusNextComponent(aComponent:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#focusPreviousComponent() */
	/*@@@ modifiers=17 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#focusPreviousComponent(java.awt.Component) */
	/*@@@ modifiers=1025 */ public function focusPreviousComponent(aComponent:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getActiveWindow() */
	/*@@@ modifiers=1 */ public function getActiveWindow():Window;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getCurrentFocusCycleRoot() */
	/*@@@ modifiers=1 */ public function getCurrentFocusCycleRoot():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getCurrentKeyboardFocusManager() */
	/*@@@ modifiers=9 */ static public function getCurrentKeyboardFocusManager():KeyboardFocusManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getDefaultFocusTraversalKeys(int) */
	/*@@@ modifiers=1 */ public function getDefaultFocusTraversalKeys(id:Int):Set<AWTKeyStroke>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getDefaultFocusTraversalPolicy() */
	/*@@@ modifiers=33 */ public function getDefaultFocusTraversalPolicy():FocusTraversalPolicy;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getFocusOwner() */
	/*@@@ modifiers=1 */ public function getFocusOwner():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getFocusedWindow() */
	/*@@@ modifiers=1 */ public function getFocusedWindow():Window;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getGlobalActiveWindow() */
	/*@@@ modifiers=4 */ private function getGlobalActiveWindow():Window;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getGlobalCurrentFocusCycleRoot() */
	/*@@@ modifiers=4 */ private function getGlobalCurrentFocusCycleRoot():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getGlobalFocusOwner() */
	/*@@@ modifiers=4 */ private function getGlobalFocusOwner():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getGlobalFocusedWindow() */
	/*@@@ modifiers=4 */ private function getGlobalFocusedWindow():Window;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getGlobalPermanentFocusOwner() */
	/*@@@ modifiers=4 */ private function getGlobalPermanentFocusOwner():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getKeyEventDispatchers() */
	/*@@@ modifiers=36 */ private function getKeyEventDispatchers():List<KeyEventDispatcher>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getKeyEventPostProcessors() */
	/*@@@ modifiers=4 */ private function getKeyEventPostProcessors():List<KeyEventPostProcessor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getPermanentFocusOwner() */
	/*@@@ modifiers=1 */ public function getPermanentFocusOwner():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getPropertyChangeListeners(java.lang.String) */
	/*@@@ modifiers=33 */ @:overload(function (propertyName:String):NativeArray<PropertyChangeListener> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getPropertyChangeListeners() */
	/*@@@ modifiers=33 */ public function getPropertyChangeListeners():NativeArray<PropertyChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getVetoableChangeListeners(java.lang.String) */
	/*@@@ modifiers=33 */ @:overload(function (propertyName:String):NativeArray<VetoableChangeListener> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#getVetoableChangeListeners() */
	/*@@@ modifiers=33 */ public function getVetoableChangeListeners():NativeArray<VetoableChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#postProcessKeyEvent(java.awt.event.KeyEvent) */
	/*@@@ modifiers=1025 */ public function postProcessKeyEvent(e:KeyEvent):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#processKeyEvent(java.awt.Component, java.awt.event.KeyEvent) */
	/*@@@ modifiers=1025 */ public function processKeyEvent(focusedComponent:Component, e:KeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#redispatchEvent(java.awt.Component, java.awt.AWTEvent) */
	/*@@@ modifiers=17 */ public function redispatchEvent(target:Component, e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#removeKeyEventDispatcher(java.awt.KeyEventDispatcher) */
	/*@@@ modifiers=1 */ public function removeKeyEventDispatcher(dispatcher:KeyEventDispatcher):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#removeKeyEventPostProcessor(java.awt.KeyEventPostProcessor) */
	/*@@@ modifiers=1 */ public function removeKeyEventPostProcessor(processor:KeyEventPostProcessor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#removePropertyChangeListener(java.lang.String, java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, listener:PropertyChangeListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1 */ public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#removeVetoableChangeListener(java.lang.String, java.beans.VetoableChangeListener) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, listener:VetoableChangeListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#removeVetoableChangeListener(java.beans.VetoableChangeListener) */
	/*@@@ modifiers=1 */ public function removeVetoableChangeListener(listener:VetoableChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#setCurrentKeyboardFocusManager(java.awt.KeyboardFocusManager) */
	/*@@@ modifiers=9 */ static public function setCurrentKeyboardFocusManager(newManager:KeyboardFocusManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#setDefaultFocusTraversalKeys(int, java.util.Set) */
	/*@@@ modifiers=1 */ public function setDefaultFocusTraversalKeys(id:Int, keystrokes:Set<AWTKeyStroke>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#setDefaultFocusTraversalPolicy(java.awt.FocusTraversalPolicy) */
	/*@@@ modifiers=1 */ public function setDefaultFocusTraversalPolicy(defaultPolicy:FocusTraversalPolicy):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#setGlobalActiveWindow(java.awt.Window) */
	/*@@@ modifiers=4 */ private function setGlobalActiveWindow(activeWindow:Window):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#setGlobalCurrentFocusCycleRoot(java.awt.Container) */
	/*@@@ modifiers=1 */ public function setGlobalCurrentFocusCycleRoot(newFocusCycleRoot:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#setGlobalFocusOwner(java.awt.Component) */
	/*@@@ modifiers=4 */ private function setGlobalFocusOwner(focusOwner:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#setGlobalFocusedWindow(java.awt.Window) */
	/*@@@ modifiers=4 */ private function setGlobalFocusedWindow(focusedWindow:Window):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#setGlobalPermanentFocusOwner(java.awt.Component) */
	/*@@@ modifiers=4 */ private function setGlobalPermanentFocusOwner(permanentFocusOwner:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#upFocusCycle() */
	/*@@@ modifiers=17 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/KeyboardFocusManager.html#upFocusCycle(java.awt.Component) */
	/*@@@ modifiers=1025 */ public function upFocusCycle(aComponent:Component):Void ;
}

