package javax.swing.text.html;

import java.awt.Component;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.lang.Number;
import javax.swing.text.ComponentView;
import javax.swing.text.Element;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/FormView.html */
@:native("javax.swing.text.html.FormView")
extern class FormView extends ComponentView, implements ActionListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/FormView.html#FormView(javax.swing.text.Element) */
	public function new(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/FormView.html#actionPerformed(java.awt.event.ActionEvent) */
	public function actionPerformed(evt:ActionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/FormView.html#createComponent() */
	override private function createComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/FormView.html#getMaximumSpan(int) */
	override public function getMaximumSpan(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/FormView.html#imageSubmit(java.lang.String) */
	private function imageSubmit(imageData:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/FormView.html#submitData(java.lang.String) */
	private function submitData(data:String):Void;

}

