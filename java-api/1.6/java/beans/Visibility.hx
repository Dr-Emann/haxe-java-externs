package java.beans;


/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Visibility.html */
@:native("java.beans.Visibility")
extern interface Visibility
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Visibility.html#avoidingGui() */
	public function avoidingGui():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Visibility.html#dontUseGui() */
	public function dontUseGui():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Visibility.html#needsGui() */
	public function needsGui():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Visibility.html#okToUseGui() */
	public function okToUseGui():Void;

}

