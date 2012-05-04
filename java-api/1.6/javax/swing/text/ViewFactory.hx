package javax.swing.text;

import javax.swing.text.Element;
import javax.swing.text.View;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ViewFactory.html */
@:native("javax.swing.text.ViewFactory")
extern interface ViewFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ViewFactory.html#create(javax.swing.text.Element) */
	public function create(elem:Element):View;

}

