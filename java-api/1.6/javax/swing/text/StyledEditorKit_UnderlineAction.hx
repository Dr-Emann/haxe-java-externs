package javax.swing.text;

import java.awt.event.ActionEvent;
import javax.swing.text.StyledEditorKit_StyledTextAction;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.UnderlineAction.html */
@:native("javax.swing.text.StyledEditorKit.UnderlineAction")
extern class StyledEditorKit_UnderlineAction extends StyledEditorKit_StyledTextAction
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.UnderlineAction.html#StyledEditorKit$UnderlineAction() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.UnderlineAction.html#actionPerformed(java.awt.event.ActionEvent) */
	/*@@@ modifiers=1 */ override public function actionPerformed(e:ActionEvent):Void;

}

