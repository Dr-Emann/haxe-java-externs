package javax.print;

import java.NativeArray;
import javax.print.DocFlavor;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/FlavorException.html */
@:native("javax.print.FlavorException")
extern interface FlavorException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/FlavorException.html#getUnsupportedFlavors() */
	/*@@@ modifiers=1025 */ public function getUnsupportedFlavors():NativeArray<DocFlavor>;

}

