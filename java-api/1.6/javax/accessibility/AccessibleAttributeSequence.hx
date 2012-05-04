package javax.accessibility;

import java.lang.Object;
import javax.swing.text.AttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleAttributeSequence.html */
@:native("javax.accessibility.AccessibleAttributeSequence")
extern class AccessibleAttributeSequence extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleAttributeSequence.html#startIndex */
	public var startIndex:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleAttributeSequence.html#endIndex */
	public var endIndex:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleAttributeSequence.html#attributes */
	public var attributes:AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleAttributeSequence.html#AccessibleAttributeSequence(int, int, javax.swing.text.AttributeSet) */
	public function new(start:Int, end:Int, attr:AttributeSet):Void;

}

