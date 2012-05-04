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
	@:overload(function (comparator:Comparator<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortingFocusTraversalPolicy.html#SortingFocusTraversalPolicy() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortingFocusTraversalPolicy.html#accept(java.awt.Component) */
	private function accept(aComponent:Component):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortingFocusTraversalPolicy.html#getComparator() */
	private function getComparator():Comparator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortingFocusTraversalPolicy.html#getComponentAfter(java.awt.Container, java.awt.Component) */
	override public function getComponentAfter(aContainer:Container, aComponent:Component):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortingFocusTraversalPolicy.html#getComponentBefore(java.awt.Container, java.awt.Component) */
	override public function getComponentBefore(aContainer:Container, aComponent:Component):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortingFocusTraversalPolicy.html#getDefaultComponent(java.awt.Container) */
	override public function getDefaultComponent(aContainer:Container):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortingFocusTraversalPolicy.html#getFirstComponent(java.awt.Container) */
	override public function getFirstComponent(aContainer:Container):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortingFocusTraversalPolicy.html#getImplicitDownCycleTraversal() */
	public function getImplicitDownCycleTraversal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortingFocusTraversalPolicy.html#getLastComponent(java.awt.Container) */
	override public function getLastComponent(aContainer:Container):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortingFocusTraversalPolicy.html#setComparator(java.util.Comparator) */
	private function setComparator(comparator:Comparator<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortingFocusTraversalPolicy.html#setImplicitDownCycleTraversal(boolean) */
	public function setImplicitDownCycleTraversal(implicitDownCycleTraversal:Bool):Void;

}

