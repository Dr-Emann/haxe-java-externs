package javax.print.attribute.standard;

import java.lang.Class;
import java.util.Locale;
import javax.print.attribute.Attribute;
import javax.print.attribute.PrintServiceAttribute;
import javax.print.attribute.TextSyntax;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterMessageFromOperator.html */
@:native("javax.print.attribute.standard.PrinterMessageFromOperator") @:final
extern class PrinterMessageFromOperator extends TextSyntax, implements PrintServiceAttribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterMessageFromOperator.html#PrinterMessageFromOperator(java.lang.String, java.util.Locale) */
	/*@@@ modifiers=1 */ public function new(message:String, locale:Locale):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterMessageFromOperator.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterMessageFromOperator.html#getCategory() */
	/*@@@ modifiers=17 */ public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterMessageFromOperator.html#getName() */
	/*@@@ modifiers=17 */ public function getName():String;

}

