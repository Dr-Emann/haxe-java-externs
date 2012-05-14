package java.awt.color;

import java.StdTypes;
import java.NativeArray;

extern class ICC_ProfileRGB extends ICC_Profile
{
	public static var REDCOMPONENT:Int;
	public static var GREENCOMPONENT:Int;
	public static var BLUECOMPONENT:Int;

	public function getMediaWhitePoint():NativeArray<Single>;

	public function getMatrix():NativeArray<NativeArray<Single>>;

	public function getGamma():Single;

	public function getTRC():NativeArray<Int16>;
}
