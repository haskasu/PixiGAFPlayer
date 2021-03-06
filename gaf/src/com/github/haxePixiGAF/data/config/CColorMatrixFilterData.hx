package com.github.haxePixiGAF.data.config;
import com.github.haxePixiGAF.utils.VectorUtility;

/**
 * AS3 Conversion
 * @author Mathieu Anthoine
 * 
 */
class CColorMatrixFilterData implements ICFilterData
{
	public var matrix:Array<Float>=new Array<Float>();

	public function new () {}
	
	public function clone():ICFilterData
	{
		var copy:CColorMatrixFilterData=new CColorMatrixFilterData();

		VectorUtility.copyMatrix(copy.matrix, matrix);

		return copy;
	}
}