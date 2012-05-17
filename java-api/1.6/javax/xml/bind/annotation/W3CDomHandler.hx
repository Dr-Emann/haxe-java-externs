package javax.xml.bind.annotation;

import java.lang.Object;
import javax.xml.bind.ValidationEventHandler;
import javax.xml.bind.annotation.DomHandler;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.transform.Result;
import javax.xml.transform.Source;
import javax.xml.transform.dom.DOMResult;
import org.w3c.dom.Element;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/W3CDomHandler.html */
@:native("javax.xml.bind.annotation.W3CDomHandler")
extern class W3CDomHandler extends Object, implements DomHandler<Element, DOMResult>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/W3CDomHandler.html#W3CDomHandler(javax.xml.parsers.DocumentBuilder) */
	/*@@@ modifiers=1 */ @:overload(function (builder:DocumentBuilder):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/W3CDomHandler.html#W3CDomHandler() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/W3CDomHandler.html#createUnmarshaller(javax.xml.bind.ValidationEventHandler) */
	/*@@@ modifiers=1 */ public function createUnmarshaller(errorHandler:ValidationEventHandler):DOMResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/W3CDomHandler.html#getBuilder() */
	/*@@@ modifiers=1 */ public function getBuilder():DocumentBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/W3CDomHandler.html#getElement(javax.xml.transform.dom.DOMResult) */
	/*@@@ modifiers=1 */ public function getElement(r:DOMResult):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/W3CDomHandler.html#marshal(java.lang.Object, javax.xml.bind.ValidationEventHandler) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic, p1:ValidationEventHandler):Source {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/W3CDomHandler.html#marshal(org.w3c.dom.Element, javax.xml.bind.ValidationEventHandler) */
	/*@@@ modifiers=1 */ public function marshal(element:Element, errorHandler:ValidationEventHandler):Source;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/W3CDomHandler.html#setBuilder(javax.xml.parsers.DocumentBuilder) */
	/*@@@ modifiers=1 */ public function setBuilder(builder:DocumentBuilder):Void;

}

