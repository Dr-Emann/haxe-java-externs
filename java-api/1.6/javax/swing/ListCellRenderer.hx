package javax.swing;

import java.awt.Component;
import javax.swing.JList;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListCellRenderer.html */
@:native("javax.swing.ListCellRenderer")
extern interface ListCellRenderer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListCellRenderer.html#getListCellRendererComponent(javax.swing.JList, java.lang.Object, int, boolean, boolean) */
	public function getListCellRendererComponent(list:JList, value:Dynamic, index:Int, isSelected:Bool, cellHasFocus:Bool):Component;

}

