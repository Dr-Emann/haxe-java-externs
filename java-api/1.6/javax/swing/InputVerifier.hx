package javax.swing;

import java.lang.Object;
import javax.swing.JComponent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/InputVerifier.html */
@:native("javax.swing.InputVerifier")
extern class InputVerifier extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/InputVerifier.html#InputVerifier() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/InputVerifier.html#shouldYieldFocus(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ public function shouldYieldFocus(input:JComponent):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/InputVerifier.html#verify(javax.swing.JComponent) */
	/*@@@ modifiers=1025 */ public function verify(input:JComponent):Bool;

}

