package javax.print.attribute.standard;

import java.lang.Class;
import java.util.Date;
import javax.print.attribute.Attribute;
import javax.print.attribute.DateTimeSyntax;
import javax.print.attribute.PrintJobAttribute;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/DateTimeAtCreation.html */
@:native("javax.print.attribute.standard.DateTimeAtCreation") @:final
extern class DateTimeAtCreation extends DateTimeSyntax, implements PrintJobAttribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/DateTimeAtCreation.html#DateTimeAtCreation(java.util.Date) */
	public function new(dateTime:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/DateTimeAtCreation.html#equals(java.lang.Object) */
	override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/DateTimeAtCreation.html#getCategory() */
	public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/DateTimeAtCreation.html#getName() */
	public function getName():String;

}

