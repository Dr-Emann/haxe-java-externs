package javax.xml.bind.helpers;

import java.lang.Throwable;
import javax.xml.bind.PrintConversionEvent;
import javax.xml.bind.ValidationEventLocator;
import javax.xml.bind.helpers.ValidationEventImpl;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/PrintConversionEventImpl.html */
@:native("javax.xml.bind.helpers.PrintConversionEventImpl")
extern class PrintConversionEventImpl extends ValidationEventImpl, implements PrintConversionEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/PrintConversionEventImpl.html#PrintConversionEventImpl(int, java.lang.String, javax.xml.bind.ValidationEventLocator) */
	/*@@@ modifiers=1 */ @:overload(function (_severity:Int, _message:String, _locator:ValidationEventLocator):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/PrintConversionEventImpl.html#PrintConversionEventImpl(int, java.lang.String, javax.xml.bind.ValidationEventLocator, java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(_severity:Int, _message:String, _locator:ValidationEventLocator, _linkedException:Throwable):Void;

}

