package javax.print.attribute.standard;

import java.NativeArray;
import java.lang.Class;
import javax.print.attribute.Attribute;
import javax.print.attribute.DocAttribute;
import javax.print.attribute.EnumSyntax;
import javax.print.attribute.PrintJobAttribute;
import javax.print.attribute.PrintRequestAttribute;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrintQuality.html */
@:native("javax.print.attribute.standard.PrintQuality")
extern class PrintQuality extends EnumSyntax, implements DocAttribute, implements PrintRequestAttribute, implements PrintJobAttribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrintQuality.html#PrintQuality(int) */
	private function new(value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrintQuality.html#getCategory() */
	public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrintQuality.html#getEnumValueTable() */
	override private function getEnumValueTable():NativeArray<EnumSyntax>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrintQuality.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrintQuality.html#getOffset() */
	override private function getOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrintQuality.html#getStringTable() */
	override private function getStringTable():NativeArray<String>;

}

