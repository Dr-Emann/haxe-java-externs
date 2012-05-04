package javax.xml.transform.dom;

import java.lang.Object;
import javax.xml.transform.Source;
import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/dom/DOMSource.html */
@:native("javax.xml.transform.dom.DOMSource")
extern class DOMSource extends Object, implements Source
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/dom/DOMSource.html#DOMSource() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/dom/DOMSource.html#DOMSource(org.w3c.dom.Node) */
	@:overload(function (n:Node):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/dom/DOMSource.html#DOMSource(org.w3c.dom.Node, java.lang.String) */
	public function new(node:Node, systemID:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/dom/DOMSource.html#getNode() */
	public function getNode():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/dom/DOMSource.html#getSystemId() */
	public function getSystemId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/dom/DOMSource.html#setNode(org.w3c.dom.Node) */
	public function setNode(node:Node):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/dom/DOMSource.html#setSystemId(java.lang.String) */
	public function setSystemId(systemID:String):Void;

}

