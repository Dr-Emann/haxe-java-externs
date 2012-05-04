package javax.lang.model.element;

import java.lang.RuntimeException;
import javax.lang.model.element.Element;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/UnknownElementException.html */
@:native("javax.lang.model.element.UnknownElementException")
extern class UnknownElementException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/UnknownElementException.html#UnknownElementException(javax.lang.model.element.Element, java.lang.Object) */
	public function new(e:Element, p:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/UnknownElementException.html#getArgument() */
	public function getArgument():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/UnknownElementException.html#getUnknownElement() */
	public function getUnknownElement():Element;

}

