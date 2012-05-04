package java.rmi.activation;

import java.rmi.activation.ActivationException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/UnknownGroupException.html */
@:native("java.rmi.activation.UnknownGroupException")
extern class UnknownGroupException extends ActivationException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/UnknownGroupException.html#UnknownGroupException(java.lang.String) */
	public function new(s:String):Void;

}

