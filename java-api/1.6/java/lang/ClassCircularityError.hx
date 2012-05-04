package java.lang;

import java.lang.LinkageError;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassCircularityError.html */
@:native("java.lang.ClassCircularityError")
extern class ClassCircularityError extends LinkageError
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassCircularityError.html#ClassCircularityError() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassCircularityError.html#ClassCircularityError(java.lang.String) */
	public function new(s:String):Void;

}

