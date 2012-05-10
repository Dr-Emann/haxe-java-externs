package javax.print.attribute.standard;

import java.lang.Class;
import javax.print.attribute.Attribute;
import javax.print.attribute.SetOfIntegerSyntax;
import javax.print.attribute.SupportedValuesAttribute;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobImpressionsSupported.html */
@:native("javax.print.attribute.standard.JobImpressionsSupported") @:final
extern class JobImpressionsSupported extends SetOfIntegerSyntax, implements SupportedValuesAttribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobImpressionsSupported.html#JobImpressionsSupported(int, int) */
	/*@@@ modifiers=1 */ public function new(lowerBound:Int, upperBound:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobImpressionsSupported.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobImpressionsSupported.html#getCategory() */
	/*@@@ modifiers=17 */ public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobImpressionsSupported.html#getName() */
	/*@@@ modifiers=17 */ public function getName():String;

}

