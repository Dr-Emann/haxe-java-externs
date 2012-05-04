package javax.swing.text;

import java.awt.Color;
import java.awt.event.ActionEvent;
import javax.swing.text.StyledEditorKit_StyledTextAction;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.ForegroundAction.html */
@:native("javax.swing.text.StyledEditorKit.ForegroundAction")
extern class StyledEditorKit_ForegroundAction extends StyledEditorKit_StyledTextAction
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.ForegroundAction.html#StyledEditorKit$ForegroundAction(java.lang.String, java.awt.Color) */
	public function new(nm:String, fg:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.ForegroundAction.html#actionPerformed(java.awt.event.ActionEvent) */
	public function actionPerformed(e:ActionEvent):Void;

}

