package javax.swing.text;

import java.awt.event.ActionEvent;
import javax.swing.text.StyledEditorKit_StyledTextAction;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.FontFamilyAction.html */
@:native("javax.swing.text.StyledEditorKit.FontFamilyAction")
extern class StyledEditorKit_FontFamilyAction extends StyledEditorKit_StyledTextAction
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.FontFamilyAction.html#StyledEditorKit$FontFamilyAction(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(nm:String, family:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.FontFamilyAction.html#actionPerformed(java.awt.event.ActionEvent) */
	/*@@@ modifiers=1 */ override public function actionPerformed(e:ActionEvent):Void;

}

