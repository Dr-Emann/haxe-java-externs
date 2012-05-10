package javax.xml.bind.annotation;

import javax.xml.bind.ValidationEventHandler;
import javax.xml.transform.Result;
import javax.xml.transform.Source;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/DomHandler.html */
@:native("javax.xml.bind.annotation.DomHandler")
extern interface DomHandler<ElementT : (Dynamic), ResultT : (Result)>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/DomHandler.html#createUnmarshaller(javax.xml.bind.ValidationEventHandler) */
	/*@@@ modifiers=1025 */ public function createUnmarshaller(errorHandler:ValidationEventHandler):ResultT;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/DomHandler.html#getElement(javax.xml.transform.Result) */
	/*@@@ modifiers=1025 */ public function getElement(rt:ResultT):ElementT;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/DomHandler.html#marshal(java.lang.Object, javax.xml.bind.ValidationEventHandler) */
	/*@@@ modifiers=1025 */ public function marshal(n:ElementT, errorHandler:ValidationEventHandler):Source;

}

