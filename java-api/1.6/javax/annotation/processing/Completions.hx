package javax.annotation.processing;

import java.lang.Object;
import javax.annotation.processing.Completion;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/Completions.html */
@:native("javax.annotation.processing.Completions")
extern class Completions extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/Completions.html#of(java.lang.String, java.lang.String) */
	@:overload(function (value:String, message:String):Completion {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/Completions.html#of(java.lang.String) */
	static public function of(value:String):Completion;

}

