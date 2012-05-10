package javax.print.attribute.standard;

import java.NativeArray;
import java.lang.Class;
import javax.print.attribute.Attribute;
import javax.print.attribute.EnumSyntax;
import javax.print.attribute.PrintJobAttribute;
import javax.print.attribute.PrintRequestAttribute;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PresentationDirection.html */
@:native("javax.print.attribute.standard.PresentationDirection") @:final
extern class PresentationDirection extends EnumSyntax, implements PrintJobAttribute, implements PrintRequestAttribute
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PresentationDirection.html#getCategory() */
	/*@@@ modifiers=17 */ public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PresentationDirection.html#getEnumValueTable() */
	/*@@@ modifiers=4 */ override private function getEnumValueTable():NativeArray<EnumSyntax>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PresentationDirection.html#getName() */
	/*@@@ modifiers=17 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PresentationDirection.html#getStringTable() */
	/*@@@ modifiers=4 */ override private function getStringTable():NativeArray<String>;

}

