package javax.accessibility;

import javax.accessibility.AccessibleHyperlink;
import javax.accessibility.AccessibleText;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHypertext.html */
@:native("javax.accessibility.AccessibleHypertext")
extern interface AccessibleHypertext implements AccessibleText
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHypertext.html#getLink(int) */
	/*@@@ modifiers=1025 */ public function getLink(linkIndex:Int):AccessibleHyperlink;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHypertext.html#getLinkCount() */
	/*@@@ modifiers=1025 */ public function getLinkCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHypertext.html#getLinkIndex(int) */
	/*@@@ modifiers=1025 */ public function getLinkIndex(charIndex:Int):Int;

}

