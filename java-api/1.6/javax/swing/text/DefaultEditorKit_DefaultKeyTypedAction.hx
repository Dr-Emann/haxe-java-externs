package javax.swing.text;

import java.awt.event.ActionEvent;
import javax.swing.text.TextAction;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.DefaultKeyTypedAction.html */
@:native("javax.swing.text.DefaultEditorKit.DefaultKeyTypedAction")
extern class DefaultEditorKit_DefaultKeyTypedAction extends TextAction
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.DefaultKeyTypedAction.html#DefaultEditorKit$DefaultKeyTypedAction() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.DefaultKeyTypedAction.html#actionPerformed(java.awt.event.ActionEvent) */
	/*@@@ modifiers=1 */ public function actionPerformed(e:ActionEvent):Void;

}

