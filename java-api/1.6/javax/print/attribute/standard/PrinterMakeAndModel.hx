package javax.print.attribute.standard;

import java.lang.Class;
import java.util.Locale;
import javax.print.attribute.Attribute;
import javax.print.attribute.PrintServiceAttribute;
import javax.print.attribute.TextSyntax;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterMakeAndModel.html */
@:native("javax.print.attribute.standard.PrinterMakeAndModel") @:final
extern class PrinterMakeAndModel extends TextSyntax, implements PrintServiceAttribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterMakeAndModel.html#PrinterMakeAndModel(java.lang.String, java.util.Locale) */
	public function new(makeAndModel:String, locale:Locale):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterMakeAndModel.html#equals(java.lang.Object) */
	override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterMakeAndModel.html#getCategory() */
	public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterMakeAndModel.html#getName() */
	public function getName():String;

}

