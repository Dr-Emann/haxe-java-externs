package javax.swing.text;

import java.NativeArray;
import java.awt.event.ActionEvent;
import javax.swing.AbstractAction;
import javax.swing.Action;
import javax.swing.text.JTextComponent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TextAction.html */
@:native("javax.swing.text.TextAction")
extern class TextAction extends AbstractAction
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TextAction.html#TextAction(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TextAction.html#augmentList(javax.swing.Action[], javax.swing.Action[]) */
	/*@@@ modifiers=25 */ static public function augmentList(list1:NativeArray<Action>, list2:NativeArray<Action>):NativeArray<Action>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TextAction.html#getFocusedComponent() */
	/*@@@ modifiers=20 */ private function getFocusedComponent():JTextComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TextAction.html#getTextComponent(java.awt.event.ActionEvent) */
	/*@@@ modifiers=20 */ private function getTextComponent(e:ActionEvent):JTextComponent;

}

