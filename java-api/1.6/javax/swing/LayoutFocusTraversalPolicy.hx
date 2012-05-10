package javax.swing;

import java.awt.Component;
import java.awt.Container;
import java.io.Serializable;
import javax.swing.SortingFocusTraversalPolicy;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LayoutFocusTraversalPolicy.html */
@:native("javax.swing.LayoutFocusTraversalPolicy")
extern class LayoutFocusTraversalPolicy extends SortingFocusTraversalPolicy, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LayoutFocusTraversalPolicy.html#LayoutFocusTraversalPolicy() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LayoutFocusTraversalPolicy.html#accept(java.awt.Component) */
	/*@@@ modifiers=4 */ override private function accept(aComponent:Component):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LayoutFocusTraversalPolicy.html#getComponentAfter(java.awt.Container, java.awt.Component) */
	/*@@@ modifiers=1 */ override public function getComponentAfter(aContainer:Container, aComponent:Component):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LayoutFocusTraversalPolicy.html#getComponentBefore(java.awt.Container, java.awt.Component) */
	/*@@@ modifiers=1 */ override public function getComponentBefore(aContainer:Container, aComponent:Component):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LayoutFocusTraversalPolicy.html#getFirstComponent(java.awt.Container) */
	/*@@@ modifiers=1 */ override public function getFirstComponent(aContainer:Container):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LayoutFocusTraversalPolicy.html#getLastComponent(java.awt.Container) */
	/*@@@ modifiers=1 */ override public function getLastComponent(aContainer:Container):Component;

}

