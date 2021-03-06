package javax.print.attribute.standard;

import java.lang.Class;
import java.util.Locale;
import javax.print.attribute.Attribute;
import javax.print.attribute.PrintServiceAttribute;
import javax.print.attribute.TextSyntax;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterInfo.html */
@:native("javax.print.attribute.standard.PrinterInfo") @:final
extern class PrinterInfo extends TextSyntax, implements PrintServiceAttribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterInfo.html#PrinterInfo(java.lang.String, java.util.Locale) */
	/*@@@ modifiers=1 */ public function new(info:String, locale:Locale):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterInfo.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterInfo.html#getCategory() */
	/*@@@ modifiers=17 */ public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterInfo.html#getName() */
	/*@@@ modifiers=17 */ public function getName():String;

}

