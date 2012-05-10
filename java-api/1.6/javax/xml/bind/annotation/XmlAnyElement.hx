package javax.xml.bind.annotation;

import java.lang.Class;
import java.lang.annotation.Annotation;
import javax.xml.bind.annotation.DomHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlAnyElement.html */
@:native("javax.xml.bind.annotation.XmlAnyElement")
extern interface XmlAnyElement implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlAnyElement.html#lax() */
	/*@@@ modifiers=1025 */ public function lax():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlAnyElement.html#value() */
	/*@@@ modifiers=1025 */ public function value():Class<DomHandler<Dynamic, Dynamic>>;

}

