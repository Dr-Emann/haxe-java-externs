package javax.swing.text.html;

import java.awt.Component;
import javax.swing.text.ComponentView;
import javax.swing.text.Element;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ObjectView.html */
@:native("javax.swing.text.html.ObjectView")
extern class ObjectView extends ComponentView
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ObjectView.html#ObjectView(javax.swing.text.Element) */
	/*@@@ modifiers=1 */ public function new(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ObjectView.html#createComponent() */
	/*@@@ modifiers=4 */ override private function createComponent():Component;

}

