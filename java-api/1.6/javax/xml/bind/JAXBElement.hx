package javax.xml.bind;

import java.io.Serializable;
import java.lang.Class;
import java.lang.Object;
import javax.xml.namespace.QName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBElement.html */
@:native("javax.xml.bind.JAXBElement")
extern class JAXBElement<T : (Dynamic)> extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBElement.html#name */
	private static var name:QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBElement.html#declaredType */
	private static var declaredType:Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBElement.html#scope */
	private static var scope:Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBElement.html#value */
	private var value:T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBElement.html#nil */
	private var nil:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBElement.html#JAXBElement(javax.xml.namespace.QName, java.lang.Class, java.lang.Object) */
	@:overload(function (name:QName, declaredType:Class<T>, value:T):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBElement.html#JAXBElement(javax.xml.namespace.QName, java.lang.Class, java.lang.Class, java.lang.Object) */
	public function new(name:QName, declaredType:Class<T>, scope:Class<Dynamic>, value:T):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBElement.html#getDeclaredType() */
	public function getDeclaredType():Class<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBElement.html#getName() */
	public function getName():QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBElement.html#getScope() */
	public function getScope():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBElement.html#getValue() */
	public function getValue():T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBElement.html#isGlobalScope() */
	public function isGlobalScope():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBElement.html#isNil() */
	public function isNil():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBElement.html#isTypeSubstituted() */
	public function isTypeSubstituted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBElement.html#setNil(boolean) */
	public function setNil(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBElement.html#setValue(java.lang.Object) */
	public function setValue(t:T):Void;

}

