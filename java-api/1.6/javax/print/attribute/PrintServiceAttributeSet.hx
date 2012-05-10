package javax.print.attribute;

import javax.print.attribute.Attribute;
import javax.print.attribute.AttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/PrintServiceAttributeSet.html */
@:native("javax.print.attribute.PrintServiceAttributeSet")
extern interface PrintServiceAttributeSet implements AttributeSet
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/PrintServiceAttributeSet.html#add(javax.print.attribute.Attribute) */
	/*@@@ modifiers=1025 */ public function add(attribute:Attribute):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/PrintServiceAttributeSet.html#addAll(javax.print.attribute.AttributeSet) */
	/*@@@ modifiers=1025 */ public function addAll(attributes:AttributeSet):Bool;

}

