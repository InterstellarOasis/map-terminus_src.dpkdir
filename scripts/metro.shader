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
	qer_editorimage textures/metro/clipmetal.jpg
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
	qer_editorimage textures/metro/clipconcrete.jpg
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
	qer_editorimage textures/metro/clipmetal.jpg
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
	qer_editorimage textures/metro/weaponmetal.jpg
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm playerclip
}

textures/metro/clipwood
{
	qer_editorimage textures/metro/clipwood.jpg
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
	qer_editorimage textures/metro/weaponwood.jpg
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm playerclip
}

textures/metro/weaponconcrete
{
	qer_editorimage textures/metro/weaponwood.jpg
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm playerclip
}

textures/metro/metalbar
{
	qer_editorimage textures/metro/metalbar.tga
	surfaceparm nonsolid
	{
		map textures/metro/metalbar.tga
	}
	{
	map $lightmap
	blendFunc filter
	rgbGen identity
	}
}

textures/metro/rail01
{
	qer_editorimage textures/metro/rail01.jpg
	surfaceparm nonsolid
	polygonOffset
	{
		map textures/metro/rail01.jpg
	}
	{
	map $lightmap
	blendFunc filter
	rgbGen identity
	}
}

textures/metro/escalator01
{
  qer_editorimage textures/metro/escalator01_sens.jpg

  surfaceparm trans
  surfaceparm nonsolid

  cull none

	{ 
		map textures/metro/escalator01.jpg
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
	qer_editorimage textures/metro/swat.jpg
	surfaceparm trans
	surfaceparm lightfilter
	surfaceparm nonsolid
	cull none
	
	{ 
		map textures/metro/swat.jpg
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
	qer_editorimage textures/metro/cable03.jpg
	surfaceparm nonsolid
	{
		map textures/metro/cable03.jpg
	}
	{
	map $lightmap
	blendFunc filter
	rgbGen identity
	}
}

textures/metro/cable04
{
	qer_editorimage textures/metro/cable04.jpg
	surfaceparm nonsolid
	{
		map textures/metro/cable04.jpg
	}
	{
	map $lightmap
	blendFunc filter
	rgbGen identity
	}
}

textures/metro/cable_m01_snow
{
	qer_editorimage textures/metro/cable_m01_snow.jpg
	surfaceparm nonsolid
	{
		map textures/metro/cable_m01_snow.jpg
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
	qer_editorimage textures/metro/whitelight.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 11000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/metro/whitelight.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/metro/whitelight.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/metro/lightbig
{
	qer_editorimage textures/metro/whitelight.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 22000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/metro/whitelight.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/metro/whitelight.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/metro/lightsmall
{
	qer_editorimage textures/metro/whitelight.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 9000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/metro/whitelight.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/metro/whitelight.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/metro/lightmetro
{
	qer_editorimage textures/metro/whitelight.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 4000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/metro/whitelight.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/metro/whitelight.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/metro/wellowlight
{
	qer_editorimage textures/metro/wellowlight.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 18000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/metro/wellowlight.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/metro/wellowlight.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/metro/neonlight
{
	qer_editorimage textures/metro/neonlight.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 20000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/metro/neonlight.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/metro/neonlight.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/metro/lightbig
{
	qer_editorimage textures/metro/whitelightbig.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 20000
	q3map_lightsubdivide 256

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/metro/whitelight.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/metro/whitelight.tga
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
	qer_editorimage textures/metro/pub.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightsubdivide 128
	surfaceparm nonsolid

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/metro/pub.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/metro/pub.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/metro/cacacolo
{
	qer_editorimage textures/metro/cacacolo.tga
	q3map_surfacelight 800
	q3map_lightsubdivide 128
	surfaceparm nonsolid
	nopicmip

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/metro/cacacolo.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/metro/neonlightpub.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/metro/7up
{
	qer_editorimage textures/metro/7up.tga
	q3map_surfacelight 800
	q3map_lightsubdivide 128
	surfaceparm nonsolid
	nopicmip

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/metro/7up.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/metro/neonlightpub.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/metro/mlabpub01
{
	qer_editorimage textures/metro/mlabpub01.tga
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
		map textures/metro/mlabpub01.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/metro/neonlightpub.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/metro/mlabpub02
{
	qer_editorimage textures/metro/mlabpub02.tga
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
		map textures/metro/mlabpub02.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/metro/exit
{
	qer_editorimage textures/metro/exit.tga
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
		map textures/metro/exit.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//	*********************************************************
//	*      Fx	*
//	*********************************************************

textures/metro/glass
{
	qer_editorimage textures/metro/tinfx3_glass.tga
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm trans
	{
		map textures/metro/tinfx3_glass.tga
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
	qer_editorimage textures/metro/tinfx3_glass2.tga
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm trans
	{
		map textures/metro/tinfx3_glass2.tga
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
	qer_editorimage textures/metro/metal07.jpg
	cull disable
	{
		map textures/metro/metal07.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/metro/metal08
{
	qer_editorimage textures/metro/metal08.jpg
	cull disable
	{
		map textures/metro/metal08.jpg
	}
	{
		map textures/metro/tinfx3_metal.tga
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
	qer_editor_image textures/metro/sewer01.tga
	qer_trans 0.90
	cull disable
	surfaceparm lightfilter
	polygonOffset
	{
		map textures/metro/sewer01.tga
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
	qer_editor_image textures/metro/fence.tga
	qer_trans 0.40
	nopicmip
	surfaceparm trans
	{
		map textures/metro/fence.tga
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
	qer_editor_image textures/metro/fence02.tga
	qer_trans 0.40
	nopicmip
	surfaceparm lightfilter
	{
		map textures/metro/fence02.tga
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
	qer_editor_image textures/metro/fence03.tga
	qer_trans 0.40
	nopicmip
	surfaceparm lightfilter
	{
		map textures/metro/fence03.tga
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
	qer_editor_image textures/metro/fence04.tga
	qer_trans 0.40
	nopicmip
	surfaceparm lightfilter
	{
		map textures/metro/fence04.tga
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
	qer_editor_image textures/metro/leave01.tga
	qer_trans 0.40
	cull disable
	surfaceparm lightfilter
	{
		map textures/metro/leave01.tga
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
	qer_editorimage textures/metro/rock01.tga
	
	q3map_nonplanar
	q3map_shadeAngle 120
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/metro/rock01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//	*********************************************************
//	*      Vegetal	*
//	*********************************************************

textures/metro/tree01
{
	qer_editor_image textures/metro/tree01.tga
	qer_trans 0.40
	cull disable
	surfaceparm lightfilter
	surfaceparm alphashadow
	
	deformVertexes wave 32 sin .6 .6 0 .8
	{
		map textures/metro/tree01.tga
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
	qer_editor_image textures/metro/tree02.tga
	qer_trans 0.40
	cull disable
	surfaceparm lightfilter
	surfaceparm alphashadow
	
	deformVertexes wave 32 sin .7 .7 0 .8
	{
		map textures/metro/tree02.tga
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
	qer_editor_image textures/metro/ivy01.tga
	qer_trans 0.40
	cull disable
	surfaceparm lightfilter
	{
		map textures/metro/ivy01.tga
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
	qer_editorimage textures/metro/decal01.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/metro/decal01.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/metro/mlab01
{
	qer_editorimage textures/metro/mlab01.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/metro/mlab01.tga
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
	qer_editorimage textures/metro/mlab02.jpg
	nopicmip
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/metro/mlab02.jpg
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
	qer_editorimage textures/metro/mlab03.jpg
	nopicmip
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/metro/mlab03.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/metro/mlab04
{
	qer_editorimage textures/metro/mlab04.jpg
	nopicmip
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/metro/mlab04.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/metro/tags01
{
	qer_editorimage textures/metro/tags01.jpg
	nopicmip
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/metro/tags01.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/metro/tags02
{
	qer_editorimage textures/metro/tags02.jpg
	nopicmip
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/metro/tags02.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/metro/bouton02
{
	qer_editorimage textures/metro/bouton02.jpg
	nopicmip
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/metro/bouton02.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//	*********************************************************
//	*      Fire	*
//	*********************************************************

textures/metro/embers
{
	qer_editorimage textures/metro/embers01.jpg
	nopicmip
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/metro/embers01
		blendfunc gl_dst_color gl_src_color
	}
	{
		map textures/metro/embers02.jpg
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
  qer_editorimage textures/metro/water03.jpg
  qer_trans .55

  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm water

  cull none

  deformVertexes wave 32 sin .3 .3 0 .3
	{ 
		map textures/metro/water04.jpg
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod Scroll .0 .08
	}
	{ 
		map textures/metro/water02.jpg
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod Scroll .0 .04
	}
}

textures/metro/water02
{
  qer_editorimage textures/metro/water01.jpg
  qer_trans .55

  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm water

  cull none

  deformVertexes wave 64 sin .4 .4 0 .4
	{ 
		map textures/metro/water01.jpg
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcmod turb 0.014 0.026 0 0.026
	}
	{ 
		map textures/metro/water02.jpg
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcmod turb 0.01 0.02 0 0.02
	}
}

textures/metro/water06
{
  qer_editorimage textures/metro/water03.jpg
  qer_trans .55

  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm water

  cull none

  deformVertexes wave 32 sin .3 .3 0 .3
	{ 
		map textures/metro/water05.jpg
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod Scroll .0 .12
	}
	{ 
		map textures/metro/water05.jpg
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod Scroll .0 .13
	}
}

textures/metro/trans01
{
	qer_editorimage textures/metro/trans01.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/metro/trans01.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/metro/trans02
{
	qer_editorimage textures/metro/trans02.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/metro/trans02.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/metro/trans03
{
	qer_editorimage textures/metro/trans03.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/metro/trans03.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/metro/trans04
{
	qer_editorimage textures/metro/trans04.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/metro/trans04.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/metro/trans05
{
	qer_editorimage textures/metro/trans05.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/metro/trans05.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/metro/trans06
{
	qer_editorimage textures/metro/trans06.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/metro/trans06.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/metro/trans07
{
	qer_editorimage textures/metro/trans07.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/metro/trans07.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/metro/trans08
{
	qer_editorimage textures/metro/trans08.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/metro/trans08.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/metro/trans09
{
	qer_editorimage textures/metro/trans09.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/metro/trans09.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

//	*********************************************************
//	*      Skybox	*
//	*********************************************************

textures/metro/metro_skybox
{
	q3map_fancywater 5 0.2 0.19 0.15

	qer_editorimage textures/metro/metro_skybox.tga
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
		map textures/metro/clouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.0014 0.0015
		tcMod scale 4 4
        depthWrite
	}
	{
		map textures/metro/clouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.0008 0.0011
		tcMod scale 2 2
        depthWrite
	}

}