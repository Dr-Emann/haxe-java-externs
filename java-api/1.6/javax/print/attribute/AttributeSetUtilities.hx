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
	@:overload(function (attributeSet:AttributeSet):AttributeSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSetUtilities.html#synchronizedView(javax.print.attribute.DocAttributeSet) */
	@:overload(function (attributeSet:DocAttributeSet):DocAttributeSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSetUtilities.html#synchronizedView(javax.print.attribute.PrintJobAttributeSet) */
	@:overload(function (attributeSet:PrintJobAttributeSet):PrintJobAttributeSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSetUtilities.html#synchronizedView(javax.print.attribute.PrintRequestAttributeSet) */
	@:overload(function (attributeSet:PrintRequestAttributeSet):PrintRequestAttributeSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSetUtilities.html#synchronizedView(javax.print.attribute.PrintServiceAttributeSet) */
	static public function synchronizedView(attributeSet:PrintServiceAttributeSet):PrintServiceAttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSetUtilities.html#unmodifiableView(javax.print.attribute.AttributeSet) */
	@:overload(function (attributeSet:AttributeSet):AttributeSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSetUtilities.html#unmodifiableView(javax.print.attribute.DocAttributeSet) */
	@:overload(function (attributeSet:DocAttributeSet):DocAttributeSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSetUtilities.html#unmodifiableView(javax.print.attribute.PrintJobAttributeSet) */
	@:overload(function (attributeSet:PrintJobAttributeSet):PrintJobAttributeSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSetUtilities.html#unmodifiableView(javax.print.attribute.PrintRequestAttributeSet) */
	@:overload(function (attributeSet:PrintRequestAttributeSet):PrintRequestAttributeSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSetUtilities.html#unmodifiableView(javax.print.attribute.PrintServiceAttributeSet) */
	static public function unmodifiableView(attributeSet:PrintServiceAttributeSet):PrintServiceAttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSetUtilities.html#verifyAttributeCategory(java.lang.Object, java.lang.Class) */
	static public function verifyAttributeCategory(object:Dynamic, interfaceName:Class<Dynamic>):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSetUtilities.html#verifyAttributeValue(java.lang.Object, java.lang.Class) */
	static public function verifyAttributeValue(object:Dynamic, interfaceName:Class<Dynamic>):Attribute;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSetUtilities.html#verifyCategoryForValue(java.lang.Class, javax.print.attribute.Attribute) */
	static public function verifyCategoryForValue(category:Class<Dynamic>, attribute:Attribute):Void;

}

