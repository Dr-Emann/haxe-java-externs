package javax.swing.text.html.parser;

import java.lang.Object;
import javax.swing.text.html.HTML_Tag;
import javax.swing.text.html.parser.Element;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/TagElement.html */
@:native("javax.swing.text.html.parser.TagElement")
extern class TagElement extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/TagElement.html#TagElement(javax.swing.text.html.parser.Element) */
	/*@@@ modifiers=1 */ @:overload(function (elem:Element):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/TagElement.html#TagElement(javax.swing.text.html.parser.Element, boolean) */
	/*@@@ modifiers=1 */ public function new(elem:Element, fictional:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/TagElement.html#breaksFlow() */
	/*@@@ modifiers=1 */ public function breaksFlow():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/TagElement.html#fictional() */
	/*@@@ modifiers=1 */ public function fictional():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/TagElement.html#getElement() */
	/*@@@ modifiers=1 */ public function getElement():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/TagElement.html#getHTMLTag() */
	/*@@@ modifiers=1 */ public function getHTMLTag():HTML_Tag;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/TagElement.html#isPreformatted() */
	/*@@@ modifiers=1 */ public function isPreformatted():Bool;

}

