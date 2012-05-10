package javax.swing.text;

import java.awt.event.ActionEvent;
import javax.swing.JEditorPane;
import javax.swing.text.AttributeSet;
import javax.swing.text.StyledDocument;
import javax.swing.text.StyledEditorKit;
import javax.swing.text.TextAction;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.StyledTextAction.html */
@:native("javax.swing.text.StyledEditorKit.StyledTextAction")
extern class StyledEditorKit_StyledTextAction extends TextAction
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.StyledTextAction.html#StyledEditorKit$StyledTextAction(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(nm:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.StyledTextAction.html#getEditor(java.awt.event.ActionEvent) */
	/*@@@ modifiers=20 */ private function getEditor(e:ActionEvent):JEditorPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.StyledTextAction.html#getStyledDocument(javax.swing.JEditorPane) */
	/*@@@ modifiers=20 */ private function getStyledDocument(e:JEditorPane):StyledDocument;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.StyledTextAction.html#getStyledEditorKit(javax.swing.JEditorPane) */
	/*@@@ modifiers=20 */ private function getStyledEditorKit(e:JEditorPane):StyledEditorKit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.StyledTextAction.html#setCharacterAttributes(javax.swing.JEditorPane, javax.swing.text.AttributeSet, boolean) */
	/*@@@ modifiers=20 */ private function setCharacterAttributes(editor:JEditorPane, attr:AttributeSet, replace:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.StyledTextAction.html#setParagraphAttributes(javax.swing.JEditorPane, javax.swing.text.AttributeSet, boolean) */
	/*@@@ modifiers=20 */ private function setParagraphAttributes(editor:JEditorPane, attr:AttributeSet, replace:Bool):Void;

}

