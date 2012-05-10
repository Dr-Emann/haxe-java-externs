package javax.print.attribute.standard;

import java.NativeArray;
import java.lang.Class;
import javax.print.attribute.Attribute;
import javax.print.attribute.EnumSyntax;
import javax.print.attribute.PrintJobAttribute;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobState.html */
@:native("javax.print.attribute.standard.JobState")
extern class JobState extends EnumSyntax, implements PrintJobAttribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobState.html#JobState(int) */
	/*@@@ modifiers=4 */ private function new(value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobState.html#getCategory() */
	/*@@@ modifiers=17 */ public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobState.html#getEnumValueTable() */
	/*@@@ modifiers=4 */ override private function getEnumValueTable():NativeArray<EnumSyntax>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobState.html#getName() */
	/*@@@ modifiers=17 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobState.html#getStringTable() */
	/*@@@ modifiers=4 */ override private function getStringTable():NativeArray<String>;

}

