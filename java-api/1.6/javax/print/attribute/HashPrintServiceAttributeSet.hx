package javax.print.attribute;

import java.NativeArray;
import java.io.Serializable;
import javax.print.attribute.HashAttributeSet;
import javax.print.attribute.PrintServiceAttribute;
import javax.print.attribute.PrintServiceAttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashPrintServiceAttributeSet.html */
@:native("javax.print.attribute.HashPrintServiceAttributeSet")
extern class HashPrintServiceAttributeSet extends HashAttributeSet, implements PrintServiceAttributeSet, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashPrintServiceAttributeSet.html#HashPrintServiceAttributeSet() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashPrintServiceAttributeSet.html#HashPrintServiceAttributeSet(javax.print.attribute.PrintServiceAttribute) */
	/*@@@ modifiers=1 */ @:overload(function (attribute:PrintServiceAttribute):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashPrintServiceAttributeSet.html#HashPrintServiceAttributeSet(javax.print.attribute.PrintServiceAttribute[]) */
	/*@@@ modifiers=1 */ @:overload(function (attribute:NativeArray<PrintServiceAttribute>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashPrintServiceAttributeSet.html#HashPrintServiceAttributeSet(javax.print.attribute.PrintServiceAttributeSet) */
	/*@@@ modifiers=1 */ public function new(attribute:PrintServiceAttributeSet):Void;

}

