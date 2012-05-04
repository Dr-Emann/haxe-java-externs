package javax.swing.text;

import java.awt.event.ActionEvent;
import javax.swing.text.StyledEditorKit_StyledTextAction;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.ItalicAction.html */
@:native("javax.swing.text.StyledEditorKit.ItalicAction")
extern class StyledEditorKit_ItalicAction extends StyledEditorKit_StyledTextAction
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.ItalicAction.html#StyledEditorKit$ItalicAction() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.ItalicAction.html#actionPerformed(java.awt.event.ActionEvent) */
	public function actionPerformed(e:ActionEvent):Void;

}

