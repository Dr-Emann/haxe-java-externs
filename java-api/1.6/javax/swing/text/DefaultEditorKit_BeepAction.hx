package javax.swing.text;

import java.awt.event.ActionEvent;
import javax.swing.text.TextAction;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.BeepAction.html */
@:native("javax.swing.text.DefaultEditorKit.BeepAction")
extern class DefaultEditorKit_BeepAction extends TextAction
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.BeepAction.html#DefaultEditorKit$BeepAction() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultEditorKit.BeepAction.html#actionPerformed(java.awt.event.ActionEvent) */
	public function actionPerformed(e:ActionEvent):Void;

}

