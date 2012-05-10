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
	/*@@@ modifiers=1 */ @:overload(function (name:QName, declaredType:Class<T>, value:T):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBElement.html#JAXBElement(javax.xml.namespace.QName, java.lang.Class, java.lang.Class, java.lang.Object) */
	/*@@@ modifiers=1 */ public function new(name:QName, declaredType:Class<T>, scope:Class<Dynamic>, value:T):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBElement.html#getDeclaredType() */
	/*@@@ modifiers=1 */ public function getDeclaredType():Class<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBElement.html#getName() */
	/*@@@ modifiers=1 */ public function getName():QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBElement.html#getScope() */
	/*@@@ modifiers=1 */ public function getScope():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBElement.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBElement.html#isGlobalScope() */
	/*@@@ modifiers=1 */ public function isGlobalScope():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBElement.html#isNil() */
	/*@@@ modifiers=1 */ public function isNil():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBElement.html#isTypeSubstituted() */
	/*@@@ modifiers=1 */ public function isTypeSubstituted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBElement.html#setNil(boolean) */
	/*@@@ modifiers=1 */ public function setNil(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBElement.html#setValue(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setValue(t:T):Void;

}

