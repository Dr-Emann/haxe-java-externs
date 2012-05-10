package javax.print.attribute;

import java.lang.Class;
import java.lang.Object;
import javax.print.attribute.Attribute;
import javax.print.attribute.AttributeSet;
import javax.print.attribute.DocAttributeSet;
import javax.print.attribute.PrintJobAttributeSet;
import javax.print.attribute.PrintRequestAttributeSet;
import javax.print.attribute.PrintServiceAttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSetUtilities.html */
@:native("javax.print.attribute.AttributeSetUtilities") @:final
extern class AttributeSetUtilities extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSetUtilities.html#synchronizedView(javax.print.attribute.AttributeSet) */
	/*@@@ modifiers=9 */ @:overload(function (attributeSet:AttributeSet):AttributeSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSetUtilities.html#synchronizedView(javax.print.attribute.DocAttributeSet) */
	/*@@@ modifiers=9 */ @:overload(function (attributeSet:DocAttributeSet):DocAttributeSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSetUtilities.html#synchronizedView(javax.print.attribute.PrintJobAttributeSet) */
	/*@@@ modifiers=9 */ @:overload(function (attributeSet:PrintJobAttributeSet):PrintJobAttributeSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSetUtilities.html#synchronizedView(javax.print.attribute.PrintRequestAttributeSet) */
	/*@@@ modifiers=9 */ @:overload(function (attributeSet:PrintRequestAttributeSet):PrintRequestAttributeSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSetUtilities.html#synchronizedView(javax.print.attribute.PrintServiceAttributeSet) */
	/*@@@ modifiers=9 */ static public function synchronizedView(attributeSet:PrintServiceAttributeSet):PrintServiceAttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSetUtilities.html#unmodifiableView(javax.print.attribute.AttributeSet) */
	/*@@@ modifiers=9 */ @:overload(function (attributeSet:AttributeSet):AttributeSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSetUtilities.html#unmodifiableView(javax.print.attribute.DocAttributeSet) */
	/*@@@ modifiers=9 */ @:overload(function (attributeSet:DocAttributeSet):DocAttributeSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSetUtilities.html#unmodifiableView(javax.print.attribute.PrintJobAttributeSet) */
	/*@@@ modifiers=9 */ @:overload(function (attributeSet:PrintJobAttributeSet):PrintJobAttributeSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSetUtilities.html#unmodifiableView(javax.print.attribute.PrintRequestAttributeSet) */
	/*@@@ modifiers=9 */ @:overload(function (attributeSet:PrintRequestAttributeSet):PrintRequestAttributeSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSetUtilities.html#unmodifiableView(javax.print.attribute.PrintServiceAttributeSet) */
	/*@@@ modifiers=9 */ static public function unmodifiableView(attributeSet:PrintServiceAttributeSet):PrintServiceAttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSetUtilities.html#verifyAttributeCategory(java.lang.Object, java.lang.Class) */
	/*@@@ modifiers=9 */ static public function verifyAttributeCategory(object:Dynamic, interfaceName:Class<Dynamic>):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSetUtilities.html#verifyAttributeValue(java.lang.Object, java.lang.Class) */
	/*@@@ modifiers=9 */ static public function verifyAttributeValue(object:Dynamic, interfaceName:Class<Dynamic>):Attribute;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSetUtilities.html#verifyCategoryForValue(java.lang.Class, javax.print.attribute.Attribute) */
	/*@@@ modifiers=9 */ static public function verifyCategoryForValue(category:Class<Dynamic>, attribute:Attribute):Void;

}

