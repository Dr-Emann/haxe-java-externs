package javax.print.attribute;

import java.NativeArray;
import java.io.Serializable;
import javax.print.attribute.DocAttribute;
import javax.print.attribute.DocAttributeSet;
import javax.print.attribute.HashAttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashDocAttributeSet.html */
@:native("javax.print.attribute.HashDocAttributeSet")
extern class HashDocAttributeSet extends HashAttributeSet, implements DocAttributeSet, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashDocAttributeSet.html#HashDocAttributeSet() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashDocAttributeSet.html#HashDocAttributeSet(javax.print.attribute.DocAttribute) */
	/*@@@ modifiers=1 */ @:overload(function (attribute:DocAttribute):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashDocAttributeSet.html#HashDocAttributeSet(javax.print.attribute.DocAttribute[]) */
	/*@@@ modifiers=1 */ @:overload(function (attribute:NativeArray<DocAttribute>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashDocAttributeSet.html#HashDocAttributeSet(javax.print.attribute.DocAttributeSet) */
	/*@@@ modifiers=1 */ public function new(attribute:DocAttributeSet):Void;

}

