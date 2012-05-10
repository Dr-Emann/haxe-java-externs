package java.awt.font;

import java.awt.font.TextHitInfo;
import java.awt.font.TextLayout;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.CaretPolicy.html */
@:native("java.awt.font.TextLayout.CaretPolicy")
extern class TextLayout_CaretPolicy extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.CaretPolicy.html#TextLayout$CaretPolicy() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.CaretPolicy.html#getStrongCaret(java.awt.font.TextHitInfo, java.awt.font.TextHitInfo, java.awt.font.TextLayout) */
	/*@@@ modifiers=1 */ public function getStrongCaret(hit1:TextHitInfo, hit2:TextHitInfo, layout:TextLayout):TextHitInfo;

}

