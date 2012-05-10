package javax.print.attribute.standard;

import java.lang.Class;
import java.util.Locale;
import javax.print.attribute.Attribute;
import javax.print.attribute.PrintJobAttribute;
import javax.print.attribute.TextSyntax;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/OutputDeviceAssigned.html */
@:native("javax.print.attribute.standard.OutputDeviceAssigned") @:final
extern class OutputDeviceAssigned extends TextSyntax, implements PrintJobAttribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/OutputDeviceAssigned.html#OutputDeviceAssigned(java.lang.String, java.util.Locale) */
	/*@@@ modifiers=1 */ public function new(deviceName:String, locale:Locale):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/OutputDeviceAssigned.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/OutputDeviceAssigned.html#getCategory() */
	/*@@@ modifiers=17 */ public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/OutputDeviceAssigned.html#getName() */
	/*@@@ modifiers=17 */ public function getName():String;

}

