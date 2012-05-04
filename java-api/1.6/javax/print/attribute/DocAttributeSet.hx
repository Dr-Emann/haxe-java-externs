package javax.print.attribute;

import javax.print.attribute.Attribute;
import javax.print.attribute.AttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/DocAttributeSet.html */
@:native("javax.print.attribute.DocAttributeSet")
extern interface DocAttributeSet implements AttributeSet
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/DocAttributeSet.html#add(javax.print.attribute.Attribute) */
	public function add(attribute:Attribute):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/DocAttributeSet.html#addAll(javax.print.attribute.AttributeSet) */
	public function addAll(attributes:AttributeSet):Bool;

}

