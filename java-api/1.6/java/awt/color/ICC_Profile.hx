package java.awt.color;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html */
@:native("java.awt.color.ICC_Profile")
extern class ICC_Profile extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigXYZData */
	public static var icSigXYZData:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigLabData */
	public static var icSigLabData:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigLuvData */
	public static var icSigLuvData:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigYCbCrData */
	public static var icSigYCbCrData:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigYxyData */
	public static var icSigYxyData:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigRgbData */
	public static var icSigRgbData:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigGrayData */
	public static var icSigGrayData:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigHsvData */
	public static var icSigHsvData:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigHlsData */
	public static var icSigHlsData:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigCmykData */
	public static var icSigCmykData:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigCmyData */
	public static var icSigCmyData:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigSpace2CLR */
	public static var icSigSpace2CLR:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigSpace3CLR */
	public static var icSigSpace3CLR:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigSpace4CLR */
	public static var icSigSpace4CLR:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigSpace5CLR */
	public static var icSigSpace5CLR:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigSpace6CLR */
	public static var icSigSpace6CLR:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigSpace7CLR */
	public static var icSigSpace7CLR:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigSpace8CLR */
	public static var icSigSpace8CLR:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigSpace9CLR */
	public static var icSigSpace9CLR:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigSpaceACLR */
	public static var icSigSpaceACLR:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigSpaceBCLR */
	public static var icSigSpaceBCLR:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigSpaceCCLR */
	public static var icSigSpaceCCLR:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigSpaceDCLR */
	public static var icSigSpaceDCLR:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigSpaceECLR */
	public static var icSigSpaceECLR:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigSpaceFCLR */
	public static var icSigSpaceFCLR:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigInputClass */
	public static var icSigInputClass:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigDisplayClass */
	public static var icSigDisplayClass:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigOutputClass */
	public static var icSigOutputClass:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigLinkClass */
	public static var icSigLinkClass:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigAbstractClass */
	public static var icSigAbstractClass:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigColorSpaceClass */
	public static var icSigColorSpaceClass:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigNamedColorClass */
	public static var icSigNamedColorClass:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icPerceptual */
	public static var icPerceptual:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icRelativeColorimetric */
	public static var icRelativeColorimetric:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icMediaRelativeColorimetric */
	public static var icMediaRelativeColorimetric:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSaturation */
	public static var icSaturation:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icAbsoluteColorimetric */
	public static var icAbsoluteColorimetric:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icICCAbsoluteColorimetric */
	public static var icICCAbsoluteColorimetric:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigHead */
	public static var icSigHead:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigAToB0Tag */
	public static var icSigAToB0Tag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigAToB1Tag */
	public static var icSigAToB1Tag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigAToB2Tag */
	public static var icSigAToB2Tag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigBlueColorantTag */
	public static var icSigBlueColorantTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigBlueMatrixColumnTag */
	public static var icSigBlueMatrixColumnTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigBlueTRCTag */
	public static var icSigBlueTRCTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigBToA0Tag */
	public static var icSigBToA0Tag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigBToA1Tag */
	public static var icSigBToA1Tag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigBToA2Tag */
	public static var icSigBToA2Tag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigCalibrationDateTimeTag */
	public static var icSigCalibrationDateTimeTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigCharTargetTag */
	public static var icSigCharTargetTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigCopyrightTag */
	public static var icSigCopyrightTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigCrdInfoTag */
	public static var icSigCrdInfoTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigDeviceMfgDescTag */
	public static var icSigDeviceMfgDescTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigDeviceModelDescTag */
	public static var icSigDeviceModelDescTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigDeviceSettingsTag */
	public static var icSigDeviceSettingsTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigGamutTag */
	public static var icSigGamutTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigGrayTRCTag */
	public static var icSigGrayTRCTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigGreenColorantTag */
	public static var icSigGreenColorantTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigGreenMatrixColumnTag */
	public static var icSigGreenMatrixColumnTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigGreenTRCTag */
	public static var icSigGreenTRCTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigLuminanceTag */
	public static var icSigLuminanceTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigMeasurementTag */
	public static var icSigMeasurementTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigMediaBlackPointTag */
	public static var icSigMediaBlackPointTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigMediaWhitePointTag */
	public static var icSigMediaWhitePointTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigNamedColor2Tag */
	public static var icSigNamedColor2Tag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigOutputResponseTag */
	public static var icSigOutputResponseTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigPreview0Tag */
	public static var icSigPreview0Tag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigPreview1Tag */
	public static var icSigPreview1Tag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigPreview2Tag */
	public static var icSigPreview2Tag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigProfileDescriptionTag */
	public static var icSigProfileDescriptionTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigProfileSequenceDescTag */
	public static var icSigProfileSequenceDescTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigPs2CRD0Tag */
	public static var icSigPs2CRD0Tag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigPs2CRD1Tag */
	public static var icSigPs2CRD1Tag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigPs2CRD2Tag */
	public static var icSigPs2CRD2Tag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigPs2CRD3Tag */
	public static var icSigPs2CRD3Tag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigPs2CSATag */
	public static var icSigPs2CSATag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigPs2RenderingIntentTag */
	public static var icSigPs2RenderingIntentTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigRedColorantTag */
	public static var icSigRedColorantTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigRedMatrixColumnTag */
	public static var icSigRedMatrixColumnTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigRedTRCTag */
	public static var icSigRedTRCTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigScreeningDescTag */
	public static var icSigScreeningDescTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigScreeningTag */
	public static var icSigScreeningTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigTechnologyTag */
	public static var icSigTechnologyTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigUcrBgTag */
	public static var icSigUcrBgTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigViewingCondDescTag */
	public static var icSigViewingCondDescTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigViewingConditionsTag */
	public static var icSigViewingConditionsTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigChromaticityTag */
	public static var icSigChromaticityTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigChromaticAdaptationTag */
	public static var icSigChromaticAdaptationTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigColorantOrderTag */
	public static var icSigColorantOrderTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icSigColorantTableTag */
	public static var icSigColorantTableTag:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icHdrSize */
	public static var icHdrSize:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icHdrCmmId */
	public static var icHdrCmmId:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icHdrVersion */
	public static var icHdrVersion:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icHdrDeviceClass */
	public static var icHdrDeviceClass:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icHdrColorSpace */
	public static var icHdrColorSpace:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icHdrPcs */
	public static var icHdrPcs:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icHdrDate */
	public static var icHdrDate:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icHdrMagic */
	public static var icHdrMagic:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icHdrPlatform */
	public static var icHdrPlatform:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icHdrFlags */
	public static var icHdrFlags:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icHdrManufacturer */
	public static var icHdrManufacturer:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icHdrModel */
	public static var icHdrModel:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icHdrAttributes */
	public static var icHdrAttributes:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icHdrRenderingIntent */
	public static var icHdrRenderingIntent:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icHdrIlluminant */
	public static var icHdrIlluminant:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icHdrCreator */
	public static var icHdrCreator:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icHdrProfileID */
	public static var icHdrProfileID:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icTagType */
	public static var icTagType:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icTagReserved */
	public static var icTagReserved:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icCurveCount */
	public static var icCurveCount:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icCurveData */
	public static var icCurveData:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#icXYZNumberX */
	public static var icXYZNumberX:Int;


	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#finalize() */
	/*@@@ modifiers=4 */ override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#getColorSpaceType() */
	/*@@@ modifiers=1 */ public function getColorSpaceType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#getData(int) */
	/*@@@ modifiers=1 */ @:overload(function (tagSignature:Int):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#getData() */
	/*@@@ modifiers=1 */ public function getData():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#getInstance(int) */
	/*@@@ modifiers=9 */ @:overload(function (cspace:Int):ICC_Profile {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#getInstance(byte[]) */
	/*@@@ modifiers=9 */ @:overload(function (data:NativeArray<Int8>):ICC_Profile {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#getInstance(java.io.InputStream) */
	/*@@@ modifiers=9 */ @:overload(function (s:InputStream):ICC_Profile {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#getInstance(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getInstance(fileName:String):ICC_Profile;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#getMajorVersion() */
	/*@@@ modifiers=1 */ public function getMajorVersion():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#getMinorVersion() */
	/*@@@ modifiers=1 */ public function getMinorVersion():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#getNumComponents() */
	/*@@@ modifiers=1 */ public function getNumComponents():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#getPCSType() */
	/*@@@ modifiers=1 */ public function getPCSType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#getProfileClass() */
	/*@@@ modifiers=1 */ public function getProfileClass():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#readResolve() */
	/*@@@ modifiers=4 */ private function readResolve():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#setData(int, byte[]) */
	/*@@@ modifiers=1 */ public function setData(tagSignature:Int, tagData:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#write(java.io.OutputStream) */
	/*@@@ modifiers=1 */ @:overload(function (s:OutputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ICC_Profile.html#write(java.lang.String) */
	/*@@@ modifiers=1 */ public function write(fileName:String):Void;

}

