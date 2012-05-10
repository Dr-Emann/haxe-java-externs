package java.awt.font;

import java.NativeArray;
import java.awt.Font;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/MultipleMaster.html */
@:native("java.awt.font.MultipleMaster")
extern interface MultipleMaster
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/MultipleMaster.html#deriveMMFont(float[], float, float, float, float) */
	/*@@@ modifiers=1025 */ @:overload(function (glyphWidths:NativeArray<Single>, avgStemWidth:Single, typicalCapHeight:Single, typicalXHeight:Single, italicAngle:Single):Font {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/MultipleMaster.html#deriveMMFont(float[]) */
	/*@@@ modifiers=1025 */ public function deriveMMFont(axes:NativeArray<Single>):Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/MultipleMaster.html#getDesignAxisDefaults() */
	/*@@@ modifiers=1025 */ public function getDesignAxisDefaults():NativeArray<Single>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/MultipleMaster.html#getDesignAxisNames() */
	/*@@@ modifiers=1025 */ public function getDesignAxisNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/MultipleMaster.html#getDesignAxisRanges() */
	/*@@@ modifiers=1025 */ public function getDesignAxisRanges():NativeArray<Single>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/MultipleMaster.html#getNumDesignAxes() */
	/*@@@ modifiers=1025 */ public function getNumDesignAxes():Int;

}

