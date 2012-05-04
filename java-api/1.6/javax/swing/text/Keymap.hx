package javax.swing.text;

import java.NativeArray;
import javax.swing.Action;
import javax.swing.KeyStroke;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html */
@:native("javax.swing.text.Keymap")
extern interface Keymap
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html#addActionForKeyStroke(javax.swing.KeyStroke, javax.swing.Action) */
	public function addActionForKeyStroke(key:KeyStroke, a:Action):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html#getAction(javax.swing.KeyStroke) */
	public function getAction(key:KeyStroke):Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html#getBoundActions() */
	public function getBoundActions():NativeArray<Action>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html#getBoundKeyStrokes() */
	public function getBoundKeyStrokes():NativeArray<KeyStroke>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html#getDefaultAction() */
	public function getDefaultAction():Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html#getKeyStrokesForAction(javax.swing.Action) */
	public function getKeyStrokesForAction(a:Action):NativeArray<KeyStroke>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html#getResolveParent() */
	public function getResolveParent():Keymap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html#isLocallyDefined(javax.swing.KeyStroke) */
	public function isLocallyDefined(key:KeyStroke):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html#removeBindings() */
	public function removeBindings():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html#removeKeyStrokeBinding(javax.swing.KeyStroke) */
	public function removeKeyStrokeBinding(keys:KeyStroke):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html#setDefaultAction(javax.swing.Action) */
	public function setDefaultAction(a:Action):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Keymap.html#setResolveParent(javax.swing.text.Keymap) */
	public function setResolveParent(parent:Keymap):Void;

}

