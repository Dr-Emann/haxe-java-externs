package javax.swing.text;

import java.lang.Cloneable;
import java.lang.Object;
import javax.swing.text.Document;
import javax.swing.text.Element;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ElementIterator.html */
@:native("javax.swing.text.ElementIterator")
extern class ElementIterator extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ElementIterator.html#ElementIterator(javax.swing.text.Element) */
	@:overload(function (document:Element):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ElementIterator.html#ElementIterator(javax.swing.text.Document) */
	public function new(document:Document):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ElementIterator.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ElementIterator.html#current() */
	public function current():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ElementIterator.html#depth() */
	public function depth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ElementIterator.html#first() */
	public function first():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ElementIterator.html#next() */
	public function next():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ElementIterator.html#previous() */
	public function previous():Element;

}

