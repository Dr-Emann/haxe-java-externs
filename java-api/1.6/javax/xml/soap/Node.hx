package javax.xml.soap;

import javax.xml.soap.SOAPElement;
import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Node.html */
@:native("javax.xml.soap.Node")
extern interface Node implements Node
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Node.html#detachNode() */
	public function detachNode():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Node.html#getParentElement() */
	public function getParentElement():SOAPElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Node.html#getValue() */
	public function getValue():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Node.html#recycleNode() */
	public function recycleNode():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Node.html#setParentElement(javax.xml.soap.SOAPElement) */
	public function setParentElement(parent:SOAPElement):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Node.html#setValue(java.lang.String) */
	public function setValue(value:String):Void;

}

