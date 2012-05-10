package javax.accessibility;

import java.lang.Object;
import javax.accessibility.AccessibleAction;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHyperlink.html */
@:native("javax.accessibility.AccessibleHyperlink")
extern class AccessibleHyperlink extends Object, implements AccessibleAction
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHyperlink.html#AccessibleHyperlink() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHyperlink.html#doAccessibleAction(int) */
	/*@@@ modifiers=1025 */ public function doAccessibleAction(i:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHyperlink.html#getAccessibleActionAnchor(int) */
	/*@@@ modifiers=1025 */ public function getAccessibleActionAnchor(i:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHyperlink.html#getAccessibleActionCount() */
	/*@@@ modifiers=1025 */ public function getAccessibleActionCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHyperlink.html#getAccessibleActionDescription(int) */
	/*@@@ modifiers=1025 */ public function getAccessibleActionDescription(i:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHyperlink.html#getAccessibleActionObject(int) */
	/*@@@ modifiers=1025 */ public function getAccessibleActionObject(i:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHyperlink.html#getEndIndex() */
	/*@@@ modifiers=1025 */ public function getEndIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHyperlink.html#getStartIndex() */
	/*@@@ modifiers=1025 */ public function getStartIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHyperlink.html#isValid() */
	/*@@@ modifiers=1025 */ public function isValid():Bool;

}

