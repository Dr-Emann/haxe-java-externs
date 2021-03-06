package javax.print.attribute.standard;

import java.lang.Class;
import java.util.Locale;
import javax.print.attribute.Attribute;
import javax.print.attribute.PrintServiceAttribute;
import javax.print.attribute.TextSyntax;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterLocation.html */
@:native("javax.print.attribute.standard.PrinterLocation") @:final
extern class PrinterLocation extends TextSyntax, implements PrintServiceAttribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterLocation.html#PrinterLocation(java.lang.String, java.util.Locale) */
	/*@@@ modifiers=1 */ public function new(location:String, locale:Locale):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterLocation.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterLocation.html#getCategory() */
	/*@@@ modifiers=17 */ public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterLocation.html#getName() */
	/*@@@ modifiers=17 */ public function getName():String;

}

