package javax.print.attribute.standard;

import java.lang.Class;
import java.net.URI;
import javax.print.attribute.Attribute;
import javax.print.attribute.PrintJobAttribute;
import javax.print.attribute.PrintRequestAttribute;
import javax.print.attribute.URISyntax;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/Destination.html */
@:native("javax.print.attribute.standard.Destination") @:final
extern class Destination extends URISyntax, implements PrintJobAttribute, implements PrintRequestAttribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/Destination.html#Destination(java.net.URI) */
	/*@@@ modifiers=1 */ public function new(uri:URI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/Destination.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/Destination.html#getCategory() */
	/*@@@ modifiers=17 */ public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/Destination.html#getName() */
	/*@@@ modifiers=17 */ public function getName():String;

}

