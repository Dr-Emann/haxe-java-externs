package javax.swing.text.html;

import java.awt.Component;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import javax.swing.text.ComponentView;
import javax.swing.text.Element;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/FormView.html */
@:native("javax.swing.text.html.FormView")
extern class FormView extends ComponentView, implements ActionListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/FormView.html#FormView(javax.swing.text.Element) */
	/*@@@ modifiers=1 */ public function new(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/FormView.html#actionPerformed(java.awt.event.ActionEvent) */
	/*@@@ modifiers=1 */ public function actionPerformed(evt:ActionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/FormView.html#createComponent() */
	/*@@@ modifiers=4 */ override private function createComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/FormView.html#getMaximumSpan(int) */
	/*@@@ modifiers=1 */ override public function getMaximumSpan(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/FormView.html#imageSubmit(java.lang.String) */
	/*@@@ modifiers=4 */ private function imageSubmit(imageData:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/FormView.html#submitData(java.lang.String) */
	/*@@@ modifiers=4 */ private function submitData(data:String):Void;

}

