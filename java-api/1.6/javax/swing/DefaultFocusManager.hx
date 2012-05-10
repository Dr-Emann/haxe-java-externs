package javax.swing;

import java.awt.Component;
import java.awt.Container;
import javax.swing.FocusManager;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultFocusManager.html */
@:native("javax.swing.DefaultFocusManager")
extern class DefaultFocusManager extends FocusManager
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultFocusManager.html#DefaultFocusManager() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultFocusManager.html#compareTabOrder(java.awt.Component, java.awt.Component) */
	/*@@@ modifiers=1 */ public function compareTabOrder(a:Component, b:Component):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultFocusManager.html#getComponentAfter(java.awt.Container, java.awt.Component) */
	/*@@@ modifiers=1 */ public function getComponentAfter(aContainer:Container, aComponent:Component):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultFocusManager.html#getComponentBefore(java.awt.Container, java.awt.Component) */
	/*@@@ modifiers=1 */ public function getComponentBefore(aContainer:Container, aComponent:Component):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultFocusManager.html#getFirstComponent(java.awt.Container) */
	/*@@@ modifiers=1 */ public function getFirstComponent(aContainer:Container):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultFocusManager.html#getLastComponent(java.awt.Container) */
	/*@@@ modifiers=1 */ public function getLastComponent(aContainer:Container):Component;

}

