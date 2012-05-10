package javax.swing.text;

import java.NativeArray;
import javax.swing.Action;
import javax.swing.KeyStroke;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html */
@:native("javax.swing.text.Keymap")
extern interface Keymap
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html#addActionForKeyStroke(javax.swing.KeyStroke, javax.swing.Action) */
	/*@@@ modifiers=1025 */ public function addActionForKeyStroke(key:KeyStroke, a:Action):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html#getAction(javax.swing.KeyStroke) */
	/*@@@ modifiers=1025 */ public function getAction(key:KeyStroke):Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html#getBoundActions() */
	/*@@@ modifiers=1025 */ public function getBoundActions():NativeArray<Action>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html#getBoundKeyStrokes() */
	/*@@@ modifiers=1025 */ public function getBoundKeyStrokes():NativeArray<KeyStroke>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html#getDefaultAction() */
	/*@@@ modifiers=1025 */ public function getDefaultAction():Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html#getKeyStrokesForAction(javax.swing.Action) */
	/*@@@ modifiers=1025 */ public function getKeyStrokesForAction(a:Action):NativeArray<KeyStroke>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html#getName() */
	/*@@@ modifiers=1025 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html#getResolveParent() */
	/*@@@ modifiers=1025 */ public function getResolveParent():Keymap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html#isLocallyDefined(javax.swing.KeyStroke) */
	/*@@@ modifiers=1025 */ public function isLocallyDefined(key:KeyStroke):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html#removeBindings() */
	/*@@@ modifiers=1025 */ public function removeBindings():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html#removeKeyStrokeBinding(javax.swing.KeyStroke) */
	/*@@@ modifiers=1025 */ public function removeKeyStrokeBinding(keys:KeyStroke):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html#setDefaultAction(javax.swing.Action) */
	/*@@@ modifiers=1025 */ public function setDefaultAction(a:Action):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html#setResolveParent(javax.swing.text.Keymap) */
	/*@@@ modifiers=1025 */ public function setResolveParent(parent:Keymap):Void;

}

