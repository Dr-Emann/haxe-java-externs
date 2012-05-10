package javax.print.attribute.standard;

import java.lang.Class;
import javax.print.attribute.Attribute;
import javax.print.attribute.SetOfIntegerSyntax;
import javax.print.attribute.SupportedValuesAttribute;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobMediaSheetsSupported.html */
@:native("javax.print.attribute.standard.JobMediaSheetsSupported") @:final
extern class JobMediaSheetsSupported extends SetOfIntegerSyntax, implements SupportedValuesAttribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobMediaSheetsSupported.html#JobMediaSheetsSupported(int, int) */
	/*@@@ modifiers=1 */ public function new(lowerBound:Int, upperBound:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobMediaSheetsSupported.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobMediaSheetsSupported.html#getCategory() */
	/*@@@ modifiers=17 */ public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobMediaSheetsSupported.html#getName() */
	/*@@@ modifiers=17 */ public function getName():String;

}

