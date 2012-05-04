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
	public function addDetail():Detail;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#addFaultReasonText(java.lang.String, java.util.Locale) */
	public function addFaultReasonText(arg0:String, arg1:Locale):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#appendFaultSubcode(javax.xml.namespace.QName) */
	public function appendFaultSubcode(subcode:QName):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#getDetail() */
	public function getDetail():Detail;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#getFaultActor() */
	public function getFaultActor():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#getFaultCode() */
	public function getFaultCode():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#getFaultCodeAsName() */
	public function getFaultCodeAsName():Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#getFaultCodeAsQName() */
	public function getFaultCodeAsQName():QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#getFaultNode() */
	public function getFaultNode():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#getFaultReasonLocales() */
	public function getFaultReasonLocales():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#getFaultReasonText(java.util.Locale) */
	public function getFaultReasonText(locale:Locale):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#getFaultReasonTexts() */
	public function getFaultReasonTexts():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#getFaultRole() */
	public function getFaultRole():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#getFaultString() */
	public function getFaultString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#getFaultStringLocale() */
	public function getFaultStringLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#getFaultSubcodes() */
	public function getFaultSubcodes():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#hasDetail() */
	public function hasDetail():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#removeAllFaultSubcodes() */
	public function removeAllFaultSubcodes():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#setFaultActor(java.lang.String) */
	public function setFaultActor(faultActor:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#setFaultCode(java.lang.String) */
	@:overload(function (faultCode:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#setFaultCode(javax.xml.namespace.QName) */
	@:overload(function (faultCodeQName:QName):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#setFaultCode(javax.xml.soap.Name) */
	public function setFaultCode(faultCodeQName:Name):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#setFaultNode(java.lang.String) */
	public function setFaultNode(uri:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#setFaultRole(java.lang.String) */
	public function setFaultRole(uri:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#setFaultString(java.lang.String, java.util.Locale) */
	@:overload(function (faultString:String, locale:Locale):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPFault.html#setFaultString(java.lang.String) */
	public function setFaultString(faultString:String):Void;

}

