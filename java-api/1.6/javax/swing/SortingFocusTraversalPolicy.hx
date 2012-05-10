package javax.swing;

import java.awt.Component;
import java.awt.Container;
import java.util.Comparator;
import javax.swing.InternalFrameFocusTraversalPolicy;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortingFocusTraversalPolicy.html */
@:native("javax.swing.SortingFocusTraversalPolicy")
extern class SortingFocusTraversalPolicy extends InternalFrameFocusTraversalPolicy
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortingFocusTraversalPolicy.html#SortingFocusTraversalPolicy(java.util.Comparator) */
	/*@@@ modifiers=1 */ @:overload(function (comparator:Comparator<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortingFocusTraversalPolicy.html#SortingFocusTraversalPolicy() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortingFocusTraversalPolicy.html#accept(java.awt.Component) */
	/*@@@ modifiers=4 */ private function accept(aComponent:Component):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortingFocusTraversalPolicy.html#getComparator() */
	/*@@@ modifiers=4 */ private function getComparator():Comparator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortingFocusTraversalPolicy.html#getComponentAfter(java.awt.Container, java.awt.Component) */
	/*@@@ modifiers=1 */ override public function getComponentAfter(aContainer:Container, aComponent:Component):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortingFocusTraversalPolicy.html#getComponentBefore(java.awt.Container, java.awt.Component) */
	/*@@@ modifiers=1 */ override public function getComponentBefore(aContainer:Container, aComponent:Component):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortingFocusTraversalPolicy.html#getDefaultComponent(java.awt.Container) */
	/*@@@ modifiers=1 */ override public function getDefaultComponent(aContainer:Container):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortingFocusTraversalPolicy.html#getFirstComponent(java.awt.Container) */
	/*@@@ modifiers=1 */ override public function getFirstComponent(aContainer:Container):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortingFocusTraversalPolicy.html#getImplicitDownCycleTraversal() */
	/*@@@ modifiers=1 */ public function getImplicitDownCycleTraversal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortingFocusTraversalPolicy.html#getLastComponent(java.awt.Container) */
	/*@@@ modifiers=1 */ override public function getLastComponent(aContainer:Container):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortingFocusTraversalPolicy.html#setComparator(java.util.Comparator) */
	/*@@@ modifiers=4 */ private function setComparator(comparator:Comparator<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortingFocusTraversalPolicy.html#setImplicitDownCycleTraversal(boolean) */
	/*@@@ modifiers=1 */ public function setImplicitDownCycleTraversal(implicitDownCycleTraversal:Bool):Void;

}

