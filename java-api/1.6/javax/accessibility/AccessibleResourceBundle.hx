package javax.accessibility;

import java.NativeArray;
import java.util.ListResourceBundle;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleResourceBundle.html */
@:native("javax.accessibility.AccessibleResourceBundle")
extern class AccessibleResourceBundle extends ListResourceBundle
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleResourceBundle.html#AccessibleResourceBundle() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleResourceBundle.html#getContents() */
	/*@@@ modifiers=1 */ override public function getContents():NativeArray<NativeArray<Dynamic>>;

}

