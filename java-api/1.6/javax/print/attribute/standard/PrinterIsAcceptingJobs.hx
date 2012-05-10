package javax.print.attribute.standard;

import java.NativeArray;
import java.lang.Class;
import javax.print.attribute.Attribute;
import javax.print.attribute.EnumSyntax;
import javax.print.attribute.PrintServiceAttribute;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterIsAcceptingJobs.html */
@:native("javax.print.attribute.standard.PrinterIsAcceptingJobs") @:final
extern class PrinterIsAcceptingJobs extends EnumSyntax, implements PrintServiceAttribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterIsAcceptingJobs.html#PrinterIsAcceptingJobs(int) */
	/*@@@ modifiers=4 */ private function new(value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterIsAcceptingJobs.html#getCategory() */
	/*@@@ modifiers=17 */ public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterIsAcceptingJobs.html#getEnumValueTable() */
	/*@@@ modifiers=4 */ override private function getEnumValueTable():NativeArray<EnumSyntax>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterIsAcceptingJobs.html#getName() */
	/*@@@ modifiers=17 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterIsAcceptingJobs.html#getStringTable() */
	/*@@@ modifiers=4 */ override private function getStringTable():NativeArray<String>;

}

