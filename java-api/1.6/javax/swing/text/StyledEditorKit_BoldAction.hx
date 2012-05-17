package javax.swing.text;

import java.awt.event.ActionEvent;
import javax.swing.text.StyledEditorKit_StyledTextAction;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.BoldAction.html */
@:native("javax.swing.text.StyledEditorKit.BoldAction")
extern class StyledEditorKit_BoldAction extends StyledEditorKit_StyledTextAction
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.BoldAction.html#StyledEditorKit$BoldAction() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.BoldAction.html#actionPerformed(java.awt.event.ActionEvent) */
	/*@@@ modifiers=1 */ override public function actionPerformed(e:ActionEvent):Void;

}

