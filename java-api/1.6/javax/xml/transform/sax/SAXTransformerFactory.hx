package javax.xml.transform.sax;

import javax.xml.transform.Source;
import javax.xml.transform.Templates;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.sax.TemplatesHandler;
import javax.xml.transform.sax.TransformerHandler;
import org.xml.sax.XMLFilter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXTransformerFactory.html */
@:native("javax.xml.transform.sax.SAXTransformerFactory")
extern class SAXTransformerFactory extends TransformerFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXTransformerFactory.html#SAXTransformerFactory() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXTransformerFactory.html#newTemplatesHandler() */
	/*@@@ modifiers=1025 */ public function newTemplatesHandler():TemplatesHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXTransformerFactory.html#newTransformerHandler(javax.xml.transform.Source) */
	/*@@@ modifiers=1025 */ @:overload(function (src:Source):TransformerHandler {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXTransformerFactory.html#newTransformerHandler(javax.xml.transform.Templates) */
	/*@@@ modifiers=1025 */ @:overload(function (templates:Templates):TransformerHandler {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXTransformerFactory.html#newTransformerHandler() */
	/*@@@ modifiers=1025 */ public function newTransformerHandler():TransformerHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXTransformerFactory.html#newXMLFilter(javax.xml.transform.Source) */
	/*@@@ modifiers=1025 */ @:overload(function (src:Source):XMLFilter {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXTransformerFactory.html#newXMLFilter(javax.xml.transform.Templates) */
	/*@@@ modifiers=1025 */ public function newXMLFilter(templates:Templates):XMLFilter;

}

