package javax.swing.text;

import java.awt.event.ActionEvent;
import javax.swing.text.StyledEditorKit_StyledTextAction;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.FontSizeAction.html */
@:native("javax.swing.text.StyledEditorKit.FontSizeAction")
extern class StyledEditorKit_FontSizeAction extends StyledEditorKit_StyledTextAction
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.FontSizeAction.html#StyledEditorKit$FontSizeAction(java.lang.String, int) */
	public function new(nm:String, size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledEditorKit.FontSizeAction.html#actionPerformed(java.awt.event.ActionEvent) */
	public function actionPerformed(e:ActionEvent):Void;

}

