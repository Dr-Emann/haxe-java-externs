package javax.xml.bind;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Marshaller.Listener.html */
@:native("javax.xml.bind.Marshaller.Listener")
extern class Marshaller_Listener extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Marshaller.Listener.html#Marshaller$Listener() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Marshaller.Listener.html#afterMarshal(java.lang.Object) */
	public function afterMarshal(source:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Marshaller.Listener.html#beforeMarshal(java.lang.Object) */
	public function beforeMarshal(source:Dynamic):Void;

}

