package javax.print;

import java.NativeArray;
import java.awt.GraphicsConfiguration;
import java.lang.Object;
import javax.print.DocFlavor;
import javax.print.PrintService;
import javax.print.attribute.PrintRequestAttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/ServiceUI.html */
@:native("javax.print.ServiceUI")
extern class ServiceUI extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/ServiceUI.html#ServiceUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/ServiceUI.html#printDialog(java.awt.GraphicsConfiguration, int, int, javax.print.PrintService[], javax.print.PrintService, javax.print.DocFlavor, javax.print.attribute.PrintRequestAttributeSet) */
	/*@@@ modifiers=9 */ static public function printDialog(gc:GraphicsConfiguration, x:Int, y:Int, services:NativeArray<PrintService>, defaultService:PrintService, flavor:DocFlavor, attributes:PrintRequestAttributeSet):PrintService;

}

