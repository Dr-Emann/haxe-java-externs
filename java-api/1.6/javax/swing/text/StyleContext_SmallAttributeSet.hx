package javax.swing.text;

import java.NativeArray;
import java.lang.Object;
import java.util.Enumeration;
import javax.swing.text.AttributeSet;
import javax.swing.text.StyleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.SmallAttributeSet.html */
@:native("javax.swing.text.StyleContext.SmallAttributeSet")
extern class StyleContext_SmallAttributeSet extends Object, implements AttributeSet
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.SmallAttributeSet.html#StyleContext$SmallAttributeSet(javax.swing.text.StyleContext, javax.swing.text.AttributeSet) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:StyleContext, arg1:AttributeSet):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.SmallAttributeSet.html#StyleContext$SmallAttributeSet(javax.swing.text.StyleContext, java.lang.Object[]) */
	/*@@@ modifiers=1 */ public function new(arg0:StyleContext, arg1:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.SmallAttributeSet.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.SmallAttributeSet.html#containsAttribute(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ public function containsAttribute(name:Dynamic, value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.SmallAttributeSet.html#containsAttributes(javax.swing.text.AttributeSet) */
	/*@@@ modifiers=1 */ public function containsAttributes(attrs:AttributeSet):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.SmallAttributeSet.html#copyAttributes() */
	/*@@@ modifiers=1 */ public function copyAttributes():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.SmallAttributeSet.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.SmallAttributeSet.html#getAttribute(java.lang.Object) */
	/*@@@ modifiers=1 */ public function getAttribute(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.SmallAttributeSet.html#getAttributeCount() */
	/*@@@ modifiers=1 */ public function getAttributeCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.SmallAttributeSet.html#getAttributeNames() */
	/*@@@ modifiers=1 */ public function getAttributeNames():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.SmallAttributeSet.html#getResolveParent() */
	/*@@@ modifiers=1 */ public function getResolveParent():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.SmallAttributeSet.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.SmallAttributeSet.html#isDefined(java.lang.Object) */
	/*@@@ modifiers=1 */ public function isDefined(key:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.SmallAttributeSet.html#isEqual(javax.swing.text.AttributeSet) */
	/*@@@ modifiers=1 */ public function isEqual(attr:AttributeSet):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyleContext.SmallAttributeSet.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

