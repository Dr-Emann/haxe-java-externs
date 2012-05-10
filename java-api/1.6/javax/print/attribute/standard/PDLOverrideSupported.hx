package javax.print.attribute.standard;

import java.NativeArray;
import java.lang.Class;
import javax.print.attribute.Attribute;
import javax.print.attribute.EnumSyntax;
import javax.print.attribute.PrintServiceAttribute;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PDLOverrideSupported.html */
@:native("javax.print.attribute.standard.PDLOverrideSupported")
extern class PDLOverrideSupported extends EnumSyntax, implements PrintServiceAttribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PDLOverrideSupported.html#PDLOverrideSupported(int) */
	/*@@@ modifiers=4 */ private function new(value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PDLOverrideSupported.html#getCategory() */
	/*@@@ modifiers=17 */ public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PDLOverrideSupported.html#getEnumValueTable() */
	/*@@@ modifiers=4 */ override private function getEnumValueTable():NativeArray<EnumSyntax>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PDLOverrideSupported.html#getName() */
	/*@@@ modifiers=17 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PDLOverrideSupported.html#getStringTable() */
	/*@@@ modifiers=4 */ override private function getStringTable():NativeArray<String>;

}

