//	*****************************************************************************
//	*      Les shaders sont dans le bordel dsl mais faut que je fasse un tri	*
//	*****************************************************************************


//	*********************************************************
//	*      Commons	*
//	*********************************************************


textures/common/skip
{
qer_nocarve
qer_trans 0.30
surfaceparm nodraw
surfaceparm nonsolid
surfaceparm skip
surfaceparm structural
surfaceparm trans
}

textures/terminus/ladderclip
{
	qer_editorimage textures/terminus/clipmetal
	qer_trans 0.50
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm noimpact
	surfaceparm ladder
	surfaceparm trans
}

textures/terminus/clipconcrete
{
	qer_editorimage textures/terminus/clipconcrete
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

textures/terminus/clipmetal
{
	qer_editorimage textures/terminus/clipmetal
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

textures/terminus/weaponmetal
{
	qer_editorimage textures/terminus/weaponmetal
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm playerclip
}

textures/terminus/clipwood
{
	qer_editorimage textures/terminus/clipwood
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

textures/terminus/weaponwood
{
	qer_editorimage textures/terminus/weaponwood
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm playerclip
}

textures/terminus/weaponconcrete
{
	qer_editorimage textures/terminus/weaponwood
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm playerclip
}

textures/terminus/metalbar
{
	qer_editorimage textures/terminus/metalbar
	surfaceparm nonsolid
	{
		map textures/terminus/metalbar
	}
	{
	map $lightmap
	blendFunc filter
	rgbGen identity
	}
}

textures/terminus/rail01
{
	qer_editorimage textures/terminus/rail01
	surfaceparm nonsolid
	polygonOffset
	{
		map textures/terminus/rail01
	}
	{
	map $lightmap
	blendFunc filter
	rgbGen identity
	}
}

textures/terminus/escalator01
{
  qer_editorimage textures/terminus/escalator01_sens

  surfaceparm trans
  surfaceparm nonsolid

  cull none

	{ 
		map textures/terminus/escalator01
		rgbGen identity
		tcMod Scroll .0 .14
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/terminus/swat
{
	qer_editorimage textures/terminus/swat
	surfaceparm trans
	surfaceparm lightfilter
	surfaceparm nonsolid
	cull none
	
	{ 
		map textures/terminus/swat
		rgbGen identity
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/terminus/cable03
{
	qer_editorimage textures/terminus/cable03
	surfaceparm nonsolid
	{
		map textures/terminus/cable03
	}
	{
	map $lightmap
	blendFunc filter
	rgbGen identity
	}
}

textures/terminus/cable04
{
	qer_editorimage textures/terminus/cable04
	surfaceparm nonsolid
	{
		map textures/terminus/cable04
	}
	{
	map $lightmap
	blendFunc filter
	rgbGen identity
	}
}

textures/terminus/cable_m01_snow
{
	qer_editorimage textures/terminus/cable_m01_snow
	surfaceparm nonsolid
	{
		map textures/terminus/cable_m01_snow
	}
	{
	map $lightmap
	blendFunc filter
	rgbGen identity
	}
}

//	*********************************************************
//	*      Lights	*
//	*********************************************************

textures/terminus/light
{
	qer_editorimage textures/terminus/whitelight
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 11000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/terminus/whitelight
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/terminus/whitelight
		blendfunc GL_ONE GL_ONE
	}
}

textures/terminus/lightbig
{
	qer_editorimage textures/terminus/whitelight
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 22000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/terminus/whitelight
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/terminus/whitelight
		blendfunc GL_ONE GL_ONE
	}
}

textures/terminus/lightsmall
{
	qer_editorimage textures/terminus/whitelight
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 9000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/terminus/whitelight
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/terminus/whitelight
		blendfunc GL_ONE GL_ONE
	}
}

textures/terminus/lightmetro
{
	qer_editorimage textures/terminus/whitelight
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 4000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/terminus/whitelight
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/terminus/whitelight
		blendfunc GL_ONE GL_ONE
	}
}

textures/terminus/wellowlight
{
	qer_editorimage textures/terminus/wellowlight
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 18000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/terminus/wellowlight
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/terminus/wellowlight
		blendfunc GL_ONE GL_ONE
	}
}

textures/terminus/neonlight
{
	qer_editorimage textures/terminus/neonlight
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 20000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/terminus/neonlight
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/terminus/neonlight
		blendfunc GL_ONE GL_ONE
	}
}

textures/terminus/lightbig
{
	qer_editorimage textures/terminus/whitelightbig
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 20000
	q3map_lightsubdivide 256

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/terminus/whitelight
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/terminus/whitelight
		blendfunc GL_ONE GL_ONE
	}
}


textures/terminus/button01
{
	qer_editorimage textures/terminus/button01
	nopicmip
	{
		map textures/terminus/button01
		rgbgen identity
	}
	{
		map textures/terminus/button01_light
		blendfunc add
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/terminus/pub
{
	qer_editorimage textures/terminus/pub
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightsubdivide 128
	surfaceparm nonsolid

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/terminus/pub
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/terminus/pub
		blendfunc GL_ONE GL_ONE
	}
}

textures/terminus/cacacolo
{
	qer_editorimage textures/terminus/cacacolo
	q3map_surfacelight 800
	q3map_lightsubdivide 128
	surfaceparm nonsolid
	nopicmip

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/terminus/cacacolo
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/terminus/neonlightpub
		blendfunc GL_ONE GL_ONE
	}
}

textures/terminus/7up
{
	qer_editorimage textures/terminus/7up
	q3map_surfacelight 800
	q3map_lightsubdivide 128
	surfaceparm nonsolid
	nopicmip

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/terminus/7up
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/terminus/neonlightpub
		blendfunc GL_ONE GL_ONE
	}
}

textures/terminus/mlabpub01
{
	qer_editorimage textures/terminus/mlabpub01
	q3map_surfacelight 800
	q3map_lightsubdivide 128
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm lightfilter
	nopicmip
	cull none

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/terminus/mlabpub01
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/terminus/neonlightpub
		blendfunc GL_ONE GL_ONE
	}
}

textures/terminus/mlabpub02
{
	qer_editorimage textures/terminus/mlabpub02
	q3map_surfacelight 800
	q3map_lightsubdivide 128
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm lightfilter
	nopicmip
	cull none

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/terminus/mlabpub02
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/terminus/exit
{
	qer_editorimage textures/terminus/exit
	q3map_surfacelight 1200
	q3map_lightsubdivide 128
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm lightfilter
	nopicmip
	cull none

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/terminus/exit
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//	*********************************************************
//	*      Fx	*
//	*********************************************************

textures/terminus/glass
{
	qer_editorimage textures/terminus/tinfx3_glass
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm trans
	{
		map textures/terminus/tinfx3_glass
		tcGen environment
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/terminus/glass2
{
	qer_editorimage textures/terminus/tinfx3_glass2
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm trans
	{
		map textures/terminus/tinfx3_glass2
		tcGen environment
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/terminus/metal07
{
	qer_editorimage textures/terminus/metal07
	cull disable
	{
		map textures/terminus/metal07
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/terminus/metal08
{
	qer_editorimage textures/terminus/metal08
	cull disable
	{
		map textures/terminus/metal08
	}
	{
		map textures/terminus/tinfx3_metal
		tcGen environment
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/terminus/sewer01
{
	qer_editor_image textures/terminus/sewer01
	qer_trans 0.90
	cull disable
	surfaceparm lightfilter
	polygonOffset
	{
		map textures/terminus/sewer01
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/terminus/fence
{
	qer_editor_image textures/terminus/fence
	qer_trans 0.40
	nopicmip
	surfaceparm trans
	{
		map textures/terminus/fence
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/terminus/fence02
{
	qer_editor_image textures/terminus/fence02
	qer_trans 0.40
	nopicmip
	surfaceparm lightfilter
	{
		map textures/terminus/fence02
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/terminus/fence03
{
	qer_editor_image textures/terminus/fence03
	qer_trans 0.40
	nopicmip
	surfaceparm lightfilter
	{
		map textures/terminus/fence03
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/terminus/fence04
{
	qer_editor_image textures/terminus/fence04
	qer_trans 0.40
	nopicmip
	surfaceparm lightfilter
	{
		map textures/terminus/fence04
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/terminus/leave01
{
	qer_editor_image textures/terminus/leave01
	qer_trans 0.40
	cull disable
	surfaceparm lightfilter
	{
		map textures/terminus/leave01
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}


textures/terminus/rock01
{
	qer_editorimage textures/terminus/rock01
	
	q3map_nonplanar
	q3map_shadeAngle 120
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/terminus/rock01
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//	*********************************************************
//	*      Vegetal	*
//	*********************************************************

textures/terminus/tree01
{
	qer_editor_image textures/terminus/tree01
	qer_trans 0.40
	cull disable
	surfaceparm lightfilter
	surfaceparm alphashadow
	
	deformVertexes wave 32 sin .6 .6 0 .8
	{
		map textures/terminus/tree01
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/terminus/tree02
{
	qer_editor_image textures/terminus/tree02
	qer_trans 0.40
	cull disable
	surfaceparm lightfilter
	surfaceparm alphashadow
	
	deformVertexes wave 32 sin .7 .7 0 .8
	{
		map textures/terminus/tree02
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/terminus/ivy01
{
	qer_editor_image textures/terminus/ivy01
	qer_trans 0.40
	cull disable
	surfaceparm lightfilter
	{
		map textures/terminus/ivy01
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

//	*********************************************************
//	*      Decal	*
//	*********************************************************

textures/terminus/decal01
{
	qer_editorimage textures/terminus/decal01
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/terminus/decal01
		blendfunc gl_dst_color gl_src_color
	}
}

textures/terminus/mlab01
{
	qer_editorimage textures/terminus/mlab01
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/terminus/mlab01
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/terminus/mlab02
{
	qer_editorimage textures/terminus/mlab02
	nopicmip
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/terminus/mlab02
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/terminus/mlab03
{
	qer_editorimage textures/terminus/mlab03
	nopicmip
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/terminus/mlab03
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/terminus/mlab04
{
	qer_editorimage textures/terminus/mlab04
	nopicmip
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/terminus/mlab04
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/terminus/tags01
{
	qer_editorimage textures/terminus/tags01
	nopicmip
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/terminus/tags01
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/terminus/tags02
{
	qer_editorimage textures/terminus/tags02
	nopicmip
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/terminus/tags02
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/terminus/bouton02
{
	qer_editorimage textures/terminus/bouton02
	nopicmip
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/terminus/bouton02
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//	*********************************************************
//	*      Fire	*
//	*********************************************************

textures/terminus/embers
{
	qer_editorimage textures/terminus/embers01
	nopicmip
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/terminus/embers01
		blendfunc gl_dst_color gl_src_color
	}
	{
		map textures/terminus/embers02
		blendfunc add
		rgbgen wave sin .3 .1 0.3 1
		alphaGen wave sin .3 .1 0.3 1
	}
	{
		map $lightmap
		blendfunc filter
	}
}


//	*********************************************************
//	*      Water	*
//	*********************************************************

textures/terminus/water01
{
  qer_editorimage textures/terminus/water03
  qer_trans .55

  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm water

  cull none

  deformVertexes wave 32 sin .3 .3 0 .3
	{ 
		map textures/terminus/water04
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod Scroll .0 .08
	}
	{ 
		map textures/terminus/water02
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod Scroll .0 .04
	}
}

textures/terminus/water02
{
  qer_editorimage textures/terminus/water01
  qer_trans .55

  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm water

  cull none

  deformVertexes wave 64 sin .4 .4 0 .4
	{ 
		map textures/terminus/water01
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcmod turb 0.014 0.026 0 0.026
	}
	{ 
		map textures/terminus/water02
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcmod turb 0.01 0.02 0 0.02
	}
}

textures/terminus/water06
{
  qer_editorimage textures/terminus/water03
  qer_trans .55

  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm water

  cull none

  deformVertexes wave 32 sin .3 .3 0 .3
	{ 
		map textures/terminus/water05
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod Scroll .0 .12
	}
	{ 
		map textures/terminus/water05
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod Scroll .0 .13
	}
}

textures/terminus/trans01
{
	qer_editorimage textures/terminus/trans01
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/terminus/trans01
		blendfunc gl_dst_color gl_src_color
	}
}

textures/terminus/trans02
{
	qer_editorimage textures/terminus/trans02
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/terminus/trans02
		blendfunc gl_dst_color gl_src_color
	}
}

textures/terminus/trans03
{
	qer_editorimage textures/terminus/trans03
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/terminus/trans03
		blendfunc gl_dst_color gl_src_color
	}
}

textures/terminus/trans04
{
	qer_editorimage textures/terminus/trans04
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/terminus/trans04
		blendfunc gl_dst_color gl_src_color
	}
}

textures/terminus/trans05
{
	qer_editorimage textures/terminus/trans05
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/terminus/trans05
		blendfunc gl_dst_color gl_src_color
	}
}

textures/terminus/trans06
{
	qer_editorimage textures/terminus/trans06
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/terminus/trans06
		blendfunc gl_dst_color gl_src_color
	}
}

textures/terminus/trans07
{
	qer_editorimage textures/terminus/trans07
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/terminus/trans07
		blendfunc gl_dst_color gl_src_color
	}
}

textures/terminus/trans08
{
	qer_editorimage textures/terminus/trans08
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/terminus/trans08
		blendfunc gl_dst_color gl_src_color
	}
}

textures/terminus/trans09
{
	qer_editorimage textures/terminus/trans09
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/terminus/trans09
		blendfunc gl_dst_color gl_src_color
	}
}

//	*********************************************************
//	*      Skybox	*
//	*********************************************************

textures/terminus/terminus_skybox
{
	q3map_fancywater 5 0.2 0.19 0.15

	qer_editorimage textures/terminus/terminus_skybox
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm slick
	q3map_sun 1 0.957681 0.721848 340 22 60
	q3map_lightsubdivide 512
	q3map_globaltexture
	q3map_surfacelight 400
	skyparms env/terminus/puresky - -
	{
		map textures/terminus/clouds
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.0014 0.0015
		tcMod scale 4 4
        depthWrite
	}
	{
		map textures/terminus/clouds
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.0008 0.0011
		tcMod scale 2 2
        depthWrite
	}

}
