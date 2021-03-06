package javax.swing.text.html;

import java.io.Serializable;
import javax.swing.text.html.HTML_Tag;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTML.UnknownTag.html */
@:native("javax.swing.text.html.HTML.UnknownTag")
extern class HTML_UnknownTag extends HTML_Tag, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTML.UnknownTag.html#HTML$UnknownTag(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(id:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTML.UnknownTag.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTML.UnknownTag.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

}

