package javax.swing;

import java.lang.Object;
import javax.swing.JComponent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/InputVerifier.html */
@:native("javax.swing.InputVerifier")
extern class InputVerifier extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/InputVerifier.html#InputVerifier() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/InputVerifier.html#shouldYieldFocus(javax.swing.JComponent) */
	public function shouldYieldFocus(input:JComponent):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/InputVerifier.html#verify(javax.swing.JComponent) */
	public function verify(input:JComponent):Bool;

}

