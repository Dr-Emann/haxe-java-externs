package javax.xml.bind.helpers;

import java.lang.Throwable;
import javax.xml.bind.ParseConversionEvent;
import javax.xml.bind.ValidationEventLocator;
import javax.xml.bind.helpers.ValidationEventImpl;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ParseConversionEventImpl.html */
@:native("javax.xml.bind.helpers.ParseConversionEventImpl")
extern class ParseConversionEventImpl extends ValidationEventImpl, implements ParseConversionEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ParseConversionEventImpl.html#ParseConversionEventImpl(int, java.lang.String, javax.xml.bind.ValidationEventLocator) */
	@:overload(function (_severity:Int, _message:String, _locator:ValidationEventLocator):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ParseConversionEventImpl.html#ParseConversionEventImpl(int, java.lang.String, javax.xml.bind.ValidationEventLocator, java.lang.Throwable) */
	public function new(_severity:Int, _message:String, _locator:ValidationEventLocator, _linkedException:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ParseConversionEventImpl.html#getMessage() */
	public function getMessage():String;

}
