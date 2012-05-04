package javax.print.attribute;

import java.NativeArray;
import java.io.Serializable;
import javax.print.attribute.HashAttributeSet;
import javax.print.attribute.PrintRequestAttribute;
import javax.print.attribute.PrintRequestAttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashPrintRequestAttributeSet.html */
@:native("javax.print.attribute.HashPrintRequestAttributeSet")
extern class HashPrintRequestAttributeSet extends HashAttributeSet, implements PrintRequestAttributeSet, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashPrintRequestAttributeSet.html#HashPrintRequestAttributeSet() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashPrintRequestAttributeSet.html#HashPrintRequestAttributeSet(javax.print.attribute.PrintRequestAttribute) */
	@:overload(function (attribute:PrintRequestAttribute):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashPrintRequestAttributeSet.html#HashPrintRequestAttributeSet(javax.print.attribute.PrintRequestAttribute[]) */
	@:overload(function (attribute:NativeArray<PrintRequestAttribute>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashPrintRequestAttributeSet.html#HashPrintRequestAttributeSet(javax.print.attribute.PrintRequestAttributeSet) */
	public function new(attribute:PrintRequestAttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashPrintRequestAttributeSet.html#hashCode() */
	override public function hashCode():Int;

}

