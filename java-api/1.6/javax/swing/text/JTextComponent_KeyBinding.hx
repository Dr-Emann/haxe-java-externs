package javax.swing.text;

import java.lang.Object;
import javax.swing.KeyStroke;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.KeyBinding.html */
@:native("javax.swing.text.JTextComponent.KeyBinding")
extern class JTextComponent_KeyBinding extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.KeyBinding.html#key */
	public var key:KeyStroke;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.KeyBinding.html#actionName */
	public var actionName:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.KeyBinding.html#JTextComponent$KeyBinding(javax.swing.KeyStroke, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(key:KeyStroke, actionName:String):Void;

}

