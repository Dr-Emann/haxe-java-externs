package javax.xml.transform.dom;

import java.lang.Object;
import javax.xml.transform.Result;
import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/dom/DOMResult.html */
@:native("javax.xml.transform.dom.DOMResult")
extern class DOMResult extends Object, implements Result
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/dom/DOMResult.html#DOMResult(org.w3c.dom.Node) */
	/*@@@ modifiers=1 */ @:overload(function (node:Node):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/dom/DOMResult.html#DOMResult(org.w3c.dom.Node, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (node:Node, systemId:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/dom/DOMResult.html#DOMResult(org.w3c.dom.Node, org.w3c.dom.Node) */
	/*@@@ modifiers=1 */ @:overload(function (node:Node, systemId:Node):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/dom/DOMResult.html#DOMResult(org.w3c.dom.Node, org.w3c.dom.Node, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (node:Node, nextSibling:Node, systemId:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/dom/DOMResult.html#DOMResult() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/dom/DOMResult.html#getNextSibling() */
	/*@@@ modifiers=1 */ public function getNextSibling():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/dom/DOMResult.html#getNode() */
	/*@@@ modifiers=1 */ public function getNode():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/dom/DOMResult.html#getSystemId() */
	/*@@@ modifiers=1 */ public function getSystemId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/dom/DOMResult.html#setNextSibling(org.w3c.dom.Node) */
	/*@@@ modifiers=1 */ public function setNextSibling(nextSibling:Node):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/dom/DOMResult.html#setNode(org.w3c.dom.Node) */
	/*@@@ modifiers=1 */ public function setNode(node:Node):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/dom/DOMResult.html#setSystemId(java.lang.String) */
	/*@@@ modifiers=1 */ public function setSystemId(systemId:String):Void;

}

