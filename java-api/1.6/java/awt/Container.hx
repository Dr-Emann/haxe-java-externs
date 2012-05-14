package java.awt;

import java.NativeArray;
import java.awt.AWTEvent;
import java.awt.AWTKeyStroke;
import java.awt.Component;
import java.awt.ComponentOrientation;
import java.awt.Dimension;
import java.awt.Event;
import java.awt.FocusTraversalPolicy;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.Insets;
import java.awt.LayoutManager;
import java.awt.Point;
import java.awt.event.ContainerEvent;
import java.awt.event.ContainerListener;
import java.beans.PropertyChangeListener;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.lang.Class;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html */
@:native("java.awt.Container")
extern class Container extends Component
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#Container() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#add(java.awt.Component, java.lang.Object, int) */
	/*@@@ modifiers=1 */ @:overload(function (comp:Component, constraints:Dynamic, index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#add(java.awt.Component, int) */
	/*@@@ modifiers=1 */ @:overload(function (comp:Component, index:Int):Component {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#add(java.awt.Component, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (comp:Component, constraints:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#add(java.lang.String, java.awt.Component) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, comp:Component):Component {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#add(java.awt.Component) */
	/*@@@ modifiers=1 */ @:overload(function add(comp:Component):Component {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#add(java.awt.PopupMenu) */
	/*@@@ modifiers=33 */ override public function add(popup:PopupMenu):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#addContainerListener(java.awt.event.ContainerListener) */
	/*@@@ modifiers=33 */ public function addContainerListener(l:ContainerListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#addImpl(java.awt.Component, java.lang.Object, int) */
	/*@@@ modifiers=4 */ private function addImpl(comp:Component, constraints:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#addNotify() */
	/*@@@ modifiers=1 */ override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#addPropertyChangeListener(java.lang.String, java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, listener:PropertyChangeListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1 */ override public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#applyComponentOrientation(java.awt.ComponentOrientation) */
	/*@@@ modifiers=1 */ override public function applyComponentOrientation(o:ComponentOrientation):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#areFocusTraversalKeysSet(int) */
	/*@@@ modifiers=1 */ override public function areFocusTraversalKeysSet(id:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#countComponents() */
	/*@@@ modifiers=1 */ public function countComponents():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#deliverEvent(java.awt.Event) */
	/*@@@ modifiers=1 */ override public function deliverEvent(e:Event):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#doLayout() */
	/*@@@ modifiers=1 */ override public function doLayout():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#findComponentAt(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int):Component {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#findComponentAt(java.awt.Point) */
	/*@@@ modifiers=1 */ public function findComponentAt(p:Point):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getAlignmentX() */
	/*@@@ modifiers=1 */ override public function getAlignmentX():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getAlignmentY() */
	/*@@@ modifiers=1 */ override public function getAlignmentY():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getComponent(int) */
	/*@@@ modifiers=1 */ public function getComponent(n:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getComponentAt(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int):Component {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getComponentAt(java.awt.Point) */
	/*@@@ modifiers=1 */ override public function getComponentAt(p:Point):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getComponentCount() */
	/*@@@ modifiers=1 */ public function getComponentCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getComponentZOrder(java.awt.Component) */
	/*@@@ modifiers=1 */ public function getComponentZOrder(comp:Component):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getComponents() */
	/*@@@ modifiers=1 */ public function getComponents():NativeArray<Component>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getContainerListeners() */
	/*@@@ modifiers=33 */ public function getContainerListeners():NativeArray<ContainerListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getFocusTraversalKeys(int) */
	/*@@@ modifiers=1 */ override public function getFocusTraversalKeys(id:Int):Set<AWTKeyStroke>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getFocusTraversalPolicy() */
	/*@@@ modifiers=1 */ public function getFocusTraversalPolicy():FocusTraversalPolicy;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getInsets() */
	/*@@@ modifiers=1 */ public function getInsets():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getLayout() */
	/*@@@ modifiers=1 */ public function getLayout():LayoutManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getListeners(java.lang.Class) */
	/*@@@ modifiers=1 */ override public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getMaximumSize() */
	/*@@@ modifiers=1 */ override public function getMaximumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getMinimumSize() */
	/*@@@ modifiers=1 */ override public function getMinimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getMousePosition(boolean) */
	/*@@@ modifiers=1 */ @:overload(function (allowChildren:Bool):Point {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getMousePosition() */
	/*@@@ modifiers=1 */ override public function getMousePosition():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getPreferredSize() */
	/*@@@ modifiers=1 */ override public function getPreferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#insets() */
	/*@@@ modifiers=1 */ public function insets():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#invalidate() */
	/*@@@ modifiers=1 */ override public function invalidate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#isAncestorOf(java.awt.Component) */
	/*@@@ modifiers=1 */ public function isAncestorOf(c:Component):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#isFocusCycleRoot() */
	/*@@@ modifiers=1 */ @:overload(function ():Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#isFocusCycleRoot(java.awt.Container) */
	/*@@@ modifiers=1 */ override public function isFocusCycleRoot(container:Container):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#isFocusTraversalPolicyProvider() */
	/*@@@ modifiers=17 */ public function isFocusTraversalPolicyProvider():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#isFocusTraversalPolicySet() */
	/*@@@ modifiers=1 */ public function isFocusTraversalPolicySet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#layout() */
	/*@@@ modifiers=1 */ override public function layout():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#list(java.io.PrintWriter, int) */
	/*@@@ modifiers=1 */ @:overload(function (out:PrintWriter, indent:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#list() */
	/*@@@ modifiers=1 */ override public function list():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#locate(int, int) */
	/*@@@ modifiers=1 */ override public function locate(x:Int, y:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#minimumSize() */
	/*@@@ modifiers=1 */ override public function minimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#paint(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#paintComponents(java.awt.Graphics) */
	/*@@@ modifiers=1 */ public function paintComponents(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#paramString() */
	/*@@@ modifiers=4 */ override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#preferredSize() */
	/*@@@ modifiers=1 */ override public function preferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#print(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function print(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#printComponents(java.awt.Graphics) */
	/*@@@ modifiers=1 */ public function printComponents(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#processContainerEvent(java.awt.event.ContainerEvent) */
	/*@@@ modifiers=4 */ private function processContainerEvent(e:ContainerEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#processEvent(java.awt.AWTEvent) */
	/*@@@ modifiers=4 */ override private function processEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#remove(int) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#remove(java.awt.Component) */
	/*@@@ modifiers=1 */ @:overload(function (comp:Component):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#remove(java.awt.MenuComponent) */
	/*@@@ modifiers=33 */ override public function remove(popup:MenuComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#removeAll() */
	/*@@@ modifiers=1 */ public function removeAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#removeContainerListener(java.awt.event.ContainerListener) */
	/*@@@ modifiers=33 */ public function removeContainerListener(l:ContainerListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#removeNotify() */
	/*@@@ modifiers=1 */ override public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#setComponentZOrder(java.awt.Component, int) */
	/*@@@ modifiers=1 */ public function setComponentZOrder(comp:Component, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#setFocusCycleRoot(boolean) */
	/*@@@ modifiers=1 */ public function setFocusCycleRoot(focusCycleRoot:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#setFocusTraversalKeys(int, java.util.Set) */
	/*@@@ modifiers=1 */ override public function setFocusTraversalKeys(id:Int, keystrokes:Set<AWTKeyStroke>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#setFocusTraversalPolicy(java.awt.FocusTraversalPolicy) */
	/*@@@ modifiers=1 */ public function setFocusTraversalPolicy(policy:FocusTraversalPolicy):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#setFocusTraversalPolicyProvider(boolean) */
	/*@@@ modifiers=17 */ public function setFocusTraversalPolicyProvider(provider:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#setFont(java.awt.Font) */
	/*@@@ modifiers=1 */ override public function setFont(f:Font):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#setLayout(java.awt.LayoutManager) */
	/*@@@ modifiers=1 */ public function setLayout(mgr:LayoutManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#transferFocusBackward() */
	/*@@@ modifiers=1 */ override public function transferFocusBackward():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#transferFocusDownCycle() */
	/*@@@ modifiers=1 */ public function transferFocusDownCycle():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#update(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function update(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#validate() */
	/*@@@ modifiers=1 */ override public function validate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#validateTree() */
	/*@@@ modifiers=4 */ private function validateTree():Void;

}

