package javax.swing.text;

import javax.swing.event.ChangeListener;
import javax.swing.text.MutableAttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Style.html */
@:native("javax.swing.text.Style")
extern interface Style implements MutableAttributeSet
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Style.html#addChangeListener(javax.swing.event.ChangeListener) */
	public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Style.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Style.html#removeChangeListener(javax.swing.event.ChangeListener) */
	public function removeChangeListener(l:ChangeListener):Void;

}

