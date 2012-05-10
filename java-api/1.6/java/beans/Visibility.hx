package java.beans;


/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Visibility.html */
@:native("java.beans.Visibility")
extern interface Visibility
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Visibility.html#avoidingGui() */
	/*@@@ modifiers=1025 */ public function avoidingGui():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Visibility.html#dontUseGui() */
	/*@@@ modifiers=1025 */ public function dontUseGui():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Visibility.html#needsGui() */
	/*@@@ modifiers=1025 */ public function needsGui():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Visibility.html#okToUseGui() */
	/*@@@ modifiers=1025 */ public function okToUseGui():Void;

}

