package javax.swing.text;

import javax.swing.text.TabExpander;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabableView.html */
@:native("javax.swing.text.TabableView")
extern interface TabableView
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabableView.html#getPartialSpan(int, int) */
	/*@@@ modifiers=1025 */ public function getPartialSpan(p0:Int, p1:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabableView.html#getTabbedSpan(float, javax.swing.text.TabExpander) */
	/*@@@ modifiers=1025 */ public function getTabbedSpan(x:Single, e:TabExpander):Single;

}

