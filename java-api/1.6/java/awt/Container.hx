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
import java.lang.Number;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html */
@:native("java.awt.Container")
extern class Container extends Component
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#Container() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#add(java.awt.Component, java.lang.Object, int) */
	@:overload(function (comp:Component, constraints:Dynamic, index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#add(java.awt.Component, int) */
	@:overload(function (comp:Component, index:Int):Component {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#add(java.awt.Component, java.lang.Object) */
	@:overload(function (comp:Component, constraints:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#add(java.lang.String, java.awt.Component) */
	@:overload(function (name:String, comp:Component):Component {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#add(java.awt.Component) */
	override public function add(comp:Component):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#addContainerListener(java.awt.event.ContainerListener) */
	public function addContainerListener(l:ContainerListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#addImpl(java.awt.Component, java.lang.Object, int) */
	private function addImpl(comp:Component, constraints:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#addNotify() */
	override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#addPropertyChangeListener(java.lang.String, java.beans.PropertyChangeListener) */
	@:overload(function (propertyName:String, listener:PropertyChangeListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	override public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#applyComponentOrientation(java.awt.ComponentOrientation) */
	override public function applyComponentOrientation(o:ComponentOrientation):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#areFocusTraversalKeysSet(int) */
	override public function areFocusTraversalKeysSet(id:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#countComponents() */
	public function countComponents():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#deliverEvent(java.awt.Event) */
	override public function deliverEvent(e:Event):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#doLayout() */
	override public function doLayout():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#findComponentAt(int, int) */
	@:overload(function (x:Int, y:Int):Component {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#findComponentAt(java.awt.Point) */
	public function findComponentAt(p:Point):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getAlignmentX() */
	override public function getAlignmentX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getAlignmentY() */
	override public function getAlignmentY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getComponent(int) */
	public function getComponent(n:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getComponentAt(int, int) */
	@:overload(function (x:Int, y:Int):Component {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getComponentAt(java.awt.Point) */
	override public function getComponentAt(p:Point):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getComponentCount() */
	public function getComponentCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getComponentZOrder(java.awt.Component) */
	public function getComponentZOrder(comp:Component):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getComponents() */
	public function getComponents():NativeArray<Component>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getContainerListeners() */
	public function getContainerListeners():NativeArray<ContainerListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getFocusTraversalKeys(int) */
	override public function getFocusTraversalKeys(id:Int):Set<AWTKeyStroke>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getFocusTraversalPolicy() */
	public function getFocusTraversalPolicy():FocusTraversalPolicy;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getInsets() */
	public function getInsets():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getLayout() */
	public function getLayout():LayoutManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getListeners(java.lang.Class) */
	override public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getMaximumSize() */
	override public function getMaximumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getMinimumSize() */
	override public function getMinimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getMousePosition(boolean) */
	override public function getMousePosition(allowChildren:Bool):Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getPreferredSize() */
	override public function getPreferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#insets() */
	public function insets():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#invalidate() */
	override public function invalidate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#isAncestorOf(java.awt.Component) */
	public function isAncestorOf(c:Component):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#isFocusCycleRoot(java.awt.Container) */
	@:overload(function (container:Container):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#isFocusCycleRoot() */
	override public function isFocusCycleRoot():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#isFocusTraversalPolicyProvider() */
	public function isFocusTraversalPolicyProvider():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#isFocusTraversalPolicySet() */
	public function isFocusTraversalPolicySet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#layout() */
	override public function layout():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#list(java.io.PrintStream, int) */
	@:overload(function (out:PrintStream, indent:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#list(java.io.PrintWriter, int) */
	override public function list(out:PrintWriter, indent:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#locate(int, int) */
	override public function locate(x:Int, y:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#minimumSize() */
	override public function minimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#paint(java.awt.Graphics) */
	override public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#paintComponents(java.awt.Graphics) */
	public function paintComponents(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#preferredSize() */
	override public function preferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#print(java.awt.Graphics) */
	override public function print(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#printComponents(java.awt.Graphics) */
	public function printComponents(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#processContainerEvent(java.awt.event.ContainerEvent) */
	private function processContainerEvent(e:ContainerEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#processEvent(java.awt.AWTEvent) */
	override private function processEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#remove(int) */
	@:overload(function (index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#remove(java.awt.Component) */
	override public function remove(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#removeAll() */
	public function removeAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#removeContainerListener(java.awt.event.ContainerListener) */
	public function removeContainerListener(l:ContainerListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#removeNotify() */
	override public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#setComponentZOrder(java.awt.Component, int) */
	public function setComponentZOrder(comp:Component, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#setFocusCycleRoot(boolean) */
	public function setFocusCycleRoot(focusCycleRoot:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#setFocusTraversalKeys(int, java.util.Set) */
	override public function setFocusTraversalKeys(id:Int, keystrokes:Set<AWTKeyStroke>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#setFocusTraversalPolicy(java.awt.FocusTraversalPolicy) */
	public function setFocusTraversalPolicy(policy:FocusTraversalPolicy):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#setFocusTraversalPolicyProvider(boolean) */
	public function setFocusTraversalPolicyProvider(provider:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#setFont(java.awt.Font) */
	override public function setFont(f:Font):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#setLayout(java.awt.LayoutManager) */
	public function setLayout(mgr:LayoutManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#transferFocusBackward() */
	override public function transferFocusBackward():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#transferFocusDownCycle() */
	public function transferFocusDownCycle():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#update(java.awt.Graphics) */
	override public function update(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#validate() */
	override public function validate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#validateTree() */
	private function validateTree():Void;

}

