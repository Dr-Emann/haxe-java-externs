package java.awt;

import java.awt.Component;
import java.awt.Container;
import java.awt.Window;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FocusTraversalPolicy.html */
@:native("java.awt.FocusTraversalPolicy")
extern class FocusTraversalPolicy extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FocusTraversalPolicy.html#FocusTraversalPolicy() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FocusTraversalPolicy.html#getComponentAfter(java.awt.Container, java.awt.Component) */
	public function getComponentAfter(aContainer:Container, aComponent:Component):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FocusTraversalPolicy.html#getComponentBefore(java.awt.Container, java.awt.Component) */
	public function getComponentBefore(aContainer:Container, aComponent:Component):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FocusTraversalPolicy.html#getDefaultComponent(java.awt.Container) */
	public function getDefaultComponent(aContainer:Container):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FocusTraversalPolicy.html#getFirstComponent(java.awt.Container) */
	public function getFirstComponent(aContainer:Container):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FocusTraversalPolicy.html#getInitialComponent(java.awt.Window) */
	public function getInitialComponent(window:Window):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FocusTraversalPolicy.html#getLastComponent(java.awt.Container) */
	public function getLastComponent(aContainer:Container):Component;

}

