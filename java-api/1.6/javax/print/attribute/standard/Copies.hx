package javax.print.attribute.standard;

import java.lang.Class;
import javax.print.attribute.Attribute;
import javax.print.attribute.IntegerSyntax;
import javax.print.attribute.PrintJobAttribute;
import javax.print.attribute.PrintRequestAttribute;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/Copies.html */
@:native("javax.print.attribute.standard.Copies") @:final
extern class Copies extends IntegerSyntax, implements PrintRequestAttribute, implements PrintJobAttribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/Copies.html#Copies(int) */
	/*@@@ modifiers=1 */ public function new(value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/Copies.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/Copies.html#getCategory() */
	/*@@@ modifiers=17 */ public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/Copies.html#getName() */
	/*@@@ modifiers=17 */ public function getName():String;

}

