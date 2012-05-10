package javax.print.attribute;

import java.NativeArray;
import java.io.Serializable;
import javax.print.attribute.HashAttributeSet;
import javax.print.attribute.PrintJobAttribute;
import javax.print.attribute.PrintJobAttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashPrintJobAttributeSet.html */
@:native("javax.print.attribute.HashPrintJobAttributeSet")
extern class HashPrintJobAttributeSet extends HashAttributeSet, implements PrintJobAttributeSet, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashPrintJobAttributeSet.html#HashPrintJobAttributeSet() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashPrintJobAttributeSet.html#HashPrintJobAttributeSet(javax.print.attribute.PrintJobAttribute) */
	/*@@@ modifiers=1 */ @:overload(function (attribute:PrintJobAttribute):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashPrintJobAttributeSet.html#HashPrintJobAttributeSet(javax.print.attribute.PrintJobAttribute[]) */
	/*@@@ modifiers=1 */ @:overload(function (attribute:NativeArray<PrintJobAttribute>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashPrintJobAttributeSet.html#HashPrintJobAttributeSet(javax.print.attribute.PrintJobAttributeSet) */
	/*@@@ modifiers=1 */ public function new(attribute:PrintJobAttributeSet):Void;

}

