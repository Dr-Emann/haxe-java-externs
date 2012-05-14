package java.awt.color;

@:native("java.awt.color.ICC_ColorSpace")
extern class ICC_ColorSpace extends ColorSpace
{
	public function new(profile:ICC_Profile):Void;

	public function getProfile():ICC_Profile;

	override public function toRGB(colorvalue:NativeArray<Single>):NativeArray<Single>;

	override public function fromRGB(rgbvalue:NativeArray<Single>):NativeArray<Single>;

	override public function toCIEXYZ(colorvalue:NativeArray<Single>):NativeArray<Single>;

	override public function fromCIEXYZ(colorvalue:NativeArray<Single>):NativeArray<Single>;

	override public function getMinValue(idx:Int):Single;

	override public function getMaxValue(idx:Int):Single;
}

