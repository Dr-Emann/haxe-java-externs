package javax.xml.transform.sax;

import javax.xml.transform.Templates;
import org.xml.sax.ContentHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/TemplatesHandler.html */
@:native("javax.xml.transform.sax.TemplatesHandler")
extern interface TemplatesHandler implements ContentHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/TemplatesHandler.html#getSystemId() */
	public function getSystemId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/TemplatesHandler.html#getTemplates() */
	public function getTemplates():Templates;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/TemplatesHandler.html#setSystemId(java.lang.String) */
	public function setSystemId(systemID:String):Void;

}

