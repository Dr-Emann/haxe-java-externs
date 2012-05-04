package javax.print.attribute.standard;

import java.lang.Class;
import javax.print.attribute.Attribute;
import javax.print.attribute.IntegerSyntax;
import javax.print.attribute.PrintJobAttribute;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobMediaSheetsCompleted.html */
@:native("javax.print.attribute.standard.JobMediaSheetsCompleted") @:final
extern class JobMediaSheetsCompleted extends IntegerSyntax, implements PrintJobAttribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobMediaSheetsCompleted.html#JobMediaSheetsCompleted(int) */
	public function new(value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobMediaSheetsCompleted.html#equals(java.lang.Object) */
	override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobMediaSheetsCompleted.html#getCategory() */
	public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobMediaSheetsCompleted.html#getName() */
	public function getName():String;

}

