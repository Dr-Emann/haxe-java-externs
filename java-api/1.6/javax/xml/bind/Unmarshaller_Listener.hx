package javax.xml.bind;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.Listener.html */
@:native("javax.xml.bind.Unmarshaller.Listener")
extern class Unmarshaller_Listener extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.Listener.html#Unmarshaller$Listener() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.Listener.html#afterUnmarshal(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ public function afterUnmarshal(target:Dynamic, parent:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.Listener.html#beforeUnmarshal(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ public function beforeUnmarshal(target:Dynamic, parent:Dynamic):Void;

}

