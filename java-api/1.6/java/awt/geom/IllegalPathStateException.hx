package java.awt.geom;

import java.lang.RuntimeException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/IllegalPathStateException.html */
@:native("java.awt.geom.IllegalPathStateException")
extern class IllegalPathStateException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/IllegalPathStateException.html#IllegalPathStateException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/IllegalPathStateException.html#IllegalPathStateException(java.lang.String) */
	public function new(s:String):Void;

}

