package javax.print;

import java.NativeArray;
import java.lang.Class;
import java.lang.Object;
import java.io.OutputStream;
import javax.print.attribute.Attribute;
import javax.print.attribute.AttributeSet;
import javax.print.attribute.PrintServiceAttributeSet;
import javax.print.event.PrintServiceAttributeListener;
import javax.print.DocFlavor;
import javax.print.DocPrintJob;
import javax.print.PrintService;
import javax.print.ServiceUIFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintService.html */
@:native("javax.print.StreamPrintService")
extern class StreamPrintService extends Object, implements PrintService
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintService.html#StreamPrintService(java.io.OutputStream) */
	/*@@@ modifiers=4 */ private function new(out:OutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintService.html#dispose() */
	/*@@@ modifiers=1 */ public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintService.html#getOutputFormat() */
	/*@@@ modifiers=1025 */ public function getOutputFormat():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintService.html#getOutputStream() */
	/*@@@ modifiers=1 */ public function getOutputStream():OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintService.html#isDisposed() */
	/*@@@ modifiers=1 */ public function isDisposed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#addPrintServiceAttributeListener(javax.print.event.PrintServiceAttributeListener) */
	/*@@@ modifiers=1025 */ public function addPrintServiceAttributeListener(listener:PrintServiceAttributeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#createPrintJob() */
	/*@@@ modifiers=1025 */ public function createPrintJob():DocPrintJob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#equals(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#getAttribute(java.lang.Class) */
	/*@@@ modifiers=1025 */ public function getAttribute<T>(category:Class<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#getAttributes() */
	/*@@@ modifiers=1025 */ public function getAttributes():PrintServiceAttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#getDefaultAttributeValue(java.lang.Class) */
	/*@@@ modifiers=1025 */ public function getDefaultAttributeValue(category:Class<Attribute>):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#getName() */
	/*@@@ modifiers=1025 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#getServiceUIFactory() */
	/*@@@ modifiers=1025 */ public function getServiceUIFactory():ServiceUIFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#getSupportedAttributeCategories() */
	/*@@@ modifiers=1025 */ public function getSupportedAttributeCategories():NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#getSupportedAttributeValues(java.lang.Class, javax.print.DocFlavor, javax.print.attribute.AttributeSet) */
	/*@@@ modifiers=1025 */ public function getSupportedAttributeValues(category:Class<Attribute>, flavor:DocFlavor, attributes:AttributeSet):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#getSupportedDocFlavors() */
	/*@@@ modifiers=1025 */ public function getSupportedDocFlavors():NativeArray<DocFlavor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#getUnsupportedAttributes(javax.print.DocFlavor, javax.print.attribute.AttributeSet) */
	/*@@@ modifiers=1025 */ public function getUnsupportedAttributes(flavor:DocFlavor, attributes:AttributeSet):AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#hashCode() */
	/*@@@ modifiers=1025 */ public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#isAttributeCategorySupported(java.lang.Class) */
	/*@@@ modifiers=1025 */ public function isAttributeCategorySupported(category:Class<Attribute>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#isAttributeValueSupported(javax.print.attribute.Attribute, javax.print.DocFlavor, javax.print.attribute.AttributeSet) */
	/*@@@ modifiers=1025 */ public function isAttributeValueSupported(attrval:Attribute, flavor:DocFlavor, attributes:AttributeSet):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#isDocFlavorSupported(javax.print.DocFlavor) */
	/*@@@ modifiers=1025 */ public function isDocFlavorSupported(flavor:DocFlavor):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintService.html#removePrintServiceAttributeListener(javax.print.event.PrintServiceAttributeListener) */
	/*@@@ modifiers=1025 */ public function removePrintServiceAttributeListener(listener:PrintServiceAttributeListener):Void;
}

