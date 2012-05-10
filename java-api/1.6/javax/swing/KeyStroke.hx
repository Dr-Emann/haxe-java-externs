package javax.swing;

import java.StdTypes;
import java.awt.AWTKeyStroke;
import java.awt.event.KeyEvent;
import java.lang.Character;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/KeyStroke.html */
@:native("javax.swing.KeyStroke")
extern class KeyStroke extends AWTKeyStroke
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/KeyStroke.html#getKeyStroke(int, int, boolean) */
	/*@@@ modifiers=9 */ @:overload(function (keyCode:Int, modifiers:Int, onKeyRelease:Bool):KeyStroke {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/KeyStroke.html#getKeyStroke(char, boolean) */
	/*@@@ modifiers=9 */ @:overload(function (keyChar:Char16, onKeyRelease:Bool):KeyStroke {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/KeyStroke.html#getKeyStroke(int, int) */
	/*@@@ modifiers=9 */ @:overload(function (keyCode:Int, modifiers:Int):KeyStroke {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/KeyStroke.html#getKeyStroke(java.lang.Character, int) */
	/*@@@ modifiers=9 */ @:overload(function (keyChar:Character, modifiers:Int):KeyStroke {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/KeyStroke.html#getKeyStroke(char) */
	/*@@@ modifiers=9 */ @:overload(function (keyChar:Char16):KeyStroke {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/KeyStroke.html#getKeyStroke(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getKeyStroke(s:String):KeyStroke;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/KeyStroke.html#getKeyStrokeForEvent(java.awt.event.KeyEvent) */
	/*@@@ modifiers=9 */ static public function getKeyStrokeForEvent(anEvent:KeyEvent):KeyStroke;

}

