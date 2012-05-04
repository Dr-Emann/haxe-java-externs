package javax.print.attribute;

import javax.print.attribute.Attribute;
import javax.print.attribute.AttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/PrintJobAttributeSet.html */
@:native("javax.print.attribute.PrintJobAttributeSet")
extern interface PrintJobAttributeSet implements AttributeSet
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/PrintJobAttributeSet.html#add(javax.print.attribute.Attribute) */
	public function add(attribute:Attribute):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/PrintJobAttributeSet.html#addAll(javax.print.attribute.AttributeSet) */
	public function addAll(attributes:AttributeSet):Bool;

}

