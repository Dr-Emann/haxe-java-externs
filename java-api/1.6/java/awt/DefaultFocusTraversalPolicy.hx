package java.awt;

import java.awt.Component;
import java.awt.ContainerOrderFocusTraversalPolicy;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DefaultFocusTraversalPolicy.html */
@:native("java.awt.DefaultFocusTraversalPolicy")
extern class DefaultFocusTraversalPolicy extends ContainerOrderFocusTraversalPolicy
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DefaultFocusTraversalPolicy.html#DefaultFocusTraversalPolicy() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DefaultFocusTraversalPolicy.html#accept(java.awt.Component) */
	/*@@@ modifiers=4 */ override private function accept(aComponent:Component):Bool;

}

