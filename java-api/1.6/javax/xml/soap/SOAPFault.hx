package javax.xml.soap;

import java.util.Iterator;
import java.util.Locale;
import javax.xml.namespace.QName;
import javax.xml.soap.Detail;
import javax.xml.soap.Name;
import javax.xml.soap.SOAPBodyElement;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html */
@:native("javax.xml.soap.SOAPFault")
extern interface SOAPFault implements SOAPBodyElement
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#addDetail() */
	/*@@@ modifiers=1025 */ public function addDetail():Detail;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#addFaultReasonText(java.lang.String, java.util.Locale) */
	/*@@@ modifiers=1025 */ public function addFaultReasonText(arg0:String, arg1:Locale):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#appendFaultSubcode(javax.xml.namespace.QName) */
	/*@@@ modifiers=1025 */ public function appendFaultSubcode(subcode:QName):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#getDetail() */
	/*@@@ modifiers=1025 */ public function getDetail():Detail;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#getFaultActor() */
	/*@@@ modifiers=1025 */ public function getFaultActor():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#getFaultCode() */
	/*@@@ modifiers=1025 */ public function getFaultCode():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#getFaultCodeAsName() */
	/*@@@ modifiers=1025 */ public function getFaultCodeAsName():Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#getFaultCodeAsQName() */
	/*@@@ modifiers=1025 */ public function getFaultCodeAsQName():QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#getFaultNode() */
	/*@@@ modifiers=1025 */ public function getFaultNode():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#getFaultReasonLocales() */
	/*@@@ modifiers=1025 */ public function getFaultReasonLocales():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#getFaultReasonText(java.util.Locale) */
	/*@@@ modifiers=1025 */ public function getFaultReasonText(locale:Locale):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#getFaultReasonTexts() */
	/*@@@ modifiers=1025 */ public function getFaultReasonTexts():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#getFaultRole() */
	/*@@@ modifiers=1025 */ public function getFaultRole():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#getFaultString() */
	/*@@@ modifiers=1025 */ public function getFaultString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#getFaultStringLocale() */
	/*@@@ modifiers=1025 */ public function getFaultStringLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#getFaultSubcodes() */
	/*@@@ modifiers=1025 */ public function getFaultSubcodes():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#hasDetail() */
	/*@@@ modifiers=1025 */ public function hasDetail():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#removeAllFaultSubcodes() */
	/*@@@ modifiers=1025 */ public function removeAllFaultSubcodes():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#setFaultActor(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setFaultActor(faultActor:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#setFaultCode(java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (faultCode:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#setFaultCode(javax.xml.namespace.QName) */
	/*@@@ modifiers=1025 */ @:overload(function (faultCodeQName:QName):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#setFaultCode(javax.xml.soap.Name) */
	/*@@@ modifiers=1025 */ public function setFaultCode(faultCodeQName:Name):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#setFaultNode(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setFaultNode(uri:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#setFaultRole(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setFaultRole(uri:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#setFaultString(java.lang.String, java.util.Locale) */
	/*@@@ modifiers=1025 */ @:overload(function (faultString:String, locale:Locale):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#setFaultString(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setFaultString(faultString:String):Void;

}

