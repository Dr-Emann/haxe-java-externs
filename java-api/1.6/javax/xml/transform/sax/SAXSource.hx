package javax.xml.transform.sax;

import java.lang.Object;
import javax.xml.transform.Source;
import org.xml.sax.InputSource;
import org.xml.sax.XMLReader;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXSource.html */
@:native("javax.xml.transform.sax.SAXSource")
extern class SAXSource extends Object, implements Source
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXSource.html#SAXSource(org.xml.sax.XMLReader, org.xml.sax.InputSource) */
	@:overload(function (reader:XMLReader, inputSource:InputSource):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXSource.html#SAXSource(org.xml.sax.InputSource) */
	@:overload(function (inputSource:InputSource):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXSource.html#SAXSource() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXSource.html#getInputSource() */
	public function getInputSource():InputSource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXSource.html#getSystemId() */
	public function getSystemId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXSource.html#getXMLReader() */
	public function getXMLReader():XMLReader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXSource.html#setInputSource(org.xml.sax.InputSource) */
	public function setInputSource(inputSource:InputSource):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXSource.html#setSystemId(java.lang.String) */
	public function setSystemId(systemId:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXSource.html#setXMLReader(org.xml.sax.XMLReader) */
	public function setXMLReader(reader:XMLReader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/SAXSource.html#sourceToInputSource(javax.xml.transform.Source) */
	static public function sourceToInputSource(source:Source):InputSource;

}

