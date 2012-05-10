package javax.xml.soap;

import javax.xml.soap.SOAPElement;
import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Node.html */
@:native("javax.xml.soap.Node")
extern interface Node implements Node
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Node.html#detachNode() */
	/*@@@ modifiers=1025 */ public function detachNode():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Node.html#getParentElement() */
	/*@@@ modifiers=1025 */ public function getParentElement():SOAPElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Node.html#getValue() */
	/*@@@ modifiers=1025 */ public function getValue():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Node.html#recycleNode() */
	/*@@@ modifiers=1025 */ public function recycleNode():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Node.html#setParentElement(javax.xml.soap.SOAPElement) */
	/*@@@ modifiers=1025 */ public function setParentElement(parent:SOAPElement):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Node.html#setValue(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setValue(value:String):Void;

}

