package javax.xml.soap;

import javax.xml.soap.Node;
import org.w3c.dom.Text;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Text.html */
@:native("javax.xml.soap.Text")
extern interface Text implements Node, implements org.w3c.dom.Text
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Text.html#isComment() */
	/*@@@ modifiers=1025 */ public function isComment():Bool;

}

