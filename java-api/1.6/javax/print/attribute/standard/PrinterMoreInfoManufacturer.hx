package javax.print.attribute.standard;

import java.lang.Class;
import java.net.URI;
import javax.print.attribute.Attribute;
import javax.print.attribute.PrintServiceAttribute;
import javax.print.attribute.URISyntax;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterMoreInfoManufacturer.html */
@:native("javax.print.attribute.standard.PrinterMoreInfoManufacturer") @:final
extern class PrinterMoreInfoManufacturer extends URISyntax, implements PrintServiceAttribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterMoreInfoManufacturer.html#PrinterMoreInfoManufacturer(java.net.URI) */
	public function new(uri:URI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterMoreInfoManufacturer.html#equals(java.lang.Object) */
	override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterMoreInfoManufacturer.html#getCategory() */
	public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterMoreInfoManufacturer.html#getName() */
	public function getName():String;

}

