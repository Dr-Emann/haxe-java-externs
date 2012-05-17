package javax.swing.text;

import java.awt.event.ActionEvent;
import javax.swing.text.TextAction;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.InsertTabAction.html */
@:native("javax.swing.text.DefaultEditorKit.InsertTabAction")
extern class DefaultEditorKit_InsertTabAction extends TextAction
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.InsertTabAction.html#DefaultEditorKit$InsertTabAction() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.InsertTabAction.html#actionPerformed(java.awt.event.ActionEvent) */
	/*@@@ modifiers=1 */ override public function actionPerformed(e:ActionEvent):Void;

}

