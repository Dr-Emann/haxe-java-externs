package javax.xml.transform.sax;

import java.lang.Object;
import javax.xml.transform.Result;
import org.xml.sax.ContentHandler;
import org.xml.sax.ext.LexicalHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXResult.html */
@:native("javax.xml.transform.sax.SAXResult")
extern class SAXResult extends Object, implements Result
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXResult.html#SAXResult(org.xml.sax.ContentHandler) */
	@:overload(function (handler:ContentHandler):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXResult.html#SAXResult() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXResult.html#getHandler() */
	public function getHandler():ContentHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXResult.html#getLexicalHandler() */
	public function getLexicalHandler():LexicalHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXResult.html#getSystemId() */
	public function getSystemId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXResult.html#setHandler(org.xml.sax.ContentHandler) */
	public function setHandler(handler:ContentHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXResult.html#setLexicalHandler(org.xml.sax.ext.LexicalHandler) */
	public function setLexicalHandler(handler:LexicalHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXResult.html#setSystemId(java.lang.String) */
	public function setSystemId(systemId:String):Void;

}

