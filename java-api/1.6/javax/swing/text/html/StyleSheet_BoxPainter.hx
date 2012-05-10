package javax.swing.text.html;

import java.awt.Graphics;
import java.io.Serializable;
import java.lang.Object;
import javax.swing.text.View;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.BoxPainter.html */
@:native("javax.swing.text.html.StyleSheet.BoxPainter")
extern class StyleSheet_BoxPainter extends Object, implements Serializable
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.BoxPainter.html#getInset(int, javax.swing.text.View) */
	/*@@@ modifiers=1 */ public function getInset(side:Int, v:View):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/StyleSheet.BoxPainter.html#paint(java.awt.Graphics, float, float, float, float, javax.swing.text.View) */
	/*@@@ modifiers=1 */ public function paint(g:Graphics, x:Single, y:Single, w:Single, h:Single, v:View):Void;

}

