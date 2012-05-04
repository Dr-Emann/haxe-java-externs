package javax.print;

import java.NativeArray;
import java.lang.Class;
import javax.print.DocFlavor;
import javax.print.DocPrintJob;
import javax.print.ServiceUIFactory;
import javax.print.attribute.Attribute;
import javax.print.attribute.AttributeSet;
import javax.print.attribute.PrintServiceAttributeSet;
import javax.print.event.PrintServiceAttributeListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html */
@:native("javax.print.PrintService")
extern interface PrintService
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#addPrintServiceAttributeListener(javax.print.event.PrintServiceAttributeListener) */
	public function addPrintServiceAttributeListener(listener:PrintServiceAttributeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#createPrintJob() */
	public function createPrintJob():DocPrintJob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#equals(java.lang.Object) */
	public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#getAttribute(java.lang.Class) */
	public function getAttribute<T>(category:Class<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#getAttributes() */
	public function getAttributes():PrintServiceAttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#getDefaultAttributeValue(java.lang.Class) */
	public function getDefaultAttributeValue(category:Class<Attribute>):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#getServiceUIFactory() */
	public function getServiceUIFactory():ServiceUIFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#getSupportedAttributeCategories() */
	public function getSupportedAttributeCategories():NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#getSupportedAttributeValues(java.lang.Class, javax.print.DocFlavor, javax.print.attribute.AttributeSet) */
	public function getSupportedAttributeValues(category:Class<Attribute>, flavor:DocFlavor, attributes:AttributeSet):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#getSupportedDocFlavors() */
	public function getSupportedDocFlavors():NativeArray<DocFlavor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#getUnsupportedAttributes(javax.print.DocFlavor, javax.print.attribute.AttributeSet) */
	public function getUnsupportedAttributes(flavor:DocFlavor, attributes:AttributeSet):AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#hashCode() */
	public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#isAttributeCategorySupported(java.lang.Class) */
	public function isAttributeCategorySupported(category:Class<Attribute>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#isAttributeValueSupported(javax.print.attribute.Attribute, javax.print.DocFlavor, javax.print.attribute.AttributeSet) */
	public function isAttributeValueSupported(attrval:Attribute, flavor:DocFlavor, attributes:AttributeSet):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#isDocFlavorSupported(javax.print.DocFlavor) */
	public function isDocFlavorSupported(flavor:DocFlavor):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#removePrintServiceAttributeListener(javax.print.event.PrintServiceAttributeListener) */
	public function removePrintServiceAttributeListener(listener:PrintServiceAttributeListener):Void;

}

