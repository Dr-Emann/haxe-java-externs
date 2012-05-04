package javax.swing.text;

import java.awt.event.ActionEvent;
import javax.swing.text.StyledEditorKit_StyledTextAction;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.AlignmentAction.html */
@:native("javax.swing.text.StyledEditorKit.AlignmentAction")
extern class StyledEditorKit_AlignmentAction extends StyledEditorKit_StyledTextAction
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.AlignmentAction.html#StyledEditorKit$AlignmentAction(java.lang.String, int) */
	public function new(nm:String, a:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.AlignmentAction.html#actionPerformed(java.awt.event.ActionEvent) */
	public function actionPerformed(e:ActionEvent):Void;

}

