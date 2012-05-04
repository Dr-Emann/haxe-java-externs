package javax.annotation.processing;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/Completion.html */
@:native("javax.annotation.processing.Completion")
extern interface Completion
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/Completion.html#getMessage() */
	public function getMessage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/Completion.html#getValue() */
	public function getValue():String;

}

