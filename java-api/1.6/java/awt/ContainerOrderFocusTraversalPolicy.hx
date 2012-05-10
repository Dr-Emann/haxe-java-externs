package java.awt;

import java.awt.Component;
import java.awt.Container;
import java.awt.FocusTraversalPolicy;
import java.io.Serializable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ContainerOrderFocusTraversalPolicy.html */
@:native("java.awt.ContainerOrderFocusTraversalPolicy")
extern class ContainerOrderFocusTraversalPolicy extends FocusTraversalPolicy, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ContainerOrderFocusTraversalPolicy.html#ContainerOrderFocusTraversalPolicy() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ContainerOrderFocusTraversalPolicy.html#accept(java.awt.Component) */
	/*@@@ modifiers=4 */ private function accept(aComponent:Component):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ContainerOrderFocusTraversalPolicy.html#getComponentAfter(java.awt.Container, java.awt.Component) */
	/*@@@ modifiers=1 */ override public function getComponentAfter(aContainer:Container, aComponent:Component):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ContainerOrderFocusTraversalPolicy.html#getComponentBefore(java.awt.Container, java.awt.Component) */
	/*@@@ modifiers=1 */ override public function getComponentBefore(aContainer:Container, aComponent:Component):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ContainerOrderFocusTraversalPolicy.html#getDefaultComponent(java.awt.Container) */
	/*@@@ modifiers=1 */ override public function getDefaultComponent(aContainer:Container):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ContainerOrderFocusTraversalPolicy.html#getFirstComponent(java.awt.Container) */
	/*@@@ modifiers=1 */ override public function getFirstComponent(aContainer:Container):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ContainerOrderFocusTraversalPolicy.html#getImplicitDownCycleTraversal() */
	/*@@@ modifiers=1 */ public function getImplicitDownCycleTraversal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ContainerOrderFocusTraversalPolicy.html#getLastComponent(java.awt.Container) */
	/*@@@ modifiers=1 */ override public function getLastComponent(aContainer:Container):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ContainerOrderFocusTraversalPolicy.html#setImplicitDownCycleTraversal(boolean) */
	/*@@@ modifiers=1 */ public function setImplicitDownCycleTraversal(implicitDownCycleTraversal:Bool):Void;

}

