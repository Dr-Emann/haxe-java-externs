package javax.accessibility;

import javax.accessibility.AccessibleHyperlink;
import javax.accessibility.AccessibleText;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHypertext.html */
@:native("javax.accessibility.AccessibleHypertext")
extern interface AccessibleHypertext implements AccessibleText
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHypertext.html#getLink(int) */
	public function getLink(linkIndex:Int):AccessibleHyperlink;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHypertext.html#getLinkCount() */
	public function getLinkCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleHypertext.html#getLinkIndex(int) */
	public function getLinkIndex(charIndex:Int):Int;

}

