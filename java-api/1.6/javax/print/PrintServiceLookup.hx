package javax.print;

import java.NativeArray;
import java.lang.Object;
import javax.print.DocFlavor;
import javax.print.MultiDocPrintService;
import javax.print.PrintService;
import javax.print.attribute.AttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintServiceLookup.html */
@:native("javax.print.PrintServiceLookup")
extern class PrintServiceLookup extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintServiceLookup.html#PrintServiceLookup() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintServiceLookup.html#getDefaultPrintService() */
	/*@@@ modifiers=1025 */ public function getDefaultPrintService():PrintService;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintServiceLookup.html#getMultiDocPrintServices(javax.print.DocFlavor[], javax.print.attribute.AttributeSet) */
	/*@@@ modifiers=1025 */ public function getMultiDocPrintServices(flavors:NativeArray<DocFlavor>, attributes:AttributeSet):NativeArray<MultiDocPrintService>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintServiceLookup.html#getPrintServices(javax.print.DocFlavor, javax.print.attribute.AttributeSet) */
	/*@@@ modifiers=1025 */ @:overload(function (flavor:DocFlavor, attributes:AttributeSet):NativeArray<PrintService> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintServiceLookup.html#getPrintServices() */
	/*@@@ modifiers=1025 */ public function getPrintServices():NativeArray<PrintService>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintServiceLookup.html#lookupDefaultPrintService() */
	/*@@@ modifiers=25 */ static public function lookupDefaultPrintService():PrintService;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintServiceLookup.html#lookupMultiDocPrintServices(javax.print.DocFlavor[], javax.print.attribute.AttributeSet) */
	/*@@@ modifiers=25 */ static public function lookupMultiDocPrintServices(flavors:NativeArray<DocFlavor>, attributes:AttributeSet):NativeArray<MultiDocPrintService>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintServiceLookup.html#lookupPrintServices(javax.print.DocFlavor, javax.print.attribute.AttributeSet) */
	/*@@@ modifiers=25 */ static public function lookupPrintServices(flavor:DocFlavor, attributes:AttributeSet):NativeArray<PrintService>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintServiceLookup.html#registerService(javax.print.PrintService) */
	/*@@@ modifiers=9 */ static public function registerService(service:PrintService):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/PrintServiceLookup.html#registerServiceProvider(javax.print.PrintServiceLookup) */
	/*@@@ modifiers=9 */ static public function registerServiceProvider(sp:PrintServiceLookup):Bool;

}

