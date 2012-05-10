package javax.swing.text.html;

import java.awt.Graphics;
import java.io.Serializable;
import java.lang.Object;
import javax.swing.text.View;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.ListPainter.html */
@:native("javax.swing.text.html.StyleSheet.ListPainter")
extern class StyleSheet_ListPainter extends Object, implements Serializable
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.ListPainter.html#paint(java.awt.Graphics, float, float, float, float, javax.swing.text.View, int) */
	/*@@@ modifiers=1 */ public function paint(g:Graphics, x:Single, y:Single, w:Single, h:Single, v:View, item:Int):Void;

}

