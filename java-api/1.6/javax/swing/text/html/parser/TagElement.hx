package javax.swing.text.html.parser;

import java.lang.Object;
import javax.swing.text.html.HTML_Tag;
import javax.swing.text.html.parser.Element;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/TagElement.html */
@:native("javax.swing.text.html.parser.TagElement")
extern class TagElement extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/TagElement.html#TagElement(javax.swing.text.html.parser.Element) */
	@:overload(function (elem:Element):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/TagElement.html#TagElement(javax.swing.text.html.parser.Element, boolean) */
	public function new(elem:Element, fictional:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/TagElement.html#breaksFlow() */
	public function breaksFlow():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/TagElement.html#fictional() */
	public function fictional():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/TagElement.html#getElement() */
	public function getElement():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/TagElement.html#getHTMLTag() */
	public function getHTMLTag():HTML_Tag;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/TagElement.html#isPreformatted() */
	public function isPreformatted():Bool;

}

