package javax.print.attribute.standard;

import java.lang.Class;
import java.util.Date;
import javax.print.attribute.Attribute;
import javax.print.attribute.DateTimeSyntax;
import javax.print.attribute.PrintJobAttribute;
import javax.print.attribute.PrintRequestAttribute;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobHoldUntil.html */
@:native("javax.print.attribute.standard.JobHoldUntil") @:final
extern class JobHoldUntil extends DateTimeSyntax, implements PrintRequestAttribute, implements PrintJobAttribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobHoldUntil.html#JobHoldUntil(java.util.Date) */
	/*@@@ modifiers=1 */ public function new(dateTime:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobHoldUntil.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobHoldUntil.html#getCategory() */
	/*@@@ modifiers=17 */ public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobHoldUntil.html#getName() */
	/*@@@ modifiers=17 */ public function getName():String;

}

