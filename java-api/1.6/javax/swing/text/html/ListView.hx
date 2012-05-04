package javax.swing.text.html;

import java.awt.Graphics;
import java.awt.Rectangle;
import java.awt.Shape;
import java.lang.Number;
import javax.swing.text.Element;
import javax.swing.text.html.BlockView;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ListView.html */
@:native("javax.swing.text.html.ListView")
extern class ListView extends BlockView
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ListView.html#ListView(javax.swing.text.Element) */
	public function new(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ListView.html#getAlignment(int) */
	override public function getAlignment(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ListView.html#paint(java.awt.Graphics, java.awt.Shape) */
	override public function paint(g:Graphics, allocation:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ListView.html#paintChild(java.awt.Graphics, java.awt.Rectangle, int) */
	override private function paintChild(g:Graphics, alloc:Rectangle, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/ListView.html#setPropertiesFromAttributes() */
	override private function setPropertiesFromAttributes():Void;

}

