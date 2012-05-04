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
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXTransformerFactory.html#newTemplatesHandler() */
	public function newTemplatesHandler():TemplatesHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXTransformerFactory.html#newTransformerHandler(javax.xml.transform.Source) */
	@:overload(function (src:Source):TransformerHandler {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXTransformerFactory.html#newTransformerHandler(javax.xml.transform.Templates) */
	@:overload(function (templates:Templates):TransformerHandler {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXTransformerFactory.html#newTransformerHandler() */
	public function newTransformerHandler():TransformerHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXTransformerFactory.html#newXMLFilter(javax.xml.transform.Source) */
	@:overload(function (src:Source):XMLFilter {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXTransformerFactory.html#newXMLFilter(javax.xml.transform.Templates) */
	public function newXMLFilter(templates:Templates):XMLFilter;

}

