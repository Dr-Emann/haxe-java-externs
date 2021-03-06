package javax.xml.stream;

import java.lang.ClassLoader;
import java.lang.Object;
import java.util.Iterator;
import javax.xml.namespace.NamespaceContext;
import javax.xml.namespace.QName;
import javax.xml.stream.Location;
import javax.xml.stream.events.Attribute;
import javax.xml.stream.events.Characters;
import javax.xml.stream.events.Comment;
import javax.xml.stream.events.DTD;
import javax.xml.stream.events.EndDocument;
import javax.xml.stream.events.EndElement;
import javax.xml.stream.events.EntityDeclaration;
import javax.xml.stream.events.EntityReference;
import javax.xml.stream.events.Namespace;
import javax.xml.stream.events.ProcessingInstruction;
import javax.xml.stream.events.StartDocument;
import javax.xml.stream.events.StartElement;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html */
@:native("javax.xml.stream.XMLEventFactory")
extern class XMLEventFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#XMLEventFactory() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#createAttribute(java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (prefix:String, namespaceURI:String, localName:String, value:String):Attribute {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#createAttribute(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (localName:String, value:String):Attribute {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#createAttribute(javax.xml.namespace.QName, java.lang.String) */
	/*@@@ modifiers=1025 */ public function createAttribute(name:QName, value:String):Attribute;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#createCData(java.lang.String) */
	/*@@@ modifiers=1025 */ public function createCData(content:String):Characters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#createCharacters(java.lang.String) */
	/*@@@ modifiers=1025 */ public function createCharacters(content:String):Characters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#createComment(java.lang.String) */
	/*@@@ modifiers=1025 */ public function createComment(text:String):Comment;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#createDTD(java.lang.String) */
	/*@@@ modifiers=1025 */ public function createDTD(dtd:String):DTD;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#createEndDocument() */
	/*@@@ modifiers=1025 */ public function createEndDocument():EndDocument;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#createEndElement(java.lang.String, java.lang.String, java.lang.String, java.util.Iterator) */
	/*@@@ modifiers=1025 */ @:overload(function (prefix:String, namespaceUri:String, localName:String, namespaces:java.util.Iterator<Dynamic>):EndElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#createEndElement(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (prefix:String, namespaceUri:String, localName:String):EndElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#createEndElement(javax.xml.namespace.QName, java.util.Iterator) */
	/*@@@ modifiers=1025 */ public function createEndElement(name:QName, namespaces:java.util.Iterator<Dynamic>):EndElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#createEntityReference(java.lang.String, javax.xml.stream.events.EntityDeclaration) */
	/*@@@ modifiers=1025 */ public function createEntityReference(name:String, declaration:EntityDeclaration):EntityReference;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#createIgnorableSpace(java.lang.String) */
	/*@@@ modifiers=1025 */ public function createIgnorableSpace(content:String):Characters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#createNamespace(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (prefix:String, namespaceUri:String):Namespace {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#createNamespace(java.lang.String) */
	/*@@@ modifiers=1025 */ public function createNamespace(namespaceURI:String):Namespace;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#createProcessingInstruction(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function createProcessingInstruction(target:String, data:String):ProcessingInstruction;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#createSpace(java.lang.String) */
	/*@@@ modifiers=1025 */ public function createSpace(content:String):Characters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#createStartDocument(java.lang.String, java.lang.String, boolean) */
	/*@@@ modifiers=1025 */ @:overload(function (encoding:String, version:String, standalone:Bool):StartDocument {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#createStartDocument(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (encoding:String, version:String):StartDocument {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#createStartDocument(java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (encoding:String):StartDocument {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#createStartDocument() */
	/*@@@ modifiers=1025 */ public function createStartDocument():StartDocument;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#createStartElement(java.lang.String, java.lang.String, java.lang.String, java.util.Iterator, java.util.Iterator, javax.xml.namespace.NamespaceContext) */
	/*@@@ modifiers=1025 */ @:overload(function (prefix:String, namespaceUri:String, localName:String, attributes:java.util.Iterator<Dynamic>, namespaces:java.util.Iterator<Dynamic>, context:NamespaceContext):StartElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#createStartElement(java.lang.String, java.lang.String, java.lang.String, java.util.Iterator, java.util.Iterator) */
	/*@@@ modifiers=1025 */ @:overload(function (prefix:String, namespaceUri:String, localName:String, attributes:java.util.Iterator<Dynamic>, namespaces:java.util.Iterator<Dynamic>):StartElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#createStartElement(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (prefix:String, namespaceUri:String, localName:String):StartElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#createStartElement(javax.xml.namespace.QName, java.util.Iterator, java.util.Iterator) */
	/*@@@ modifiers=1025 */ public function createStartElement(name:QName, attributes:java.util.Iterator<Dynamic>, namespaces:java.util.Iterator<Dynamic>):StartElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#newFactory(java.lang.String, java.lang.ClassLoader) */
	/*@@@ modifiers=9 */ @:overload(function (factoryId:String, classLoader:ClassLoader):XMLEventFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#newFactory() */
	/*@@@ modifiers=9 */ static public function newFactory():XMLEventFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#newInstance(java.lang.String, java.lang.ClassLoader) */
	/*@@@ modifiers=9 */ @:overload(function (factoryId:String, classLoader:ClassLoader):XMLEventFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#newInstance() */
	/*@@@ modifiers=9 */ static public function newInstance():XMLEventFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventFactory.html#setLocation(javax.xml.stream.Location) */
	/*@@@ modifiers=1025 */ public function setLocation(location:Location):Void;

}

