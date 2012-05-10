package javax.swing.text.html;

import java.lang.Object;
import javax.swing.text.Element;
import javax.swing.text.View;
import javax.swing.text.ViewFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.HTMLFactory.html */
@:native("javax.swing.text.html.HTMLEditorKit.HTMLFactory")
extern class HTMLEditorKit_HTMLFactory extends Object, implements ViewFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.HTMLFactory.html#HTMLEditorKit$HTMLFactory() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.HTMLFactory.html#create(javax.swing.text.Element) */
	/*@@@ modifiers=1 */ public function create(elem:Element):View;

}

