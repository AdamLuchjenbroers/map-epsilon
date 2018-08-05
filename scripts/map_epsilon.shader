textures/map_epsilon/light-metal_light04_blue_surflight
{
        q3map_lightImage textures/map_epsilon/surflight_lightblue.tga	
	qer_editorimage textures/exomorphx/light/metal_light04_blue
	dpoffsetmapping - .89493873437289361705 match8 124.51321500000000000000
	dpglossintensitymod  2
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph
	surfaceparm metalsteps
	q3map_bouncescale 1.50

	q3map_surfacelight 1024

	{
		map textures/exomorphx/light/metal_light04_blue
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
