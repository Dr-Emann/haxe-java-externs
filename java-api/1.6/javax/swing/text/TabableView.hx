package javax.swing.text;

import java.lang.Number;
import javax.swing.text.TabExpander;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabableView.html */
@:native("javax.swing.text.TabableView")
extern interface TabableView
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabableView.html#getPartialSpan(int, int) */
	public function getPartialSpan(p0:Int, p1:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabableView.html#getTabbedSpan(float, javax.swing.text.TabExpander) */
	public function getTabbedSpan(x:StdFloat, e:TabExpander):StdFloat;

}

