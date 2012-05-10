package javax.xml.stream;

import java.lang.Exception;
import java.lang.Throwable;
import javax.xml.stream.Location;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamException.html */
@:native("javax.xml.stream.XMLStreamException")
extern class XMLStreamException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamException.html#nested */
	private var nested:Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamException.html#location */
	private var location:Location;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamException.html#XMLStreamException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamException.html#XMLStreamException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (msg:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamException.html#XMLStreamException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (msg:String, th:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamException.html#XMLStreamException(java.lang.String, javax.xml.stream.Location, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (msg:String, location:Location, th:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamException.html#XMLStreamException(java.lang.String, javax.xml.stream.Location) */
	/*@@@ modifiers=1 */ @:overload(function (msg:String, th:Location):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamException.html#XMLStreamException() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamException.html#getLocation() */
	/*@@@ modifiers=1 */ public function getLocation():Location;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamException.html#getNestedException() */
	/*@@@ modifiers=1 */ public function getNestedException():Throwable;

}

