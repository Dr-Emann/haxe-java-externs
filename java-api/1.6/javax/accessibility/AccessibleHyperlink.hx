package javax.accessibility;

import java.lang.Object;
import javax.accessibility.AccessibleAction;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHyperlink.html */
@:native("javax.accessibility.AccessibleHyperlink")
extern class AccessibleHyperlink extends Object, implements AccessibleAction
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHyperlink.html#AccessibleHyperlink() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHyperlink.html#doAccessibleAction(int) */
	public function doAccessibleAction(i:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHyperlink.html#getAccessibleActionAnchor(int) */
	public function getAccessibleActionAnchor(i:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHyperlink.html#getAccessibleActionCount() */
	public function getAccessibleActionCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHyperlink.html#getAccessibleActionDescription(int) */
	public function getAccessibleActionDescription(i:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHyperlink.html#getAccessibleActionObject(int) */
	public function getAccessibleActionObject(i:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHyperlink.html#getEndIndex() */
	public function getEndIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHyperlink.html#getStartIndex() */
	public function getStartIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHyperlink.html#isValid() */
	public function isValid():Bool;

}

