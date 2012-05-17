package javax.swing.text;

import java.awt.event.ActionEvent;
import javax.swing.text.TextAction;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.InsertBreakAction.html */
@:native("javax.swing.text.DefaultEditorKit.InsertBreakAction")
extern class DefaultEditorKit_InsertBreakAction extends TextAction
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.InsertBreakAction.html#DefaultEditorKit$InsertBreakAction() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.InsertBreakAction.html#actionPerformed(java.awt.event.ActionEvent) */
	/*@@@ modifiers=1 */ override public function actionPerformed(e:ActionEvent):Void;

}

