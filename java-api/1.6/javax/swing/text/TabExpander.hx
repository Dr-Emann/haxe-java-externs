package javax.swing.text;

import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabExpander.html */
@:native("javax.swing.text.TabExpander")
extern interface TabExpander
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TabExpander.html#nextTabStop(float, int) */
	public function nextTabStop(x:StdFloat, tabOffset:Int):StdFloat;

}

