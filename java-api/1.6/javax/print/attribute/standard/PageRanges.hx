package javax.print.attribute.standard;

import java.NativeArray;
import java.lang.Class;
import javax.print.attribute.Attribute;
import javax.print.attribute.DocAttribute;
import javax.print.attribute.PrintJobAttribute;
import javax.print.attribute.PrintRequestAttribute;
import javax.print.attribute.SetOfIntegerSyntax;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PageRanges.html */
@:native("javax.print.attribute.standard.PageRanges") @:final
extern class PageRanges extends SetOfIntegerSyntax, implements DocAttribute, implements PrintRequestAttribute, implements PrintJobAttribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PageRanges.html#PageRanges(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (members:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PageRanges.html#PageRanges(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (lowerBound:Int, upperBound:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PageRanges.html#PageRanges(int) */
	/*@@@ modifiers=1 */ @:overload(function (members:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PageRanges.html#PageRanges(int[][]) */
	/*@@@ modifiers=1 */ public function new(members:NativeArray<NativeArray<Int>>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PageRanges.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PageRanges.html#getCategory() */
	/*@@@ modifiers=17 */ public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PageRanges.html#getName() */
	/*@@@ modifiers=17 */ public function getName():String;

}

