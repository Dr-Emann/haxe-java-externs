package java.awt.color;

import java.StdTypes;
import java.NativeArray;

extern class ICC_ProfileGray extends ICC_Profile
{
	public function getMediaWhitePoint():NativeArray<Single>;

	public function getGamma():Single;

	public function getTRC():NativeArray<Int16>;
}
