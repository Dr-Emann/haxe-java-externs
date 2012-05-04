package java.awt.font;

import java.NativeArray;
import java.awt.Font;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/MultipleMaster.html */
@:native("java.awt.font.MultipleMaster")
extern interface MultipleMaster
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/MultipleMaster.html#deriveMMFont(float[], float, float, float, float) */
	@:overload(function (glyphWidths:NativeArray<StdFloat>, avgStemWidth:StdFloat, typicalCapHeight:StdFloat, typicalXHeight:StdFloat, italicAngle:StdFloat):Font {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/MultipleMaster.html#deriveMMFont(float[]) */
	public function deriveMMFont(axes:NativeArray<StdFloat>):Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/MultipleMaster.html#getDesignAxisDefaults() */
	public function getDesignAxisDefaults():NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/MultipleMaster.html#getDesignAxisNames() */
	public function getDesignAxisNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/MultipleMaster.html#getDesignAxisRanges() */
	public function getDesignAxisRanges():NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/MultipleMaster.html#getNumDesignAxes() */
	public function getNumDesignAxes():Int;

}

