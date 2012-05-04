package java.awt;

import java.NativeArray;
import java.awt.event.ItemListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ItemSelectable.html */
@:native("java.awt.ItemSelectable")
extern interface ItemSelectable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ItemSelectable.html#addItemListener(java.awt.event.ItemListener) */
	public function addItemListener(l:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ItemSelectable.html#getSelectedObjects() */
	public function getSelectedObjects():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ItemSelectable.html#removeItemListener(java.awt.event.ItemListener) */
	public function removeItemListener(l:ItemListener):Void;

}

