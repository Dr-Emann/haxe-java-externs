package javax.swing.text;

import java.awt.event.ActionEvent;
import javax.swing.text.TextAction;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.CutAction.html */
@:native("javax.swing.text.DefaultEditorKit.CutAction")
extern class DefaultEditorKit_CutAction extends TextAction
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.CutAction.html#DefaultEditorKit$CutAction() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.CutAction.html#actionPerformed(java.awt.event.ActionEvent) */
	/*@@@ modifiers=1 */ override public function actionPerformed(e:ActionEvent):Void;

}

