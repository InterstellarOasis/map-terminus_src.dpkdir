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

textures/metro/ladderclip
{
	qer_editorimage textures/metro/clipmetal
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

textures/metro/clipconcrete
{
	qer_editorimage textures/metro/clipconcrete
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

textures/metro/clipmetal
{
	qer_editorimage textures/metro/clipmetal
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

textures/metro/weaponmetal
{
	qer_editorimage textures/metro/weaponmetal
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm playerclip
}

textures/metro/clipwood
{
	qer_editorimage textures/metro/clipwood
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

textures/metro/weaponwood
{
	qer_editorimage textures/metro/weaponwood
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm playerclip
}

textures/metro/weaponconcrete
{
	qer_editorimage textures/metro/weaponwood
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm playerclip
}

textures/metro/metalbar
{
	qer_editorimage textures/metro/metalbar
	surfaceparm nonsolid
	{
		map textures/metro/metalbar
	}
	{
	map $lightmap
	blendFunc filter
	rgbGen identity
	}
}

textures/metro/rail01
{
	qer_editorimage textures/metro/rail01
	surfaceparm nonsolid
	polygonOffset
	{
		map textures/metro/rail01
	}
	{
	map $lightmap
	blendFunc filter
	rgbGen identity
	}
}

textures/metro/escalator01
{
  qer_editorimage textures/metro/escalator01_sens

  surfaceparm trans
  surfaceparm nonsolid

  cull none

	{ 
		map textures/metro/escalator01
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

textures/metro/swat
{
	qer_editorimage textures/metro/swat
	surfaceparm trans
	surfaceparm lightfilter
	surfaceparm nonsolid
	cull none
	
	{ 
		map textures/metro/swat
		rgbGen identity
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/metro/cable03
{
	qer_editorimage textures/metro/cable03
	surfaceparm nonsolid
	{
		map textures/metro/cable03
	}
	{
	map $lightmap
	blendFunc filter
	rgbGen identity
	}
}

textures/metro/cable04
{
	qer_editorimage textures/metro/cable04
	surfaceparm nonsolid
	{
		map textures/metro/cable04
	}
	{
	map $lightmap
	blendFunc filter
	rgbGen identity
	}
}

textures/metro/cable_m01_snow
{
	qer_editorimage textures/metro/cable_m01_snow
	surfaceparm nonsolid
	{
		map textures/metro/cable_m01_snow
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

textures/metro/light
{
	qer_editorimage textures/metro/whitelight
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 11000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/metro/whitelight
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/metro/whitelight
		blendfunc GL_ONE GL_ONE
	}
}

textures/metro/lightbig
{
	qer_editorimage textures/metro/whitelight
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 22000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/metro/whitelight
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/metro/whitelight
		blendfunc GL_ONE GL_ONE
	}
}

textures/metro/lightsmall
{
	qer_editorimage textures/metro/whitelight
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 9000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/metro/whitelight
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/metro/whitelight
		blendfunc GL_ONE GL_ONE
	}
}

textures/metro/lightmetro
{
	qer_editorimage textures/metro/whitelight
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 4000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/metro/whitelight
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/metro/whitelight
		blendfunc GL_ONE GL_ONE
	}
}

textures/metro/wellowlight
{
	qer_editorimage textures/metro/wellowlight
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 18000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/metro/wellowlight
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/metro/wellowlight
		blendfunc GL_ONE GL_ONE
	}
}

textures/metro/neonlight
{
	qer_editorimage textures/metro/neonlight
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 20000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/metro/neonlight
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/metro/neonlight
		blendfunc GL_ONE GL_ONE
	}
}

textures/metro/lightbig
{
	qer_editorimage textures/metro/whitelightbig
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 20000
	q3map_lightsubdivide 256

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/metro/whitelight
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/metro/whitelight
		blendfunc GL_ONE GL_ONE
	}
}


textures/metro/button01
{
	qer_editorimage textures/metro/button01
	nopicmip
	{
		map textures/metro/button01
		rgbgen identity
	}
	{
		map textures/metro/button01_light
		blendfunc add
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/metro/pub
{
	qer_editorimage textures/metro/pub
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightsubdivide 128
	surfaceparm nonsolid

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/metro/pub
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/metro/pub
		blendfunc GL_ONE GL_ONE
	}
}

textures/metro/cacacolo
{
	qer_editorimage textures/metro/cacacolo
	q3map_surfacelight 800
	q3map_lightsubdivide 128
	surfaceparm nonsolid
	nopicmip

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/metro/cacacolo
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/metro/neonlightpub
		blendfunc GL_ONE GL_ONE
	}
}

textures/metro/7up
{
	qer_editorimage textures/metro/7up
	q3map_surfacelight 800
	q3map_lightsubdivide 128
	surfaceparm nonsolid
	nopicmip

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/metro/7up
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/metro/neonlightpub
		blendfunc GL_ONE GL_ONE
	}
}

textures/metro/mlabpub01
{
	qer_editorimage textures/metro/mlabpub01
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
		map textures/metro/mlabpub01
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/metro/neonlightpub
		blendfunc GL_ONE GL_ONE
	}
}

textures/metro/mlabpub02
{
	qer_editorimage textures/metro/mlabpub02
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
		map textures/metro/mlabpub02
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/metro/exit
{
	qer_editorimage textures/metro/exit
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
		map textures/metro/exit
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//	*********************************************************
//	*      Fx	*
//	*********************************************************

textures/metro/glass
{
	qer_editorimage textures/metro/tinfx3_glass
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm trans
	{
		map textures/metro/tinfx3_glass
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

textures/metro/glass2
{
	qer_editorimage textures/metro/tinfx3_glass2
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm trans
	{
		map textures/metro/tinfx3_glass2
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

textures/metro/metal07
{
	qer_editorimage textures/metro/metal07
	cull disable
	{
		map textures/metro/metal07
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/metro/metal08
{
	qer_editorimage textures/metro/metal08
	cull disable
	{
		map textures/metro/metal08
	}
	{
		map textures/metro/tinfx3_metal
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

textures/metro/sewer01
{
	qer_editor_image textures/metro/sewer01
	qer_trans 0.90
	cull disable
	surfaceparm lightfilter
	polygonOffset
	{
		map textures/metro/sewer01
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/metro/fence
{
	qer_editor_image textures/metro/fence
	qer_trans 0.40
	nopicmip
	surfaceparm trans
	{
		map textures/metro/fence
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/metro/fence02
{
	qer_editor_image textures/metro/fence02
	qer_trans 0.40
	nopicmip
	surfaceparm lightfilter
	{
		map textures/metro/fence02
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/metro/fence03
{
	qer_editor_image textures/metro/fence03
	qer_trans 0.40
	nopicmip
	surfaceparm lightfilter
	{
		map textures/metro/fence03
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/metro/fence04
{
	qer_editor_image textures/metro/fence04
	qer_trans 0.40
	nopicmip
	surfaceparm lightfilter
	{
		map textures/metro/fence04
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/metro/leave01
{
	qer_editor_image textures/metro/leave01
	qer_trans 0.40
	cull disable
	surfaceparm lightfilter
	{
		map textures/metro/leave01
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}


textures/metro/rock01
{
	qer_editorimage textures/metro/rock01
	
	q3map_nonplanar
	q3map_shadeAngle 120
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/metro/rock01
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//	*********************************************************
//	*      Vegetal	*
//	*********************************************************

textures/metro/tree01
{
	qer_editor_image textures/metro/tree01
	qer_trans 0.40
	cull disable
	surfaceparm lightfilter
	surfaceparm alphashadow
	
	deformVertexes wave 32 sin .6 .6 0 .8
	{
		map textures/metro/tree01
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/metro/tree02
{
	qer_editor_image textures/metro/tree02
	qer_trans 0.40
	cull disable
	surfaceparm lightfilter
	surfaceparm alphashadow
	
	deformVertexes wave 32 sin .7 .7 0 .8
	{
		map textures/metro/tree02
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/metro/ivy01
{
	qer_editor_image textures/metro/ivy01
	qer_trans 0.40
	cull disable
	surfaceparm lightfilter
	{
		map textures/metro/ivy01
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

textures/metro/decal01
{
	qer_editorimage textures/metro/decal01
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/metro/decal01
		blendfunc gl_dst_color gl_src_color
	}
}

textures/metro/mlab01
{
	qer_editorimage textures/metro/mlab01
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/metro/mlab01
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/metro/mlab02
{
	qer_editorimage textures/metro/mlab02
	nopicmip
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/metro/mlab02
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/metro/mlab03
{
	qer_editorimage textures/metro/mlab03
	nopicmip
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/metro/mlab03
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/metro/mlab04
{
	qer_editorimage textures/metro/mlab04
	nopicmip
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/metro/mlab04
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/metro/tags01
{
	qer_editorimage textures/metro/tags01
	nopicmip
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/metro/tags01
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/metro/tags02
{
	qer_editorimage textures/metro/tags02
	nopicmip
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/metro/tags02
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/metro/bouton02
{
	qer_editorimage textures/metro/bouton02
	nopicmip
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/metro/bouton02
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//	*********************************************************
//	*      Fire	*
//	*********************************************************

textures/metro/embers
{
	qer_editorimage textures/metro/embers01
	nopicmip
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/metro/embers01
		blendfunc gl_dst_color gl_src_color
	}
	{
		map textures/metro/embers02
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

textures/metro/water01
{
  qer_editorimage textures/metro/water03
  qer_trans .55

  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm water

  cull none

  deformVertexes wave 32 sin .3 .3 0 .3
	{ 
		map textures/metro/water04
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod Scroll .0 .08
	}
	{ 
		map textures/metro/water02
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod Scroll .0 .04
	}
}

textures/metro/water02
{
  qer_editorimage textures/metro/water01
  qer_trans .55

  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm water

  cull none

  deformVertexes wave 64 sin .4 .4 0 .4
	{ 
		map textures/metro/water01
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcmod turb 0.014 0.026 0 0.026
	}
	{ 
		map textures/metro/water02
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcmod turb 0.01 0.02 0 0.02
	}
}

textures/metro/water06
{
  qer_editorimage textures/metro/water03
  qer_trans .55

  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm water

  cull none

  deformVertexes wave 32 sin .3 .3 0 .3
	{ 
		map textures/metro/water05
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod Scroll .0 .12
	}
	{ 
		map textures/metro/water05
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod Scroll .0 .13
	}
}

textures/metro/trans01
{
	qer_editorimage textures/metro/trans01
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/metro/trans01
		blendfunc gl_dst_color gl_src_color
	}
}

textures/metro/trans02
{
	qer_editorimage textures/metro/trans02
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/metro/trans02
		blendfunc gl_dst_color gl_src_color
	}
}

textures/metro/trans03
{
	qer_editorimage textures/metro/trans03
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/metro/trans03
		blendfunc gl_dst_color gl_src_color
	}
}

textures/metro/trans04
{
	qer_editorimage textures/metro/trans04
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/metro/trans04
		blendfunc gl_dst_color gl_src_color
	}
}

textures/metro/trans05
{
	qer_editorimage textures/metro/trans05
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/metro/trans05
		blendfunc gl_dst_color gl_src_color
	}
}

textures/metro/trans06
{
	qer_editorimage textures/metro/trans06
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/metro/trans06
		blendfunc gl_dst_color gl_src_color
	}
}

textures/metro/trans07
{
	qer_editorimage textures/metro/trans07
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/metro/trans07
		blendfunc gl_dst_color gl_src_color
	}
}

textures/metro/trans08
{
	qer_editorimage textures/metro/trans08
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/metro/trans08
		blendfunc gl_dst_color gl_src_color
	}
}

textures/metro/trans09
{
	qer_editorimage textures/metro/trans09
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/metro/trans09
		blendfunc gl_dst_color gl_src_color
	}
}

//	*********************************************************
//	*      Skybox	*
//	*********************************************************

textures/metro/metro_skybox
{
	q3map_fancywater 5 0.2 0.19 0.15

	qer_editorimage textures/metro/metro_skybox
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm slick
	q3map_sun 1 0.957681 0.721848 340 22 60
	q3map_lightsubdivide 512
	q3map_globaltexture
	q3map_surfacelight 400
	skyparms env/metro/puresky - -
	{
		map textures/metro/clouds
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.0014 0.0015
		tcMod scale 4 4
        depthWrite
	}
	{
		map textures/metro/clouds
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.0008 0.0011
		tcMod scale 2 2
        depthWrite
	}

}
