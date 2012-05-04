package javax.accessibility;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTextSequence.html */
@:native("javax.accessibility.AccessibleTextSequence")
extern class AccessibleTextSequence extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTextSequence.html#startIndex */
	public var startIndex:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTextSequence.html#endIndex */
	public var endIndex:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTextSequence.html#text */
	public var text:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTextSequence.html#AccessibleTextSequence(int, int, java.lang.String) */
	public function new(start:Int, end:Int, txt:String):Void;

}

