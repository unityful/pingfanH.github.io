                  �� @   (                  BASIC            (g     Q
_��O   ,u  �� D^ X �� �@ �� �� �$ �� $| `' �  8Y     (���             �*     jg��   �(  )  �'    �     x'  #   
  
                GLSL.std.450                      main    %   '   )   F   J   L   P   k   r   {   �   �   �   �   �   �   �   �   �   �       	       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     P   v_view    Q   SceneUniformsBlock    Q       u_view    Q      u_projectionView     	 Q      u_shadowProjectionView    Q      u_lightDirection      S   sceneUniforms     h   normal    k   a_normal      r   v_normal      {   v_tangent     �   a_tangent     �   v_binormal    �   v_light   �   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   a_colorMul    �   u_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	    stage_blend_mode_additive       a_boneindex     a_boneweights       boneTexture   	  v_vertexLightingResult  G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  P       G  P         H  Q          H  Q       #       H  Q             H  Q         H  Q      #   @   H  Q            H  Q         H  Q      #   �   H  Q            H  Q          H  Q      #   �   G  Q      G  S   "       G  S   !      G  d       G  e       G  f       G  g       G  k         G  r       G  r         G  w       G  x       G  y       G  z       G  {       G  {         G  �         G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �         G  �       G  �      
   G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G        �  G        G          G          G    "       G    !      G  	             !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I         ;  I   J         K         ;  K   L        N            O      N   ;  O   P        Q   !   !   !   N      R      Q   ;  R   S        T          +  T   U          V      !      j      N   ;  j   k      ;  O   r      ;  O   {      ;  j   �      ;  O   �      ;  O   �      +  T   �         �      N      �          ;  �   �      +  T   �      1     �   ;  I   �        �          �      �   ;  �   �         �          ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      +  T   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1                            ;         ;  $         	                                             ;          ;  O   	     6               �     ;  "   #      ;  C   D      ;  C   h      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   >  J   M   A  V   W   S   U   =  !   X   W   Q      Y   X             Z   Y   Q      [   X            \   [   Q      ]   X            ^   ]   Q      _   X            `   _   P  !   a   Z   \   ^   `   =      b   D   �      c   a   b   Q     d   c       Q     e   c      Q     f   c      P  N   g   d   e   f   >  P   g   =  !   i   #   =  N   l   k   Q     m   l       Q     n   l      Q     o   l      P      p   m   n   o   +   �      q   i   p   >  h   q   A  V   s   S   U   =  !   t   s   =      u   h   �      v   t   u   Q     w   v       Q     x   v      Q     y   v      P  N   z   w   x   y   >  r   z   A  V   |   S   U   =  !   }   |   =  !   ~   #   �  !      }   ~   =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �      �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �   >  {   �   =  N   �   r   =  N   �   {     N   �      D   �   �   >  �   �   A  V   �   S   U   =  !   �   �   A  �   �   S   �   =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �     N   �      E   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   U   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   U   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   U   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     p      �d��             4         �c��         u_stencilScaleOffset       VertexMaterialUniformsBlock e��      �       �      �   l   8      �d��   �                 u_lightDirection    ,e��   f�             u_shadowProjectionView  ,e��   f@                 u_projectionView    �d��   f      u_view     SceneUniformsBlock        �x��            boneTexture    d  @       �   �   �   t   P   ,      Ne��            a_boneweights   re��            a_boneindex �e��	         
   a_colorAdd  �e��         
   a_colorMul  �e��         	   a_tangent   �e��            a_normal    f��            a_uv0   f��         a_pos   Ff��            a_model3    ff��            a_model2    �f��
            a_model ���   �,  �,  T+    ,     @+  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

uniform highp sampler2D boneTexture;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_tangent;
layout(location = 7) in vec3 a_tangent;
out mediump vec3 v_binormal;
out mediump vec3 v_light;
out vec4 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 u_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
layout(location = 5) in mediump uvec4 a_boneindex;
layout(location = 6) in vec4 a_boneweights;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = vec3((sceneUniforms.u_view * normal).xyz);
    v_tangent = vec3(((sceneUniforms.u_view * modelMat) * vec4(a_tangent, 0.0)).xyz);
    v_binormal = cross(v_normal, v_tangent);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_shadowPosition = sceneUniforms.u_shadowProjectionView * pos;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = a_colorMul;
    u_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   p      ���             4         ���         u_stencilScaleOffset       VertexMaterialUniformsBlock t���      �       �      �   l   8      <���   �                 u_lightDirection    ����   f�             u_shadowProjectionView  ̓��   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock        X���            boneTexture    d  @       �   �   �   t   P   ,      ����            a_boneweights   ޓ��            a_boneindex ����	         
   a_colorAdd  ���         
   a_colorMul  >���         	   a_tangent   ^���            a_normal    ~���            a_uv0   t���         a_pos   ����            a_model3    Ҕ��            a_model2    ���
            a_model (���                 )     ����   �'  �'  h&    �     T&  #   
                  GLSL.std.450                      main    %   '   )   F   J   L   P   k   r   {   �   �   �   �   �   �   �   �   �   �          �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     P   v_view    Q   SceneUniformsBlock    Q       u_view    Q      u_projectionView     	 Q      u_shadowProjectionView    Q      u_lightDirection      S   sceneUniforms     h   normal    k   a_normal      r   v_normal      {   v_tangent     �   a_tangent     �   v_binormal    �   v_light   �   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   a_colorMul    �   u_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	    stage_blend_mode_additive       v_vertexLightingResult  G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  P       G  P         H  Q          H  Q       #       H  Q             H  Q         H  Q      #   @   H  Q            H  Q         H  Q      #   �   H  Q            H  Q          H  Q      #   �   G  Q      G  S   "       G  S   !      G  d       G  e       G  f       G  g       G  k         G  r       G  r         G  w       G  x       G  y       G  z       G  {       G  {         G  �         G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �         G  �       G  �      
   G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G        �  G               !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I         ;  I   J         K         ;  K   L        N            O      N   ;  O   P        Q   !   !   !   N      R      Q   ;  R   S        T          +  T   U          V      !      j      N   ;  j   k      ;  O   r      ;  O   {      ;  j   �      ;  O   �      ;  O   �      +  T   �         �      N      �          ;  �   �      +  T   �      1     �   ;  I   �        �          �      �   ;  �   �         �          ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      +  T   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1        ;  O        6               �     ;  "   #      ;  C   D      ;  C   h      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   >  J   M   A  V   W   S   U   =  !   X   W   Q      Y   X             Z   Y   Q      [   X            \   [   Q      ]   X            ^   ]   Q      _   X            `   _   P  !   a   Z   \   ^   `   =      b   D   �      c   a   b   Q     d   c       Q     e   c      Q     f   c      P  N   g   d   e   f   >  P   g   =  !   i   #   =  N   l   k   Q     m   l       Q     n   l      Q     o   l      P      p   m   n   o   +   �      q   i   p   >  h   q   A  V   s   S   U   =  !   t   s   =      u   h   �      v   t   u   Q     w   v       Q     x   v      Q     y   v      P  N   z   w   x   y   >  r   z   A  V   |   S   U   =  !   }   |   =  !   ~   #   �  !      }   ~   =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �      �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �   >  {   �   =  N   �   r   =  N   �   {     N   �      D   �   �   >  �   �   A  V   �   S   U   =  !   �   �   A  �   �   S   �   =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �     N   �      E   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   U   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   U   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   U   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     p      ����             4         ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      �       �      �   l   8      ܼ��   �                 u_lightDirection    <���   f�             u_shadowProjectionView  l���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock      	     �   �   �   �   p   L   (      .���	         
   a_colorAdd  N���         
   a_colorMul  n���         	   a_tangent   ����            a_normal    ����            a_uv0   ����         a_pos   ���            a_model3    ���            a_model2    "���
            a_model ����   4,  4,  �*    ,     �*  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_tangent;
layout(location = 7) in vec3 a_tangent;
out mediump vec3 v_binormal;
out mediump vec3 v_light;
out vec4 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 u_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = vec3((sceneUniforms.u_view * normal).xyz);
    v_tangent = vec3(((sceneUniforms.u_view * modelMat) * vec4(a_tangent, 0.0)).xyz);
    v_binormal = cross(v_normal, v_tangent);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_shadowPosition = sceneUniforms.u_shadowProjectionView * pos;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = a_colorMul;
    u_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

    p      $���             4         $���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      �       �      �   l   8      T���   �                 u_lightDirection    ����   f�             u_shadowProjectionView  ����   f@             u_projectionView    $���   f      u_view     SceneUniformsBlock      	     �   �   �   �   p   L   (      ����	         
   a_colorAdd  ����         
   a_colorMul  ����         	   a_tangent   ���            a_normal    &���            a_uv0   ���         a_pos   Z���            a_model3    z���            a_model2    ����
            a_model �Q��                 �?     F��   �>  �>  �<    �     x<  #   
  �                GLSL.std.450                      main    /   �     "  $  (  @  G  P  U  `  d  u  }  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv       boneOffset        baseCoord     ,   baseCoord0    /   a_boneindex   6   param     9   row00     =   boneTexture   C   row01     K   row02     S   baseCoord1    Y   param     [   row10     `   row11     f   row12     l   baseCoord2    r   param     t   row20     y   row21        row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   finalRow0     �   a_boneweights     �   finalRow1     �   finalRow2    	 �   sc3d_render_output_flipped      modelMat        ObjectUniformsBlock         u_model        u_colorMul         u_colorAdd         u_skinMatrixOffset      objectUniforms      param       pos     a_pos     "  v_texCoord    $  a_uv0     (  v_view    )  SceneUniformsBlock    )      u_view    )     u_projectionView     	 )     u_shadowProjectionView    )     u_lightDirection      +  sceneUniforms     =  normal    @  a_normal      G  v_normal      P  v_tangent     U  a_tangent     `  v_binormal    d  v_light   u  v_shadowPosition      z  sc3d_material_stencil     }  v_texCoordStencil    	   VertexMaterialUniformsBlock  	       u_stencilScaleOffset      �  vertexMaterialUniforms    �  param     �  u_colorMul    �  u_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned     �  sc3d_gamma_correct   	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult  G         G         G         G         G         G         G          G  !       G  #       G  $       G  %       G  &       G  '       G  (       G  )       G  ,       G  /       G  /         G  3       G  4       G  5       G  6       G  7       G  =   "       G  =   !      G  ?       G  E       G  H       G  M       G  P       G  S       G  V       G  W       G  X       G  Y       G  Z       G  ]       G  b       G  c       G  h       G  i       G  l       G  o       G  p       G  q       G  r       G  s       G  v       G  {       G  |       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �      d   H           H        #       H              H           H       #   @   H           H       #   P   H           H       #   `   G       G    "       G    !      G        G        G           G  "      G  "         G  $        G  (      G  (        H  )         H  )      #       H  )            H  )        H  )     #   @   H  )           H  )        H  )     #   �   H  )           H  )         H  )     #   �   G  )     G  +  "       G  +  !      G  9      G  :      G  ;      G  <      G  @        G  G      G  G        G  L      G  M      G  N      G  O      G  P      G  P        G  U        G  \      G  ]      G  ^      G  _      G  `      G  `        G  a      G  b      G  c      G  d      G  d        G  i      G  o      G  p      G  q      G  r      G  s      G  u        G  z     5  G  }      G  }        H            H        #       G       G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �      G  �     	   G  �      G  �      G  �     
   G  �      H  �             H  �           H  �           H  �           G  �     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     ,  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                                               	         !  
   	                                     !                                  !           +                    	   +     "        -            .      -   ;  .   /      +     0          1            8          	 :                              ;   :      <       ;   ;  <   =       +     @       +     F      ,  	   G   F   @   +     N      ,  	   O   N   @   +     T      +     m         �         ;  �   �         �            �         +     �       +     �     �?  �   1  �   �                                        ;                    +                     ;  �           !        ;  !  "        #        ;  #  $       &           '     &  ;  '  (       )           &     *     )  ;  *  +        ?     &  ;  ?  @     ;  '  G     ;  '  P     ;  ?  U     ;  '  `     ;  '  d        g     &     t        ;  t  u     1  �   z  ;  !  }               �       ;  �  �        �        ;  t  �     ;  t  �       �     T     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  ;  '  �     6               �     ;         ;          ;  8        ;  8   =     ;     �     A        @   =         >      =         A          =         >      9            �           >      =         =         �            >       =     %  $  >  "  %  A    ,  +  @   =     -  ,  Q     .  -           /  .  Q     0  -          1  0  Q     2  -          3  2  Q     4  -          5  4  P     6  /  1  3  5  =     7    �     8  6  7  Q     9  8      Q     :  8     Q     ;  8     P  &  <  9  :  ;  >  (  <  =     >    =  &  A  @  Q     B  A      Q     C  A     Q     D  A     P     E  B  C  D  �   �     F  >  E  >  =  F  A    H  +  @   =     I  H  =     J  =  �     K  I  J  Q     L  K      Q     M  K     Q     N  K     P  &  O  L  M  N  >  G  O  A    Q  +  @   =     R  Q  =     S    �     T  R  S  =  &  V  U  Q     W  V      Q     X  V     Q     Y  V     P     Z  W  X  Y  �   �     [  T  Z  Q     \  [      Q     ]  [     Q     ^  [     P  &  _  \  ]  ^  >  P  _  =  &  a  G  =  &  b  P    &  c     D   a  b  >  `  c  A    e  +  @   =     f  e  A  g  h  +    =  &  i  h  Q     j  i      Q     k  i     Q     l  i     P     m  j  k  l  �   �     n  f  m  Q     o  n      Q     p  n     Q     q  n     P  &  r  o  p  q    &  s     E   r  >  d  s  A    v  +  N   =     w  v  =     x    �     y  w  x  >  u  y  �  |      �  z  {  |  �  {  =     ~  $  A  �  �  �  @   =     �  �  O     �  �  �         �     �  ~  �  A  �  �  �  @   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  }  �  �  |  �  |  A  �  �    F   =     �  �  >  �  �  A  �  �    N   =     �  �  >  �  �  A    �  +  F   =     �  �  =     �    �     �  �  �  A  t  �  �  @   >  �  �  �  8  6  	          
   7        �     ;           ;            =           �              >        =     !      �     #   !   "   |     $   #   =     %      �     &   %   "   |     '   &   P  	   (   $   '   >      (   =  	   )       �  )   8  6               7        �     ;     ,      ;     6      ;  8   9      ;  8   C      ;  8   K      ;     S      ;     Y      ;  8   [      ;  8   `      ;  8   f      ;     l      ;     r      ;  8   t      ;  8   y      ;  8         ;     �      ;     �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      A  1   2   /   0   =     3   2   =     4      �     5   3   4   >  6   5   9  	   7      6   >  ,   7   =  ;   >   =   =  	   ?   ,   d  :   A   >   _     B   A   ?      @   >  9   B   =  ;   D   =   =  	   E   ,   �  	   H   E   G   d  :   I   D   _     J   I   H      @   >  C   J   =  ;   L   =   =  	   M   ,   �  	   P   M   O   d  :   Q   L   _     R   Q   P      @   >  K   R   A  1   U   /   T   =     V   U   =     W      �     X   V   W   >  Y   X   9  	   Z      Y   >  S   Z   =  ;   \   =   =  	   ]   S   d  :   ^   \   _     _   ^   ]      @   >  [   _   =  ;   a   =   =  	   b   S   �  	   c   b   G   d  :   d   a   _     e   d   c      @   >  `   e   =  ;   g   =   =  	   h   S   �  	   i   h   O   d  :   j   g   _     k   j   i      @   >  f   k   A  1   n   /   m   =     o   n   =     p      �     q   o   p   >  r   q   9  	   s      r   >  l   s   =  ;   u   =   =  	   v   l   d  :   w   u   _     x   w   v      @   >  t   x   =  ;   z   =   =  	   {   l   �  	   |   {   G   d  :   }   z   _     ~   }   |      @   >  y   ~   =  ;   �   =   =  	   �   l   �  	   �   �   O   d  :   �   �   _     �   �   �      @   >     �   A  1   �   /      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  ;   �   =   =  	   �   �   d  :   �   �   _     �   �   �      @   >  �   �   =  ;   �   =   =  	   �   �   �  	   �   �   G   d  :   �   �   _     �   �   �      @   >  �   �   =  ;   �   =   =  	   �   �   �  	   �   �   O   d  :   �   �   _     �   �   �      @   >  �   �   =     �   9   A  �   �   �   0   =     �   �   �     �   �   �   =     �   [   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   t   A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   C   A  �   �   �   0   =     �   �   �     �   �   �   =     �   `   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   y   A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   K   A  �   �   �   0   =     �   �   �     �   �   �   =     �   f   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �      A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   A  �   �   �   0   =     �   �   A  �   �   �   0   =     �   �   A  �   �   �   0   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �      =     �   �   A  �   �   �      =     �   �   A  �   �   �      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   �  �   8  6               7        �     �        �  �        �     A  �        0   =         A  �        T   =         �       �     P           �    �    =     	     �  	  8     \  p      |)��             4         |(��         u_stencilScaleOffset       VertexMaterialUniformsBlock �)��      �       �      �   l   8      �)��   �                 u_lightDirection    *��   f�             u_shadowProjectionView  <*��   f@             u_projectionView    |)��   f      u_view     SceneUniformsBlock  �*��      d       �      �   d   8      �*��   $`                 u_skinMatrixOffset  �*��   P              
   u_colorAdd  +��   @          
   u_colorMul  T*��   f      u_model    ObjectUniformsBlock       �z��               boneTexture    �   �   l   L   (      �*��         	   a_tangent   +��            a_normal    2+��            a_uv0   (+��         a_pos   f+��            a_boneweights   �+��            a_boneindex W��   |6  �6  84    ,     #4  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
    mediump uint u_skinMatrixOffset;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

uniform highp sampler2D boneTexture;

layout(location = 5) in mediump uvec4 a_boneindex;
layout(location = 6) in vec4 a_boneweights;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_tangent;
layout(location = 7) in vec3 a_tangent;
out mediump vec3 v_binormal;
out mediump vec3 v_light;
out vec4 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
out mediump vec4 u_colorAdd;
out vec3 v_vertexLightingResult;

mediump ivec2 calculateSkinningBaseCoord(mediump uint boneIndex)
{
    mediump uint boneOffset = boneIndex * 3u;
    mediump ivec2 baseCoord = ivec2(int(boneOffset % 768u), int(boneOffset / 768u));
    return baseCoord;
}

mat4 fetchSkinningMatrix(mediump uint skinMatrixOffset)
{
    mediump uint param = a_boneindex.x + skinMatrixOffset;
    mediump ivec2 baseCoord0 = calculateSkinningBaseCoord(param);
    vec4 row00 = texelFetch(boneTexture, baseCoord0, 0);
    vec4 row01 = texelFetch(boneTexture, baseCoord0 + ivec2(1, 0), 0);
    vec4 row02 = texelFetch(boneTexture, baseCoord0 + ivec2(2, 0), 0);
    mediump uint param_1 = a_boneindex.y + skinMatrixOffset;
    mediump ivec2 baseCoord1 = calculateSkinningBaseCoord(param_1);
    vec4 row10 = texelFetch(boneTexture, baseCoord1, 0);
    vec4 row11 = texelFetch(boneTexture, baseCoord1 + ivec2(1, 0), 0);
    vec4 row12 = texelFetch(boneTexture, baseCoord1 + ivec2(2, 0), 0);
    mediump uint param_2 = a_boneindex.z + skinMatrixOffset;
    mediump ivec2 baseCoord2 = calculateSkinningBaseCoord(param_2);
    vec4 row20 = texelFetch(boneTexture, baseCoord2, 0);
    vec4 row21 = texelFetch(boneTexture, baseCoord2 + ivec2(1, 0), 0);
    vec4 row22 = texelFetch(boneTexture, baseCoord2 + ivec2(2, 0), 0);
    mediump uint param_3 = a_boneindex.w + skinMatrixOffset;
    mediump ivec2 baseCoord3 = calculateSkinningBaseCoord(param_3);
    vec4 row30 = texelFetch(boneTexture, baseCoord3, 0);
    vec4 row31 = texelFetch(boneTexture, baseCoord3 + ivec2(1, 0), 0);
    vec4 row32 = texelFetch(boneTexture, baseCoord3 + ivec2(2, 0), 0);
    vec4 finalRow0 = (((row00 * a_boneweights.x) + (row10 * a_boneweights.y)) + (row20 * a_boneweights.z)) + (row30 * a_boneweights.w);
    vec4 finalRow1 = (((row01 * a_boneweights.x) + (row11 * a_boneweights.y)) + (row21 * a_boneweights.z)) + (row31 * a_boneweights.w);
    vec4 finalRow2 = (((row02 * a_boneweights.x) + (row12 * a_boneweights.y)) + (row22 * a_boneweights.z)) + (row32 * a_boneweights.w);
    return mat4(vec4(finalRow0.x, finalRow1.x, finalRow2.x, 0.0), vec4(finalRow0.y, finalRow1.y, finalRow2.y, 0.0), vec4(finalRow0.z, finalRow1.z, finalRow2.z, 0.0), vec4(finalRow0.w, finalRow1.w, finalRow2.w, 1.0));
}

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = vec3((sceneUniforms.u_view * normal).xyz);
    v_tangent = vec3(((sceneUniforms.u_view * modelMat) * vec4(a_tangent, 0.0)).xyz);
    v_binormal = cross(v_normal, v_tangent);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_shadowPosition = sceneUniforms.u_shadowProjectionView * pos;
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    u_colorMul = objectUniforms.u_colorMul;
    u_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

    \  p      �`��             4         �_��         u_stencilScaleOffset       VertexMaterialUniformsBlock da��      �       �      �   l   8      ,a��   �                 u_lightDirection    �a��   f�             u_shadowProjectionView  �a��   f@             u_projectionView    �`��   f      u_view     SceneUniformsBlock  Lb��      d       �      �   d   8      b��   $`                 u_skinMatrixOffset  Db��   P              
   u_colorAdd  lb��   @              
   u_colorMul  �a��   f      u_model    ObjectUniformsBlock       V���               boneTexture    �   �   l   L   (      vb��         	   a_tangent   �b��            a_normal    �b��            a_uv0   �b��         a_pos   �b��            a_boneweights   c��            a_boneindex x$��             �'     ����   �&  �&  �$    �     �$  #   
  �                 GLSL.std.450                      main    0   4   6   :   R   Z   c   h   s   w   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     4   v_texCoord    6   a_uv0     :   v_view    ;   SceneUniformsBlock    ;       u_view    ;      u_projectionView     	 ;      u_shadowProjectionView    ;      u_lightDirection      =   sceneUniforms     O   normal    R   a_normal      Z   v_normal      c   v_tangent     h   a_tangent     s   v_binormal    w   v_light   �   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   u_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   v_vertexLightingResult  G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          G  4       G  4          G  6         G  :       G  :         H  ;          H  ;       #       H  ;             H  ;         H  ;      #   @   H  ;            H  ;         H  ;      #   �   H  ;            H  ;          H  ;      #   �   G  ;      G  =   "       G  =   !      G  K       G  L       G  M       G  N       G  R         G  Z       G  Z         G  _       G  `       G  a       G  b       G  c       G  c         G  h         G  o       G  p       G  q       G  r       G  s       G  s         G  t       G  u       G  v       G  w       G  w         G  }       G  �       G  �       G  �       G  �       G  �       G  �         G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �       G  �       G  �      
   G  �       H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0         3         ;  3   4         5         ;  5   6        8            9      8   ;  9   :        ;   !   !   !   8      <      ;   ;  <   =         Q      8   ;  Q   R      +     T       ;  9   Z      ;  9   c      ;  Q   h      ;  9   s      ;  9   w      +  '   z         {      8      �          ;  �   �      +  '   �      1     �   ;  3   �        �          �      �   ;  �   �         �          ;  �   �      +  '   �      ;  �   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  9   �      6               �     ;  "   #      ;  ,   -      ;  ,   O      ;     �      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   =     7   6   >  4   7   A  )   >   =   (   =  !   ?   >   Q      @   ?             A   @   Q      B   ?            C   B   Q      D   ?            E   D   Q      F   ?            G   F   P  !   H   A   C   E   G   =      I   -   �      J   H   I   Q     K   J       Q     L   J      Q     M   J      P  8   N   K   L   M   >  :   N   =  !   P   #   =  8   S   R   Q     U   S       Q     V   S      Q     W   S      P      X   U   V   W   T   �      Y   P   X   >  O   Y   A  )   [   =   (   =  !   \   [   =      ]   O   �      ^   \   ]   Q     _   ^       Q     `   ^      Q     a   ^      P  8   b   _   `   a   >  Z   b   A  )   d   =   (   =  !   e   d   =  !   f   #   �  !   g   e   f   =  8   i   h   Q     j   i       Q     k   i      Q     l   i      P      m   j   k   l   T   �      n   g   m   Q     o   n       Q     p   n      Q     q   n      P  8   r   o   p   q   >  c   r   =  8   t   Z   =  8   u   c     8   v      D   t   u   >  s   v   A  )   x   =   (   =  !   y   x   A  {   |   =   z   =  8   }   |   Q     ~   }       Q        }      Q     �   }      P      �   ~      �   T   �      �   y   �   Q     �   �       Q     �   �      Q     �   �      P  8   �   �   �   �     8   �      E   �   >  w   �   A  )   �   =   �   =  !   �   �   =      �   -   �      �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �   6   A  �   �   �   (   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   (   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   A  �   �   &   �   =      �   �   >  �   �   A  �   �   &   �   =      �   �   >  �   �   A  )   �   =   �   =  !   �   �   =      �   -   �      �   �   �   A  �   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     \  p      L���             4         L���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      �       �      �   l   8      |���   �                 u_lightDirection    ܉��   f�             u_shadowProjectionView  ���   f@             u_projectionView    L���   f      u_view     SceneUniformsBlock  d���      `           |      \   0      d���   P              
   u_colorAdd  ����   @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        l   L   (      f���         	   a_tangent   ����            a_normal    ����            a_uv0   ����         a_pos   J���   �,  �,  p*    ,     Z*  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_tangent;
layout(location = 7) in vec3 a_tangent;
out mediump vec3 v_binormal;
out mediump vec3 v_light;
out vec4 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
out mediump vec4 u_colorAdd;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = vec3((sceneUniforms.u_view * normal).xyz);
    v_tangent = vec3(((sceneUniforms.u_view * modelMat) * vec4(a_tangent, 0.0)).xyz);
    v_binormal = cross(v_normal, v_tangent);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_shadowPosition = sceneUniforms.u_shadowProjectionView * pos;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = objectUniforms.u_colorMul;
    u_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

     \  p      d���             4         d���         u_stencilScaleOffset       VertexMaterialUniformsBlock ̶��      �       �      �   l   8      ����   �                 u_lightDirection    ����   f�             u_shadowProjectionView  $���   f@             u_projectionView    d���   f      u_view     SceneUniformsBlock  |���      `           x      X   0      |���   P              
   u_colorAdd  Է��   @          
   u_colorMul  ���   f      u_model    ObjectUniformsBlock        l   L   (      z���         	   a_tangent   ����            a_normal    ����            a_uv0   ����         a_pos   8y��             (     z���   t&  �&  %    �     �$  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   P   k   r   {   �   �   �   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     P   v_view    Q   SceneUniformsBlock    Q       u_view    Q      u_projectionView     	 Q      u_shadowProjectionView    Q      u_lightDirection      S   sceneUniforms     h   normal    k   a_normal      r   v_normal      {   v_light   �   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   a_colorMul    �   u_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   a_boneindex   �   a_boneweights     �   boneTexture   �   v_vertexLightingResult  G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  P       G  P         H  Q          H  Q       #       H  Q             H  Q         H  Q      #   @   H  Q            H  Q         H  Q      #   �   H  Q            H  Q          H  Q      #   �   G  Q      G  S   "       G  S   !      G  d       G  e       G  f       G  g       G  k         G  r       G  r         G  w       G  x       G  y       G  z       G  {       G  {         G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �         G  �       G  �      
   G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �       G  �         G  �         G  �   "       G  �   !      G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I         ;  I   J         K         ;  K   L        N            O      N   ;  O   P        Q   !   !   !   N      R      Q   ;  R   S        T          +  T   U          V      !      j      N   ;  j   k      ;  O   r      ;  O   {      +  T   ~               N      �          ;  �   �      +  T   �      1     �   ;  I   �        �          �      �   ;  �   �         �          ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      +  T   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �     �            �      �   ;  �   �      ;  $   �       	 �                              �   �      �       �   ;  �   �       ;  O   �      6               �     ;  "   #      ;  C   D      ;  C   h      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   >  J   M   A  V   W   S   U   =  !   X   W   Q      Y   X             Z   Y   Q      [   X            \   [   Q      ]   X            ^   ]   Q      _   X            `   _   P  !   a   Z   \   ^   `   =      b   D   �      c   a   b   Q     d   c       Q     e   c      Q     f   c      P  N   g   d   e   f   >  P   g   =  !   i   #   =  N   l   k   Q     m   l       Q     n   l      Q     o   l      P      p   m   n   o   +   �      q   i   p   >  h   q   A  V   s   S   U   =  !   t   s   =      u   h   �      v   t   u   Q     w   v       Q     x   v      Q     y   v      P  N   z   w   x   y   >  r   z   A  V   |   S   U   =  !   }   |   A     �   S   ~   =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   }   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �     N   �      E   �   >  {   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   U   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   U   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   U   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     p      ,���             4         ,���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      �       �      �   l   8      \���   �                 u_lightDirection    ����   f�             u_shadowProjectionView  ����   f@                 u_projectionView    0���   f      u_view     SceneUniformsBlock        |���            boneTexture 
   @    �   �   �   �   t   P   ,      ����            a_boneweights   ����            a_boneindex ���	         
   a_colorAdd  >���         
   a_colorMul  ^���            a_normal    ~���            a_uv0   t���         a_pos   ����            a_model3    ����            a_model2    ����
            a_model ~��   �+  �+  p*    ,     \*  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

uniform highp sampler2D boneTexture;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_light;
out vec4 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 u_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
layout(location = 5) in mediump uvec4 a_boneindex;
layout(location = 6) in vec4 a_boneweights;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = vec3((sceneUniforms.u_view * normal).xyz);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_shadowPosition = sceneUniforms.u_shadowProjectionView * pos;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = a_colorMul;
    u_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   p      ���             4         �
��         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      �       �      �   l   8      ���   �                 u_lightDirection    $��   f�             u_shadowProjectionView  $��   f@                 u_projectionView    ���   f      u_view     SceneUniformsBlock        ���            boneTexture 
   @    �   �   �   �   t   P   ,      B��            a_boneweights   f��            a_boneindex ���	         
   a_colorAdd  ���         
   a_colorMul  ���            a_normal    ���            a_uv0   ���         a_pos   ��            a_model3    :��            a_model2    Z��
            a_model �s��   
              t&     9��   L%  L%  �#    �     �#  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   P   k   r   {   �   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     P   v_view    Q   SceneUniformsBlock    Q       u_view    Q      u_projectionView     	 Q      u_shadowProjectionView    Q      u_lightDirection      S   sceneUniforms     h   normal    k   a_normal      r   v_normal      {   v_light   �   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   a_colorMul    �   u_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   v_vertexLightingResult  G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  P       G  P         H  Q          H  Q       #       H  Q             H  Q         H  Q      #   @   H  Q            H  Q         H  Q      #   �   H  Q            H  Q          H  Q      #   �   G  Q      G  S   "       G  S   !      G  d       G  e       G  f       G  g       G  k         G  r       G  r         G  w       G  x       G  y       G  z       G  {       G  {         G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �         G  �       G  �      
   G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I         ;  I   J         K         ;  K   L        N            O      N   ;  O   P        Q   !   !   !   N      R      Q   ;  R   S        T          +  T   U          V      !      j      N   ;  j   k      ;  O   r      ;  O   {      +  T   ~               N      �          ;  �   �      +  T   �      1     �   ;  I   �        �          �      �   ;  �   �         �          ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      +  T   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  O   �      6               �     ;  "   #      ;  C   D      ;  C   h      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   >  J   M   A  V   W   S   U   =  !   X   W   Q      Y   X             Z   Y   Q      [   X            \   [   Q      ]   X            ^   ]   Q      _   X            `   _   P  !   a   Z   \   ^   `   =      b   D   �      c   a   b   Q     d   c       Q     e   c      Q     f   c      P  N   g   d   e   f   >  P   g   =  !   i   #   =  N   l   k   Q     m   l       Q     n   l      Q     o   l      P      p   m   n   o   +   �      q   i   p   >  h   q   A  V   s   S   U   =  !   t   s   =      u   h   �      v   t   u   Q     w   v       Q     x   v      Q     y   v      P  N   z   w   x   y   >  r   z   A  V   |   S   U   =  !   }   |   A     �   S   ~   =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   }   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �     N   �      E   �   >  {   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   U   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   U   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   U   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     p      �2��             4         �1��         u_stencilScaleOffset       VertexMaterialUniformsBlock �2��      �       �      �   l   8      �2��   �                 u_lightDirection    $3��   f�             u_shadowProjectionView  T3��   f@             u_projectionView    �2��   f      u_view     SceneUniformsBlock         �   �   �   �   p   L   (      3��	         
   a_colorAdd  23��         
   a_colorMul  R3��            a_normal    r3��            a_uv0   h3��         a_pos   �3��            a_model3    �3��            a_model2    �3��
            a_model r_��   T+  T+  �)    ,     �)  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_light;
out vec4 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 u_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = vec3((sceneUniforms.u_view * normal).xyz);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_shadowPosition = sceneUniforms.u_shadowProjectionView * pos;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = a_colorMul;
    u_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

    p      _��             4         ^��         u_stencilScaleOffset       VertexMaterialUniformsBlock l_��      �       �      �   l   8      4_��   �                 u_lightDirection    �_��   f�             u_shadowProjectionView  �_��   f@                 u_projectionView    _��   f      u_view     SceneUniformsBlock         �   �   �   �   p   L   (      �_��	         
   a_colorAdd  �_��         
   a_colorMul  �_��            a_normal    �_��            a_uv0   �_��         a_pos   `��            a_model3    :`��            a_model2    Z`��
            a_model ����   	              8=     ���   L<  t<  :    �     �9  #   
  �                GLSL.std.450                      main    /   �     "  $  (  @  G  P  a  i  y  |  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv       boneOffset        baseCoord     ,   baseCoord0    /   a_boneindex   6   param     9   row00     =   boneTexture   C   row01     K   row02     S   baseCoord1    Y   param     [   row10     `   row11     f   row12     l   baseCoord2    r   param     t   row20     y   row21        row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   finalRow0     �   a_boneweights     �   finalRow1     �   finalRow2    	 �   sc3d_render_output_flipped      modelMat        ObjectUniformsBlock         u_model        u_colorMul         u_colorAdd         u_skinMatrixOffset      objectUniforms      param       pos     a_pos     "  v_texCoord    $  a_uv0     (  v_view    )  SceneUniformsBlock    )      u_view    )     u_projectionView     	 )     u_shadowProjectionView    )     u_lightDirection      +  sceneUniforms     =  normal    @  a_normal      G  v_normal      P  v_light   a  v_shadowPosition      f  sc3d_material_stencil     i  v_texCoordStencil    	 k  VertexMaterialUniformsBlock  	 k      u_stencilScaleOffset      m  vertexMaterialUniforms    w  param     y  u_colorMul    |  u_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned     �  sc3d_gamma_correct   	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult  G         G         G         G         G         G         G          G  !       G  #       G  $       G  %       G  &       G  '       G  (       G  )       G  ,       G  /       G  /         G  3       G  4       G  5       G  6       G  7       G  =   "       G  =   !      G  ?       G  E       G  H       G  M       G  P       G  S       G  V       G  W       G  X       G  Y       G  Z       G  ]       G  b       G  c       G  h       G  i       G  l       G  o       G  p       G  q       G  r       G  s       G  v       G  {       G  |       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �      d   H           H        #       H              H           H       #   @   H           H       #   P   H           H       #   `   G       G    "       G    !      G        G        G           G  "      G  "         G  $        G  (      G  (        H  )         H  )      #       H  )            H  )        H  )     #   @   H  )           H  )        H  )     #   �   H  )           H  )         H  )     #   �   G  )     G  +  "       G  +  !      G  9      G  :      G  ;      G  <      G  @        G  G      G  G        G  L      G  M      G  N      G  O      G  P      G  P        G  U      G  [      G  \      G  ]      G  ^      G  _      G  a        G  f     5  G  i      G  i        H  k          H  k      #       G  k     G  m  "       G  m  !      G  p      G  q      G  t      G  u      G  y      G  y     	   G  {      G  |      G  |     
   G  ~      H  �             H  �           H  �           H  �           G  �     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     ,  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                                               	         !  
   	                                     !                                  !           +                    	   +     "        -            .      -   ;  .   /      +     0          1            8          	 :                              ;   :      <       ;   ;  <   =       +     @       +     F      ,  	   G   F   @   +     N      ,  	   O   N   @   +     T      +     m         �         ;  �   �         �            �         +     �       +     �     �?  �   1  �   �                                        ;                    +                     ;  �           !        ;  !  "        #        ;  #  $       &           '     &  ;  '  (       )           &     *     )  ;  *  +        ?     &  ;  ?  @     ;  '  G     ;  '  P        S     &     `        ;  `  a     1  �   f  ;  !  i       k        l     k  ;  l  m        n        ;  `  y     ;  `  |            T     �               �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  ;  '  �     6               �     ;         ;          ;  8        ;  8   =     ;     w     A        @   =         >      =         A          =         >      9            �           >      =         =         �            >       =     %  $  >  "  %  A    ,  +  @   =     -  ,  Q     .  -           /  .  Q     0  -          1  0  Q     2  -          3  2  Q     4  -          5  4  P     6  /  1  3  5  =     7    �     8  6  7  Q     9  8      Q     :  8     Q     ;  8     P  &  <  9  :  ;  >  (  <  =     >    =  &  A  @  Q     B  A      Q     C  A     Q     D  A     P     E  B  C  D  �   �     F  >  E  >  =  F  A    H  +  @   =     I  H  =     J  =  �     K  I  J  Q     L  K      Q     M  K     Q     N  K     P  &  O  L  M  N  >  G  O  A    Q  +  @   =     R  Q  A  S  T  +    =  &  U  T  Q     V  U      Q     W  U     Q     X  U     P     Y  V  W  X  �   �     Z  R  Y  Q     [  Z      Q     \  Z     Q     ]  Z     P  &  ^  [  \  ]    &  _     E   ^  >  P  _  A    b  +  N   =     c  b  =     d    �     e  c  d  >  a  e  �  h      �  f  g  h  �  g  =     j  $  A  n  o  m  @   =     p  o  O     q  p  p         �     r  j  q  A  n  s  m  @   =     t  s  O     u  t  t        �     v  r  u  >  w  v  9     x     w  >  i  x  �  h  �  h  A  n  z    F   =     {  z  >  y  {  A  n  }    N   =     ~  }  >  |  ~  A    �  +  F   =     �  �  =     �    �     �  �  �  A  `  �  �  @   >  �  �  �  8  6  	          
   7        �     ;           ;            =           �              >        =     !      �     #   !   "   |     $   #   =     %      �     &   %   "   |     '   &   P  	   (   $   '   >      (   =  	   )       �  )   8  6               7        �     ;     ,      ;     6      ;  8   9      ;  8   C      ;  8   K      ;     S      ;     Y      ;  8   [      ;  8   `      ;  8   f      ;     l      ;     r      ;  8   t      ;  8   y      ;  8         ;     �      ;     �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      A  1   2   /   0   =     3   2   =     4      �     5   3   4   >  6   5   9  	   7      6   >  ,   7   =  ;   >   =   =  	   ?   ,   d  :   A   >   _     B   A   ?      @   >  9   B   =  ;   D   =   =  	   E   ,   �  	   H   E   G   d  :   I   D   _     J   I   H      @   >  C   J   =  ;   L   =   =  	   M   ,   �  	   P   M   O   d  :   Q   L   _     R   Q   P      @   >  K   R   A  1   U   /   T   =     V   U   =     W      �     X   V   W   >  Y   X   9  	   Z      Y   >  S   Z   =  ;   \   =   =  	   ]   S   d  :   ^   \   _     _   ^   ]      @   >  [   _   =  ;   a   =   =  	   b   S   �  	   c   b   G   d  :   d   a   _     e   d   c      @   >  `   e   =  ;   g   =   =  	   h   S   �  	   i   h   O   d  :   j   g   _     k   j   i      @   >  f   k   A  1   n   /   m   =     o   n   =     p      �     q   o   p   >  r   q   9  	   s      r   >  l   s   =  ;   u   =   =  	   v   l   d  :   w   u   _     x   w   v      @   >  t   x   =  ;   z   =   =  	   {   l   �  	   |   {   G   d  :   }   z   _     ~   }   |      @   >  y   ~   =  ;   �   =   =  	   �   l   �  	   �   �   O   d  :   �   �   _     �   �   �      @   >     �   A  1   �   /      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  ;   �   =   =  	   �   �   d  :   �   �   _     �   �   �      @   >  �   �   =  ;   �   =   =  	   �   �   �  	   �   �   G   d  :   �   �   _     �   �   �      @   >  �   �   =  ;   �   =   =  	   �   �   �  	   �   �   O   d  :   �   �   _     �   �   �      @   >  �   �   =     �   9   A  �   �   �   0   =     �   �   �     �   �   �   =     �   [   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   t   A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   C   A  �   �   �   0   =     �   �   �     �   �   �   =     �   `   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   y   A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   K   A  �   �   �   0   =     �   �   �     �   �   �   =     �   f   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �      A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   A  �   �   �   0   =     �   �   A  �   �   �   0   =     �   �   A  �   �   �   0   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �      =     �   �   A  �   �   �      =     �   �   A  �   �   �      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   �  �   8  6               7        �     �        �  �        �     A  �        0   =         A  �        T   =         �       �     P           �    �    =     	     �  	  8     \  p      ����             4         ����         u_stencilScaleOffset       VertexMaterialUniformsBlock $���      �       �      �   l   8      ���   �                 u_lightDirection    L���   f�             u_shadowProjectionView  |���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ���      d       �      �   d   8      Ԝ��   $`                 u_skinMatrixOffset  ���   P              
   u_colorAdd  \���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock       ���               boneTexture    �   d   H   (      .���            a_normal    N���            a_uv0   D���         a_pos   ����            a_boneweights   ����            a_boneindex 6���   �5  �5  T3    ,     ?3  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
    mediump uint u_skinMatrixOffset;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

uniform highp sampler2D boneTexture;

layout(location = 5) in mediump uvec4 a_boneindex;
layout(location = 6) in vec4 a_boneweights;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_light;
out vec4 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
out mediump vec4 u_colorAdd;
out vec3 v_vertexLightingResult;

mediump ivec2 calculateSkinningBaseCoord(mediump uint boneIndex)
{
    mediump uint boneOffset = boneIndex * 3u;
    mediump ivec2 baseCoord = ivec2(int(boneOffset % 768u), int(boneOffset / 768u));
    return baseCoord;
}

mat4 fetchSkinningMatrix(mediump uint skinMatrixOffset)
{
    mediump uint param = a_boneindex.x + skinMatrixOffset;
    mediump ivec2 baseCoord0 = calculateSkinningBaseCoord(param);
    vec4 row00 = texelFetch(boneTexture, baseCoord0, 0);
    vec4 row01 = texelFetch(boneTexture, baseCoord0 + ivec2(1, 0), 0);
    vec4 row02 = texelFetch(boneTexture, baseCoord0 + ivec2(2, 0), 0);
    mediump uint param_1 = a_boneindex.y + skinMatrixOffset;
    mediump ivec2 baseCoord1 = calculateSkinningBaseCoord(param_1);
    vec4 row10 = texelFetch(boneTexture, baseCoord1, 0);
    vec4 row11 = texelFetch(boneTexture, baseCoord1 + ivec2(1, 0), 0);
    vec4 row12 = texelFetch(boneTexture, baseCoord1 + ivec2(2, 0), 0);
    mediump uint param_2 = a_boneindex.z + skinMatrixOffset;
    mediump ivec2 baseCoord2 = calculateSkinningBaseCoord(param_2);
    vec4 row20 = texelFetch(boneTexture, baseCoord2, 0);
    vec4 row21 = texelFetch(boneTexture, baseCoord2 + ivec2(1, 0), 0);
    vec4 row22 = texelFetch(boneTexture, baseCoord2 + ivec2(2, 0), 0);
    mediump uint param_3 = a_boneindex.w + skinMatrixOffset;
    mediump ivec2 baseCoord3 = calculateSkinningBaseCoord(param_3);
    vec4 row30 = texelFetch(boneTexture, baseCoord3, 0);
    vec4 row31 = texelFetch(boneTexture, baseCoord3 + ivec2(1, 0), 0);
    vec4 row32 = texelFetch(boneTexture, baseCoord3 + ivec2(2, 0), 0);
    vec4 finalRow0 = (((row00 * a_boneweights.x) + (row10 * a_boneweights.y)) + (row20 * a_boneweights.z)) + (row30 * a_boneweights.w);
    vec4 finalRow1 = (((row01 * a_boneweights.x) + (row11 * a_boneweights.y)) + (row21 * a_boneweights.z)) + (row31 * a_boneweights.w);
    vec4 finalRow2 = (((row02 * a_boneweights.x) + (row12 * a_boneweights.y)) + (row22 * a_boneweights.z)) + (row32 * a_boneweights.w);
    return mat4(vec4(finalRow0.x, finalRow1.x, finalRow2.x, 0.0), vec4(finalRow0.y, finalRow1.y, finalRow2.y, 0.0), vec4(finalRow0.z, finalRow1.z, finalRow2.z, 0.0), vec4(finalRow0.w, finalRow1.w, finalRow2.w, 1.0));
}

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = vec3((sceneUniforms.u_view * normal).xyz);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_shadowPosition = sceneUniforms.u_shadowProjectionView * pos;
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    u_colorMul = objectUniforms.u_colorMul;
    u_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

    \  p      4���             4         4���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      �       �      �   l   8      d���   �                 u_lightDirection    ����   f�             u_shadowProjectionView  ����   f@             u_projectionView    4���   f      u_view     SceneUniformsBlock  ����      d       �      �   d   8      L���   $`                 u_skinMatrixOffset  |���   P              
   u_colorAdd  ����   @          
   u_colorMul  ���   f      u_model    ObjectUniformsBlock       �#��               boneTexture    �   d   H   (      ����            a_normal    ����            a_uv0   ����         a_pos   ����            a_boneweights   ���            a_boneindex ����             �$     ����   |$  |$  h"    �     T"  #   
  �                 GLSL.std.450                      main    0   4   6   :   R   Z   c   u   ~   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     4   v_texCoord    6   a_uv0     :   v_view    ;   SceneUniformsBlock    ;       u_view    ;      u_projectionView     	 ;      u_shadowProjectionView    ;      u_lightDirection      =   sceneUniforms     O   normal    R   a_normal      Z   v_normal      c   v_light   u   v_shadowPosition      {   sc3d_material_stencil     ~   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   u_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   v_vertexLightingResult  G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          G  4       G  4          G  6         G  :       G  :         H  ;          H  ;       #       H  ;             H  ;         H  ;      #   @   H  ;            H  ;         H  ;      #   �   H  ;            H  ;          H  ;      #   �   G  ;      G  =   "       G  =   !      G  K       G  L       G  M       G  N       G  R         G  Z       G  Z         G  _       G  `       G  a       G  b       G  c       G  c         G  i       G  o       G  p       G  q       G  r       G  s       G  u         G  {      5  G  ~       G  ~         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �       G  �       G  �      
   G  �       H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0         3         ;  3   4         5         ;  5   6        8            9      8   ;  9   :        ;   !   !   !   8      <      ;   ;  <   =         Q      8   ;  Q   R      +     T       ;  9   Z      ;  9   c      +  '   f         g      8      t          ;  t   u      +  '   v      1     {   ;  3   ~        �          �      �   ;  �   �         �          ;  t   �      +  '   �      ;  t   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  9   �      6               �     ;  "   #      ;  ,   -      ;  ,   O      ;     �      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   =     7   6   >  4   7   A  )   >   =   (   =  !   ?   >   Q      @   ?             A   @   Q      B   ?            C   B   Q      D   ?            E   D   Q      F   ?            G   F   P  !   H   A   C   E   G   =      I   -   �      J   H   I   Q     K   J       Q     L   J      Q     M   J      P  8   N   K   L   M   >  :   N   =  !   P   #   =  8   S   R   Q     U   S       Q     V   S      Q     W   S      P      X   U   V   W   T   �      Y   P   X   >  O   Y   A  )   [   =   (   =  !   \   [   =      ]   O   �      ^   \   ]   Q     _   ^       Q     `   ^      Q     a   ^      P  8   b   _   `   a   >  Z   b   A  )   d   =   (   =  !   e   d   A  g   h   =   f   =  8   i   h   Q     j   i       Q     k   i      Q     l   i      P      m   j   k   l   T   �      n   e   m   Q     o   n       Q     p   n      Q     q   n      P  8   r   o   p   q     8   s      E   r   >  c   s   A  )   w   =   v   =  !   x   w   =      y   -   �      z   x   y   >  u   z   �  }       �  {   |   }   �  |   =        6   A  �   �   �   (   =      �   �   O     �   �   �          �     �      �   A  �   �   �   (   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  ~   �   �  }   �  }   A  �   �   &   �   =      �   �   >  �   �   A  �   �   &   v   =      �   �   >  �   �   A  )   �   =   �   =  !   �   �   =      �   -   �      �   �   �   A  t   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     \  p      ����             4         ����         u_stencilScaleOffset       VertexMaterialUniformsBlock D���      �       �      �   l   8      ���   �                 u_lightDirection    l���   f�             u_shadowProjectionView  ����   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ����      `           |      \   0      ����   P              
   u_colorAdd  ���   @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        H   (      ����            a_normal    ���            a_uv0   ���         a_pos   �$��   �+  �+  �)    ,     v)  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_light;
out vec4 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
out mediump vec4 u_colorAdd;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = vec3((sceneUniforms.u_view * normal).xyz);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_shadowPosition = sceneUniforms.u_shadowProjectionView * pos;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = objectUniforms.u_colorMul;
    u_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

     \  p      �#��             4         �"��         u_stencilScaleOffset       VertexMaterialUniformsBlock T$��      �       �      �   l   8      $��   �                 u_lightDirection    |$��   f�             u_shadowProjectionView  �$��   f@             u_projectionView    �#��   f      u_view     SceneUniformsBlock  &��      `           |      \   0      %��   P              
   u_colorAdd  ,%��   @              
   u_colorMul  �$��   f      u_model    ObjectUniformsBlock        H   (      %��            a_normal    "%��            a_uv0   %��         a_pos   p���                 x)     �P��   �'  �'  �&    �     t&  #   
                  GLSL.std.450                      main    %   '   )   F   J   L   P   k   r   {   �   �   �   �   �   �   �   �   �   �   �          �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     P   v_view    Q   SceneUniformsBlock    Q       u_view    Q      u_projectionView      Q      u_lightDirection      S   sceneUniforms     h   normal    k   a_normal      r   v_normal      {   v_tangent     �   a_tangent     �   v_binormal    �   v_light   �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   a_colorMul    �   u_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   a_boneindex   �   a_boneweights       boneTexture     v_vertexLightingResult  G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  P       G  P         H  Q          H  Q       #       H  Q             H  Q         H  Q      #   @   H  Q            H  Q          H  Q      #   �   G  Q      G  S   "       G  S   !      G  d       G  e       G  f       G  g       G  k         G  r       G  r         G  w       G  x       G  y       G  z       G  {       G  {         G  �         G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �         G  �       G  �      
   G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �       G  �         G  �         G    "       G    !      G               !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I         ;  I   J         K         ;  K   L        N            O      N   ;  O   P        Q   !   !   N      R      Q   ;  R   S        T          +  T   U          V      !      j      N   ;  j   k      ;  O   r      ;  O   {      ;  j   �      ;  O   �      ;  O   �      +  T   �         �      N   1     �   ;  I   �        �          �      �   ;  �   �         �             �          ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      +  T   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �     �            �      �   ;  �   �      ;  $   �       	 �                                 �               ;          ;  O        6               �     ;  "   #      ;  C   D      ;  C   h      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   >  J   M   A  V   W   S   U   =  !   X   W   Q      Y   X             Z   Y   Q      [   X            \   [   Q      ]   X            ^   ]   Q      _   X            `   _   P  !   a   Z   \   ^   `   =      b   D   �      c   a   b   Q     d   c       Q     e   c      Q     f   c      P  N   g   d   e   f   >  P   g   =  !   i   #   =  N   l   k   Q     m   l       Q     n   l      Q     o   l      P      p   m   n   o   +   �      q   i   p   >  h   q   A  V   s   S   U   =  !   t   s   =      u   h   �      v   t   u   Q     w   v       Q     x   v      Q     y   v      P  N   z   w   x   y   >  r   z   A  V   |   S   U   =  !   }   |   =  !   ~   #   �  !      }   ~   =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �      �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �   >  {   �   =  N   �   r   =  N   �   {     N   �      D   �   �   >  �   �   A  V   �   S   U   =  !   �   �   A  �   �   S   �   =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �     N   �      E   �   >  �   �   �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   U   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   U   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   U   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     p      M��             4         L��         u_stencilScaleOffset       VertexMaterialUniformsBlock DN��      �           �      h   8      DM��   �                 u_lightDirection    �M��   f@             u_projectionView    �L��   f      u_view     SceneUniformsBlock        0a��            boneTexture    d  @       �   �   �   t   P   ,      �M��            a_boneweights   �M��            a_boneindex �M��	         
   a_colorAdd  �M��         
   a_colorMul  N��         	   a_tangent   6N��            a_normal    VN��            a_uv0   LN��         a_pos   �N��            a_model3    �N��            a_model2    �N��
            a_model Vz��   ,  0,  �*    ,     �*  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

uniform highp sampler2D boneTexture;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_tangent;
layout(location = 7) in vec3 a_tangent;
out mediump vec3 v_binormal;
out mediump vec3 v_light;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 u_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
layout(location = 5) in mediump uvec4 a_boneindex;
layout(location = 6) in vec4 a_boneweights;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = vec3((sceneUniforms.u_view * normal).xyz);
    v_tangent = vec3(((sceneUniforms.u_view * modelMat) * vec4(a_tangent, 0.0)).xyz);
    v_binormal = cross(v_normal, v_tangent);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = a_colorMul;
    u_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

      p      �z��             4         �y��         u_stencilScaleOffset       VertexMaterialUniformsBlock |��      �           �      h   8      {��   �                 u_lightDirection    d{��   f@             u_projectionView    �z��   f      u_view     SceneUniformsBlock        ����            boneTexture    d  @       �   �   �   t   P   ,      R{��            a_boneweights   v{��            a_boneindex �{��	         
   a_colorAdd  �{��         
   a_colorMul  �{��         	   a_tangent   �{��            a_normal    |��            a_uv0   |��         a_pos   J|��            a_model3    j|��            a_model2    �|��
            a_model �=��             �'     2���   �&  �&  d%    �     P%  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   P   k   r   {   �   �   �   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     P   v_view    Q   SceneUniformsBlock    Q       u_view    Q      u_projectionView      Q      u_lightDirection      S   sceneUniforms     h   normal    k   a_normal      r   v_normal      {   v_tangent     �   a_tangent     �   v_binormal    �   v_light   �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   a_colorMul    �   u_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   v_vertexLightingResult  G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  P       G  P         H  Q          H  Q       #       H  Q             H  Q         H  Q      #   @   H  Q            H  Q          H  Q      #   �   G  Q      G  S   "       G  S   !      G  d       G  e       G  f       G  g       G  k         G  r       G  r         G  w       G  x       G  y       G  z       G  {       G  {         G  �         G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �         G  �       G  �      
   G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I         ;  I   J         K         ;  K   L        N            O      N   ;  O   P        Q   !   !   N      R      Q   ;  R   S        T          +  T   U          V      !      j      N   ;  j   k      ;  O   r      ;  O   {      ;  j   �      ;  O   �      ;  O   �      +  T   �         �      N   1     �   ;  I   �        �          �      �   ;  �   �         �             �          ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      +  T   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  O   �      6               �     ;  "   #      ;  C   D      ;  C   h      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   >  J   M   A  V   W   S   U   =  !   X   W   Q      Y   X             Z   Y   Q      [   X            \   [   Q      ]   X            ^   ]   Q      _   X            `   _   P  !   a   Z   \   ^   `   =      b   D   �      c   a   b   Q     d   c       Q     e   c      Q     f   c      P  N   g   d   e   f   >  P   g   =  !   i   #   =  N   l   k   Q     m   l       Q     n   l      Q     o   l      P      p   m   n   o   +   �      q   i   p   >  h   q   A  V   s   S   U   =  !   t   s   =      u   h   �      v   t   u   Q     w   v       Q     x   v      Q     y   v      P  N   z   w   x   y   >  r   z   A  V   |   S   U   =  !   }   |   =  !   ~   #   �  !      }   ~   =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �      �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �   >  {   �   =  N   �   r   =  N   �   {     N   �      D   �   �   >  �   �   A  V   �   S   U   =  !   �   �   A  �   �   S   �   =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �     N   �      E   �   >  �   �   �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   U   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   U   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   U   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     p      <���             4         <���         u_stencilScaleOffset       VertexMaterialUniformsBlock l���      �           �      h   8      l���   �                 u_lightDirection    ̣��   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock      	     �   �   �   �   p   L   (      ����	         
   a_colorAdd  ����         
   a_colorMul  Σ��         	   a_tangent   ���            a_normal    ���            a_uv0   ���         a_pos   B���            a_model3    b���            a_model2    ����
            a_model ���   �+  �+  P*    ,     <*  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_tangent;
layout(location = 7) in vec3 a_tangent;
out mediump vec3 v_binormal;
out mediump vec3 v_light;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 u_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = vec3((sceneUniforms.u_view * normal).xyz);
    v_tangent = vec3(((sceneUniforms.u_view * modelMat) * vec4(a_tangent, 0.0)).xyz);
    v_binormal = cross(v_normal, v_tangent);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = a_colorMul;
    u_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   p      ���             4         ���         u_stencilScaleOffset       VertexMaterialUniformsBlock 4���      �           �      h   8      4���   �                 u_lightDirection    ����   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock      	     �   �   �   �   p   L   (      V���	         
   a_colorAdd  v���         
   a_colorMul  ����         	   a_tangent   ����            a_normal    ����            a_uv0   ����         a_pos   
���            a_model3    *���            a_model2    J���
            a_model ����             �>     ����   �=  �=  �;    �     �;  #   
  �                GLSL.std.450                      main    /   �     "  $  (  @  G  P  U  `  d  w  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv       boneOffset        baseCoord     ,   baseCoord0    /   a_boneindex   6   param     9   row00     =   boneTexture   C   row01     K   row02     S   baseCoord1    Y   param     [   row10     `   row11     f   row12     l   baseCoord2    r   param     t   row20     y   row21        row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   finalRow0     �   a_boneweights     �   finalRow1     �   finalRow2    	 �   sc3d_render_output_flipped      modelMat        ObjectUniformsBlock         u_model        u_colorMul         u_colorAdd         u_skinMatrixOffset      objectUniforms      param       pos     a_pos     "  v_texCoord    $  a_uv0     (  v_view    )  SceneUniformsBlock    )      u_view    )     u_projectionView      )     u_lightDirection      +  sceneUniforms     =  normal    @  a_normal      G  v_normal      P  v_tangent     U  a_tangent     `  v_binormal    d  v_light   t  sc3d_material_stencil     w  v_texCoordStencil    	 y  VertexMaterialUniformsBlock  	 y      u_stencilScaleOffset      {  vertexMaterialUniforms    �  param     �  u_colorMul    �  u_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned     �  sc3d_gamma_correct   	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult  G         G         G         G         G         G         G          G  !       G  #       G  $       G  %       G  &       G  '       G  (       G  )       G  ,       G  /       G  /         G  3       G  4       G  5       G  6       G  7       G  =   "       G  =   !      G  ?       G  E       G  H       G  M       G  P       G  S       G  V       G  W       G  X       G  Y       G  Z       G  ]       G  b       G  c       G  h       G  i       G  l       G  o       G  p       G  q       G  r       G  s       G  v       G  {       G  |       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �      d   H           H        #       H              H           H       #   @   H           H       #   P   H           H       #   `   G       G    "       G    !      G        G        G           G  "      G  "         G  $        G  (      G  (        H  )         H  )      #       H  )            H  )        H  )     #   @   H  )           H  )         H  )     #   �   G  )     G  +  "       G  +  !      G  9      G  :      G  ;      G  <      G  @        G  G      G  G        G  L      G  M      G  N      G  O      G  P      G  P        G  U        G  \      G  ]      G  ^      G  _      G  `      G  `        G  a      G  b      G  c      G  d      G  d        G  i      G  o      G  p      G  q      G  r      G  s      G  t     5  G  w      G  w        H  y          H  y      #       G  y     G  {  "       G  {  !      G  ~      G        G  �      G  �      G  �      G  �     	   G  �      G  �      G  �     
   G  �      H  �             H  �           H  �           H  �           G  �     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     ,  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                                               	         !  
   	                                     !                                  !           +                    	   +     "        -            .      -   ;  .   /      +     0          1            8          	 :                              ;   :      <       ;   ;  <   =       +     @       +     F      ,  	   G   F   @   +     N      ,  	   O   N   @   +     T      +     m         �         ;  �   �         �            �         +     �       +     �     �?  �   1  �   �                                        ;                    +                     ;  �           !        ;  !  "        #        ;  #  $       &           '     &  ;  '  (       )        &     *     )  ;  *  +        ?     &  ;  ?  @     ;  '  G     ;  '  P     ;  ?  U     ;  '  `     ;  '  d        g     &  1  �   t  ;  !  w       y        z     y  ;  z  {        |           �        ;  �  �     ;  �  �       �     T     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  ;  '  �     6               �     ;         ;          ;  8        ;  8   =     ;     �     A        @   =         >      =         A          =         >      9            �           >      =         =         �            >       =     %  $  >  "  %  A    ,  +  @   =     -  ,  Q     .  -           /  .  Q     0  -          1  0  Q     2  -          3  2  Q     4  -          5  4  P     6  /  1  3  5  =     7    �     8  6  7  Q     9  8      Q     :  8     Q     ;  8     P  &  <  9  :  ;  >  (  <  =     >    =  &  A  @  Q     B  A      Q     C  A     Q     D  A     P     E  B  C  D  �   �     F  >  E  >  =  F  A    H  +  @   =     I  H  =     J  =  �     K  I  J  Q     L  K      Q     M  K     Q     N  K     P  &  O  L  M  N  >  G  O  A    Q  +  @   =     R  Q  =     S    �     T  R  S  =  &  V  U  Q     W  V      Q     X  V     Q     Y  V     P     Z  W  X  Y  �   �     [  T  Z  Q     \  [      Q     ]  [     Q     ^  [     P  &  _  \  ]  ^  >  P  _  =  &  a  G  =  &  b  P    &  c     D   a  b  >  `  c  A    e  +  @   =     f  e  A  g  h  +  N   =  &  i  h  Q     j  i      Q     k  i     Q     l  i     P     m  j  k  l  �   �     n  f  m  Q     o  n      Q     p  n     Q     q  n     P  &  r  o  p  q    &  s     E   r  >  d  s  �  v      �  t  u  v  �  u  =     x  $  A  |  }  {  @   =     ~  }  O       ~  ~         �     �  x    A  |  �  {  @   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  w  �  �  v  �  v  A  |  �    F   =     �  �  >  �  �  A  |  �    N   =     �  �  >  �  �  A    �  +  F   =     �  �  =     �    �     �  �  �  A  �  �  �  @   >  �  �  �  8  6  	          
   7        �     ;           ;            =           �              >        =     !      �     #   !   "   |     $   #   =     %      �     &   %   "   |     '   &   P  	   (   $   '   >      (   =  	   )       �  )   8  6               7        �     ;     ,      ;     6      ;  8   9      ;  8   C      ;  8   K      ;     S      ;     Y      ;  8   [      ;  8   `      ;  8   f      ;     l      ;     r      ;  8   t      ;  8   y      ;  8         ;     �      ;     �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      A  1   2   /   0   =     3   2   =     4      �     5   3   4   >  6   5   9  	   7      6   >  ,   7   =  ;   >   =   =  	   ?   ,   d  :   A   >   _     B   A   ?      @   >  9   B   =  ;   D   =   =  	   E   ,   �  	   H   E   G   d  :   I   D   _     J   I   H      @   >  C   J   =  ;   L   =   =  	   M   ,   �  	   P   M   O   d  :   Q   L   _     R   Q   P      @   >  K   R   A  1   U   /   T   =     V   U   =     W      �     X   V   W   >  Y   X   9  	   Z      Y   >  S   Z   =  ;   \   =   =  	   ]   S   d  :   ^   \   _     _   ^   ]      @   >  [   _   =  ;   a   =   =  	   b   S   �  	   c   b   G   d  :   d   a   _     e   d   c      @   >  `   e   =  ;   g   =   =  	   h   S   �  	   i   h   O   d  :   j   g   _     k   j   i      @   >  f   k   A  1   n   /   m   =     o   n   =     p      �     q   o   p   >  r   q   9  	   s      r   >  l   s   =  ;   u   =   =  	   v   l   d  :   w   u   _     x   w   v      @   >  t   x   =  ;   z   =   =  	   {   l   �  	   |   {   G   d  :   }   z   _     ~   }   |      @   >  y   ~   =  ;   �   =   =  	   �   l   �  	   �   �   O   d  :   �   �   _     �   �   �      @   >     �   A  1   �   /      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  ;   �   =   =  	   �   �   d  :   �   �   _     �   �   �      @   >  �   �   =  ;   �   =   =  	   �   �   �  	   �   �   G   d  :   �   �   _     �   �   �      @   >  �   �   =  ;   �   =   =  	   �   �   �  	   �   �   O   d  :   �   �   _     �   �   �      @   >  �   �   =     �   9   A  �   �   �   0   =     �   �   �     �   �   �   =     �   [   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   t   A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   C   A  �   �   �   0   =     �   �   �     �   �   �   =     �   `   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   y   A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   K   A  �   �   �   0   =     �   �   �     �   �   �   =     �   f   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �      A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   A  �   �   �   0   =     �   �   A  �   �   �   0   =     �   �   A  �   �   �   0   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �      =     �   �   A  �   �   �      =     �   �   A  �   �   �      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   �  �   8  6               7        �     �        �  �        �     A  �        0   =         A  �        T   =         �       �     P           �    �    =     	     �  	  8     ,  p      4��             4         4��         u_stencilScaleOffset       VertexMaterialUniformsBlock d��      �           �      h   8      d��   �                 u_lightDirection    ���   f@             u_projectionView    ��   f      u_view     SceneUniformsBlock  T��      d       �      �   d   8      ��   $`                 u_skinMatrixOffset  L��   P              
   u_colorAdd  ���   @          
   u_colorMul  ���   f      u_model    ObjectUniformsBlock       Z_��               boneTexture    �   �   l   L   (      z��         	   a_tangent   ���            a_normal    ���            a_uv0   ���         a_pos   ���            a_boneweights   ��            a_boneindex �;��   �5  �5  �3    ,     �3  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
    mediump uint u_skinMatrixOffset;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

uniform highp sampler2D boneTexture;

layout(location = 5) in mediump uvec4 a_boneindex;
layout(location = 6) in vec4 a_boneweights;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_tangent;
layout(location = 7) in vec3 a_tangent;
out mediump vec3 v_binormal;
out mediump vec3 v_light;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
out mediump vec4 u_colorAdd;
out vec3 v_vertexLightingResult;

mediump ivec2 calculateSkinningBaseCoord(mediump uint boneIndex)
{
    mediump uint boneOffset = boneIndex * 3u;
    mediump ivec2 baseCoord = ivec2(int(boneOffset % 768u), int(boneOffset / 768u));
    return baseCoord;
}

mat4 fetchSkinningMatrix(mediump uint skinMatrixOffset)
{
    mediump uint param = a_boneindex.x + skinMatrixOffset;
    mediump ivec2 baseCoord0 = calculateSkinningBaseCoord(param);
    vec4 row00 = texelFetch(boneTexture, baseCoord0, 0);
    vec4 row01 = texelFetch(boneTexture, baseCoord0 + ivec2(1, 0), 0);
    vec4 row02 = texelFetch(boneTexture, baseCoord0 + ivec2(2, 0), 0);
    mediump uint param_1 = a_boneindex.y + skinMatrixOffset;
    mediump ivec2 baseCoord1 = calculateSkinningBaseCoord(param_1);
    vec4 row10 = texelFetch(boneTexture, baseCoord1, 0);
    vec4 row11 = texelFetch(boneTexture, baseCoord1 + ivec2(1, 0), 0);
    vec4 row12 = texelFetch(boneTexture, baseCoord1 + ivec2(2, 0), 0);
    mediump uint param_2 = a_boneindex.z + skinMatrixOffset;
    mediump ivec2 baseCoord2 = calculateSkinningBaseCoord(param_2);
    vec4 row20 = texelFetch(boneTexture, baseCoord2, 0);
    vec4 row21 = texelFetch(boneTexture, baseCoord2 + ivec2(1, 0), 0);
    vec4 row22 = texelFetch(boneTexture, baseCoord2 + ivec2(2, 0), 0);
    mediump uint param_3 = a_boneindex.w + skinMatrixOffset;
    mediump ivec2 baseCoord3 = calculateSkinningBaseCoord(param_3);
    vec4 row30 = texelFetch(boneTexture, baseCoord3, 0);
    vec4 row31 = texelFetch(boneTexture, baseCoord3 + ivec2(1, 0), 0);
    vec4 row32 = texelFetch(boneTexture, baseCoord3 + ivec2(2, 0), 0);
    vec4 finalRow0 = (((row00 * a_boneweights.x) + (row10 * a_boneweights.y)) + (row20 * a_boneweights.z)) + (row30 * a_boneweights.w);
    vec4 finalRow1 = (((row01 * a_boneweights.x) + (row11 * a_boneweights.y)) + (row21 * a_boneweights.z)) + (row31 * a_boneweights.w);
    vec4 finalRow2 = (((row02 * a_boneweights.x) + (row12 * a_boneweights.y)) + (row22 * a_boneweights.z)) + (row32 * a_boneweights.w);
    return mat4(vec4(finalRow0.x, finalRow1.x, finalRow2.x, 0.0), vec4(finalRow0.y, finalRow1.y, finalRow2.y, 0.0), vec4(finalRow0.z, finalRow1.z, finalRow2.z, 0.0), vec4(finalRow0.w, finalRow1.w, finalRow2.w, 1.0));
}

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = vec3((sceneUniforms.u_view * normal).xyz);
    v_tangent = vec3(((sceneUniforms.u_view * modelMat) * vec4(a_tangent, 0.0)).xyz);
    v_binormal = cross(v_normal, v_tangent);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    u_colorMul = objectUniforms.u_colorMul;
    u_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   ,  p      E��             4         D��         u_stencilScaleOffset       VertexMaterialUniformsBlock 4F��      �           �      h   8      4E��   �                 u_lightDirection    �E��   f@             u_projectionView    �D��   f      u_view     SceneUniformsBlock  $F��      d       �      �   d   8      �E��   $`                 u_skinMatrixOffset  F��   P              
   u_colorAdd  DF��   @              
   u_colorMul  �E��   f      u_model    ObjectUniformsBlock       .���               boneTexture    �   �   l   L   (      NF��         	   a_tangent   nF��            a_normal    �F��            a_uv0   �F��         a_pos   �F��            a_boneweights   �F��            a_boneindex  ���                 d&     �r��   �%  �%  �#    �     �#  #   
  �                 GLSL.std.450                      main    0   4   6   :   R   Z   c   h   s   w   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     4   v_texCoord    6   a_uv0     :   v_view    ;   SceneUniformsBlock    ;       u_view    ;      u_projectionView      ;      u_lightDirection      =   sceneUniforms     O   normal    R   a_normal      Z   v_normal      c   v_tangent     h   a_tangent     s   v_binormal    w   v_light   �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   u_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   v_vertexLightingResult  G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          G  4       G  4          G  6         G  :       G  :         H  ;          H  ;       #       H  ;             H  ;         H  ;      #   @   H  ;            H  ;          H  ;      #   �   G  ;      G  =   "       G  =   !      G  K       G  L       G  M       G  N       G  R         G  Z       G  Z         G  _       G  `       G  a       G  b       G  c       G  c         G  h         G  o       G  p       G  q       G  r       G  s       G  s         G  t       G  u       G  v       G  w       G  w         G  }       G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �       G  �       G  �      
   G  �       H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0         3         ;  3   4         5         ;  5   6        8            9      8   ;  9   :        ;   !   !   8      <      ;   ;  <   =         Q      8   ;  Q   R      +     T       ;  9   Z      ;  9   c      ;  Q   h      ;  9   s      ;  9   w      +  '   z         {      8   1     �   ;  3   �        �          �      �   ;  �   �         �             �          ;  �   �      +  '   �      ;  �   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  9   �      6               �     ;  "   #      ;  ,   -      ;  ,   O      ;     �      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   =     7   6   >  4   7   A  )   >   =   (   =  !   ?   >   Q      @   ?             A   @   Q      B   ?            C   B   Q      D   ?            E   D   Q      F   ?            G   F   P  !   H   A   C   E   G   =      I   -   �      J   H   I   Q     K   J       Q     L   J      Q     M   J      P  8   N   K   L   M   >  :   N   =  !   P   #   =  8   S   R   Q     U   S       Q     V   S      Q     W   S      P      X   U   V   W   T   �      Y   P   X   >  O   Y   A  )   [   =   (   =  !   \   [   =      ]   O   �      ^   \   ]   Q     _   ^       Q     `   ^      Q     a   ^      P  8   b   _   `   a   >  Z   b   A  )   d   =   (   =  !   e   d   =  !   f   #   �  !   g   e   f   =  8   i   h   Q     j   i       Q     k   i      Q     l   i      P      m   j   k   l   T   �      n   g   m   Q     o   n       Q     p   n      Q     q   n      P  8   r   o   p   q   >  c   r   =  8   t   Z   =  8   u   c     8   v      D   t   u   >  s   v   A  )   x   =   (   =  !   y   x   A  {   |   =   z   =  8   }   |   Q     ~   }       Q        }      Q     �   }      P      �   ~      �   T   �      �   y   �   Q     �   �       Q     �   �      Q     �   �      P  8   �   �   �   �     8   �      E   �   >  w   �   �  �       �  �   �   �   �  �   =     �   6   A  �   �   �   (   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   (   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   A  �   �   &   �   =      �   �   >  �   �   A  �   �   &   z   =      �   �   >  �   �   A  )   �   =   �   =  !   �   �   =      �   -   �      �   �   �   A  �   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     ,  p      $l��             4         $k��         u_stencilScaleOffset       VertexMaterialUniformsBlock Tm��      �           �      h   8      Tl��   �                 u_lightDirection    �l��   f@             u_projectionView    �k��   f      u_view     SceneUniformsBlock  n��      `           |      \   0      m��   P              
   u_colorAdd  4m��   @              
   u_colorMul  �l��   f      u_model    ObjectUniformsBlock        l   L   (      m��         	   a_tangent   .m��            a_normal    Nm��            a_uv0   Dm��         a_pos   ���   �+  �+  �)    ,     �)  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_tangent;
layout(location = 7) in vec3 a_tangent;
out mediump vec3 v_binormal;
out mediump vec3 v_light;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
out mediump vec4 u_colorAdd;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = vec3((sceneUniforms.u_view * normal).xyz);
    v_tangent = vec3(((sceneUniforms.u_view * modelMat) * vec4(a_tangent, 0.0)).xyz);
    v_binormal = cross(v_normal, v_tangent);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = objectUniforms.u_colorMul;
    u_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

    ,  p      ����             4         ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      �           �      h   8      ����   �                 u_lightDirection    ���   f@             u_projectionView    \���   f      u_view     SceneUniformsBlock  t���      `           x      X   0      t���   P              
   u_colorAdd  ̙��   @          
   u_colorMul  ���   f      u_model    ObjectUniformsBlock        l   L   (      r���         	   a_tangent   ����            a_normal    ����            a_uv0   ����         a_pos                           �&     ~���   <%  `%  $    �     �#  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   P   k   r   {   �   �   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     P   v_view    Q   SceneUniformsBlock    Q       u_view    Q      u_projectionView      Q      u_lightDirection      S   sceneUniforms     h   normal    k   a_normal      r   v_normal      {   v_light   �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   a_colorMul    �   u_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   a_boneindex   �   a_boneweights     �   boneTexture   �   v_vertexLightingResult  G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  P       G  P         H  Q          H  Q       #       H  Q             H  Q         H  Q      #   @   H  Q            H  Q          H  Q      #   �   G  Q      G  S   "       G  S   !      G  d       G  e       G  f       G  g       G  k         G  r       G  r         G  w       G  x       G  y       G  z       G  {       G  {         G  �       G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �         G  �       G  �      
   G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �       G  �         G  �         G  �   "       G  �   !      G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I         ;  I   J         K         ;  K   L        N            O      N   ;  O   P        Q   !   !   N      R      Q   ;  R   S        T          +  T   U          V      !      j      N   ;  j   k      ;  O   r      ;  O   {      +  T   ~               N   1     �   ;  I   �        �          �      �   ;  �   �         �             �          ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      +  T   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �     �            �      �   ;  �   �      ;  $   �       	 �                              �   �      �       �   ;  �   �       ;  O   �      6               �     ;  "   #      ;  C   D      ;  C   h      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   >  J   M   A  V   W   S   U   =  !   X   W   Q      Y   X             Z   Y   Q      [   X            \   [   Q      ]   X            ^   ]   Q      _   X            `   _   P  !   a   Z   \   ^   `   =      b   D   �      c   a   b   Q     d   c       Q     e   c      Q     f   c      P  N   g   d   e   f   >  P   g   =  !   i   #   =  N   l   k   Q     m   l       Q     n   l      Q     o   l      P      p   m   n   o   +   �      q   i   p   >  h   q   A  V   s   S   U   =  !   t   s   =      u   h   �      v   t   u   Q     w   v       Q     x   v      Q     y   v      P  N   z   w   x   y   >  r   z   A  V   |   S   U   =  !   }   |   A     �   S   ~   =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   }   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �     N   �      E   �   >  {   �   �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   U   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   U   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   U   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     p      ,���             4         ,���         u_stencilScaleOffset       VertexMaterialUniformsBlock \���      �           �      h   8      \���   �                 u_lightDirection    ����   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock        H���            boneTexture 
   @    �   �   �   �   t   P   ,      ����            a_boneweights   ʿ��            a_boneindex ���	         
   a_colorAdd  
���         
   a_colorMul  *���            a_normal    J���            a_uv0   @���         a_pos   ~���            a_model3    ����            a_model2    ����
            a_model J���   (+  X+  �)    ,     �)  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

uniform highp sampler2D boneTexture;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_light;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 u_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
layout(location = 5) in mediump uvec4 a_boneindex;
layout(location = 6) in vec4 a_boneweights;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = vec3((sceneUniforms.u_view * normal).xyz);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = a_colorMul;
    u_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

      p      ����             4         ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      �           �      h   8      ���   �                 u_lightDirection    t���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock                              boneTexture 
   @    �   �   �   �   t   P   ,      j���            a_boneweights   ����            a_boneindex ����	         
   a_colorAdd  ����         
   a_colorMul  ����            a_normal    ���            a_uv0   ���         a_pos   B���            a_model3    b���            a_model2    ����
            a_model ���             @%     *��   $  $  �"    �     �"  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   P   k   r   {   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     P   v_view    Q   SceneUniformsBlock    Q       u_view    Q      u_projectionView      Q      u_lightDirection      S   sceneUniforms     h   normal    k   a_normal      r   v_normal      {   v_light   �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   a_colorMul    �   u_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   v_vertexLightingResult  G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  P       G  P         H  Q          H  Q       #       H  Q             H  Q         H  Q      #   @   H  Q            H  Q          H  Q      #   �   G  Q      G  S   "       G  S   !      G  d       G  e       G  f       G  g       G  k         G  r       G  r         G  w       G  x       G  y       G  z       G  {       G  {         G  �       G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �         G  �       G  �      
   G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I         ;  I   J         K         ;  K   L        N            O      N   ;  O   P        Q   !   !   N      R      Q   ;  R   S        T          +  T   U          V      !      j      N   ;  j   k      ;  O   r      ;  O   {      +  T   ~               N   1     �   ;  I   �        �          �      �   ;  �   �         �             �          ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      +  T   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  O   �      6               �     ;  "   #      ;  C   D      ;  C   h      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   >  J   M   A  V   W   S   U   =  !   X   W   Q      Y   X             Z   Y   Q      [   X            \   [   Q      ]   X            ^   ]   Q      _   X            `   _   P  !   a   Z   \   ^   `   =      b   D   �      c   a   b   Q     d   c       Q     e   c      Q     f   c      P  N   g   d   e   f   >  P   g   =  !   i   #   =  N   l   k   Q     m   l       Q     n   l      Q     o   l      P      p   m   n   o   +   �      q   i   p   >  h   q   A  V   s   S   U   =  !   t   s   =      u   h   �      v   t   u   Q     w   v       Q     x   v      Q     y   v      P  N   z   w   x   y   >  r   z   A  V   |   S   U   =  !   }   |   A     �   S   ~   =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   }   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �     N   �      E   �   >  {   �   �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   U   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   U   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   U   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     p      ���             4         ���         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      �           �      h   8      ���   �                 u_lightDirection    D��   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock         �   �   �   �   p   L   (      ��	         
   a_colorAdd  "��         
   a_colorMul  B��            a_normal    b��            a_uv0   X��         a_pos   ���            a_model3    ���            a_model2    ���
            a_model b>��   �*  �*  l)    ,     X)  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_light;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 u_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = vec3((sceneUniforms.u_view * normal).xyz);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = a_colorMul;
    u_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   p      t=��             4         t<��         u_stencilScaleOffset       VertexMaterialUniformsBlock �>��      �           �      l   8      �=��   �                 u_lightDirection    �=��   f@                 u_projectionView    H=��   f      u_view     SceneUniformsBlock         �   �   �   �   p   L   (      �=��	         
   a_colorAdd  �=��         
   a_colorMul  >��            a_normal    &>��            a_uv0   >��         a_pos   Z>��            a_model3    z>��            a_model2    �>��
            a_model                     <     Jj��   (;  P;  9    �     9  #   
  �                GLSL.std.450                      main    /   �     "  $  (  @  G  P  c  t  w  }  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv       boneOffset        baseCoord     ,   baseCoord0    /   a_boneindex   6   param     9   row00     =   boneTexture   C   row01     K   row02     S   baseCoord1    Y   param     [   row10     `   row11     f   row12     l   baseCoord2    r   param     t   row20     y   row21        row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   finalRow0     �   a_boneweights     �   finalRow1     �   finalRow2    	 �   sc3d_render_output_flipped      modelMat        ObjectUniformsBlock         u_model        u_colorMul         u_colorAdd         u_skinMatrixOffset      objectUniforms      param       pos     a_pos     "  v_texCoord    $  a_uv0     (  v_view    )  SceneUniformsBlock    )      u_view    )     u_projectionView      )     u_lightDirection      +  sceneUniforms     =  normal    @  a_normal      G  v_normal      P  v_light   `  sc3d_material_stencil     c  v_texCoordStencil    	 e  VertexMaterialUniformsBlock  	 e      u_stencilScaleOffset      g  vertexMaterialUniforms    q  param     t  u_colorMul    w  u_colorAdd    {  gl_PerVertex      {      gl_Position   {     gl_PointSize      {     gl_ClipDistance   {     gl_CullDistance   }       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned     �  sc3d_gamma_correct   	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult  G         G         G         G         G         G         G          G  !       G  #       G  $       G  %       G  &       G  '       G  (       G  )       G  ,       G  /       G  /         G  3       G  4       G  5       G  6       G  7       G  =   "       G  =   !      G  ?       G  E       G  H       G  M       G  P       G  S       G  V       G  W       G  X       G  Y       G  Z       G  ]       G  b       G  c       G  h       G  i       G  l       G  o       G  p       G  q       G  r       G  s       G  v       G  {       G  |       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �      d   H           H        #       H              H           H       #   @   H           H       #   P   H           H       #   `   G       G    "       G    !      G        G        G           G  "      G  "         G  $        G  (      G  (        H  )         H  )      #       H  )            H  )        H  )     #   @   H  )           H  )         H  )     #   �   G  )     G  +  "       G  +  !      G  9      G  :      G  ;      G  <      G  @        G  G      G  G        G  L      G  M      G  N      G  O      G  P      G  P        G  U      G  [      G  \      G  ]      G  ^      G  _      G  `     5  G  c      G  c        H  e          H  e      #       G  e     G  g  "       G  g  !      G  j      G  k      G  n      G  o      G  t      G  t     	   G  v      G  w      G  w     
   G  y      H  {             H  {           H  {           H  {           G  {     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     ,  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                                               	         !  
   	                                     !                                  !           +                    	   +     "        -            .      -   ;  .   /      +     0          1            8          	 :                              ;   :      <       ;   ;  <   =       +     @       +     F      ,  	   G   F   @   +     N      ,  	   O   N   @   +     T      +     m         �         ;  �   �         �            �         +     �       +     �     �?  �   1  �   �                                        ;                    +                     ;  �           !        ;  !  "        #        ;  #  $       &           '     &  ;  '  (       )        &     *     )  ;  *  +        ?     &  ;  ?  @     ;  '  G     ;  '  P        S     &  1  �   `  ;  !  c       e        f     e  ;  f  g        h           s        ;  s  t     ;  s  w       z     T     {        z  z     |     {  ;  |  }     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  ;  '  �     6               �     ;         ;          ;  8        ;  8   =     ;     q     A        @   =         >      =         A          =         >      9            �           >      =         =         �            >       =     %  $  >  "  %  A    ,  +  @   =     -  ,  Q     .  -           /  .  Q     0  -          1  0  Q     2  -          3  2  Q     4  -          5  4  P     6  /  1  3  5  =     7    �     8  6  7  Q     9  8      Q     :  8     Q     ;  8     P  &  <  9  :  ;  >  (  <  =     >    =  &  A  @  Q     B  A      Q     C  A     Q     D  A     P     E  B  C  D  �   �     F  >  E  >  =  F  A    H  +  @   =     I  H  =     J  =  �     K  I  J  Q     L  K      Q     M  K     Q     N  K     P  &  O  L  M  N  >  G  O  A    Q  +  @   =     R  Q  A  S  T  +  N   =  &  U  T  Q     V  U      Q     W  U     Q     X  U     P     Y  V  W  X  �   �     Z  R  Y  Q     [  Z      Q     \  Z     Q     ]  Z     P  &  ^  [  \  ]    &  _     E   ^  >  P  _  �  b      �  `  a  b  �  a  =     d  $  A  h  i  g  @   =     j  i  O     k  j  j         �     l  d  k  A  h  m  g  @   =     n  m  O     o  n  n        �     p  l  o  >  q  p  9     r     q  >  c  r  �  b  �  b  A  h  u    F   =     v  u  >  t  v  A  h  x    N   =     y  x  >  w  y  A    ~  +  F   =       ~  =     �    �     �    �  A  s  �  }  @   >  �  �  �  8  6  	          
   7        �     ;           ;            =           �              >        =     !      �     #   !   "   |     $   #   =     %      �     &   %   "   |     '   &   P  	   (   $   '   >      (   =  	   )       �  )   8  6               7        �     ;     ,      ;     6      ;  8   9      ;  8   C      ;  8   K      ;     S      ;     Y      ;  8   [      ;  8   `      ;  8   f      ;     l      ;     r      ;  8   t      ;  8   y      ;  8         ;     �      ;     �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      A  1   2   /   0   =     3   2   =     4      �     5   3   4   >  6   5   9  	   7      6   >  ,   7   =  ;   >   =   =  	   ?   ,   d  :   A   >   _     B   A   ?      @   >  9   B   =  ;   D   =   =  	   E   ,   �  	   H   E   G   d  :   I   D   _     J   I   H      @   >  C   J   =  ;   L   =   =  	   M   ,   �  	   P   M   O   d  :   Q   L   _     R   Q   P      @   >  K   R   A  1   U   /   T   =     V   U   =     W      �     X   V   W   >  Y   X   9  	   Z      Y   >  S   Z   =  ;   \   =   =  	   ]   S   d  :   ^   \   _     _   ^   ]      @   >  [   _   =  ;   a   =   =  	   b   S   �  	   c   b   G   d  :   d   a   _     e   d   c      @   >  `   e   =  ;   g   =   =  	   h   S   �  	   i   h   O   d  :   j   g   _     k   j   i      @   >  f   k   A  1   n   /   m   =     o   n   =     p      �     q   o   p   >  r   q   9  	   s      r   >  l   s   =  ;   u   =   =  	   v   l   d  :   w   u   _     x   w   v      @   >  t   x   =  ;   z   =   =  	   {   l   �  	   |   {   G   d  :   }   z   _     ~   }   |      @   >  y   ~   =  ;   �   =   =  	   �   l   �  	   �   �   O   d  :   �   �   _     �   �   �      @   >     �   A  1   �   /      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  ;   �   =   =  	   �   �   d  :   �   �   _     �   �   �      @   >  �   �   =  ;   �   =   =  	   �   �   �  	   �   �   G   d  :   �   �   _     �   �   �      @   >  �   �   =  ;   �   =   =  	   �   �   �  	   �   �   O   d  :   �   �   _     �   �   �      @   >  �   �   =     �   9   A  �   �   �   0   =     �   �   �     �   �   �   =     �   [   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   t   A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   C   A  �   �   �   0   =     �   �   �     �   �   �   =     �   `   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   y   A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   K   A  �   �   �   0   =     �   �   �     �   �   �   =     �   f   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �      A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   A  �   �   �   0   =     �   �   A  �   �   �   0   =     �   �   A  �   �   �   0   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �      =     �   �   A  �   �   �      =     �   �   A  �   �   �      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   �  �   8  6               7        �     �        �  �        �     A  �        0   =         A  �        T   =         �       �     P           �    �    =     	     �  	  8     ,  p      y��             4         x��         u_stencilScaleOffset       VertexMaterialUniformsBlock <z��      �           �      h   8      <y��   �                 u_lightDirection    �y��   f@             u_projectionView    �x��   f      u_view     SceneUniformsBlock  ,z��      d       �      �   d   8      �y��   $`                 u_skinMatrixOffset  $z��   P              
   u_colorAdd  |z��   @          
   u_colorMul  �y��   f      u_model    ObjectUniformsBlock       2���               boneTexture    �   d   H   (      Nz��            a_normal    nz��            a_uv0   dz��         a_pos   �z��            a_boneweights   �z��            a_boneindex V���   �4   5  �2    ,     �2  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
    mediump uint u_skinMatrixOffset;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

uniform highp sampler2D boneTexture;

layout(location = 5) in mediump uvec4 a_boneindex;
layout(location = 6) in vec4 a_boneweights;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_light;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
out mediump vec4 u_colorAdd;
out vec3 v_vertexLightingResult;

mediump ivec2 calculateSkinningBaseCoord(mediump uint boneIndex)
{
    mediump uint boneOffset = boneIndex * 3u;
    mediump ivec2 baseCoord = ivec2(int(boneOffset % 768u), int(boneOffset / 768u));
    return baseCoord;
}

mat4 fetchSkinningMatrix(mediump uint skinMatrixOffset)
{
    mediump uint param = a_boneindex.x + skinMatrixOffset;
    mediump ivec2 baseCoord0 = calculateSkinningBaseCoord(param);
    vec4 row00 = texelFetch(boneTexture, baseCoord0, 0);
    vec4 row01 = texelFetch(boneTexture, baseCoord0 + ivec2(1, 0), 0);
    vec4 row02 = texelFetch(boneTexture, baseCoord0 + ivec2(2, 0), 0);
    mediump uint param_1 = a_boneindex.y + skinMatrixOffset;
    mediump ivec2 baseCoord1 = calculateSkinningBaseCoord(param_1);
    vec4 row10 = texelFetch(boneTexture, baseCoord1, 0);
    vec4 row11 = texelFetch(boneTexture, baseCoord1 + ivec2(1, 0), 0);
    vec4 row12 = texelFetch(boneTexture, baseCoord1 + ivec2(2, 0), 0);
    mediump uint param_2 = a_boneindex.z + skinMatrixOffset;
    mediump ivec2 baseCoord2 = calculateSkinningBaseCoord(param_2);
    vec4 row20 = texelFetch(boneTexture, baseCoord2, 0);
    vec4 row21 = texelFetch(boneTexture, baseCoord2 + ivec2(1, 0), 0);
    vec4 row22 = texelFetch(boneTexture, baseCoord2 + ivec2(2, 0), 0);
    mediump uint param_3 = a_boneindex.w + skinMatrixOffset;
    mediump ivec2 baseCoord3 = calculateSkinningBaseCoord(param_3);
    vec4 row30 = texelFetch(boneTexture, baseCoord3, 0);
    vec4 row31 = texelFetch(boneTexture, baseCoord3 + ivec2(1, 0), 0);
    vec4 row32 = texelFetch(boneTexture, baseCoord3 + ivec2(2, 0), 0);
    vec4 finalRow0 = (((row00 * a_boneweights.x) + (row10 * a_boneweights.y)) + (row20 * a_boneweights.z)) + (row30 * a_boneweights.w);
    vec4 finalRow1 = (((row01 * a_boneweights.x) + (row11 * a_boneweights.y)) + (row21 * a_boneweights.z)) + (row31 * a_boneweights.w);
    vec4 finalRow2 = (((row02 * a_boneweights.x) + (row12 * a_boneweights.y)) + (row22 * a_boneweights.z)) + (row32 * a_boneweights.w);
    return mat4(vec4(finalRow0.x, finalRow1.x, finalRow2.x, 0.0), vec4(finalRow0.y, finalRow1.y, finalRow2.y, 0.0), vec4(finalRow0.z, finalRow1.z, finalRow2.z, 0.0), vec4(finalRow0.w, finalRow1.w, finalRow2.w, 1.0));
}

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = vec3((sceneUniforms.u_view * normal).xyz);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    u_colorMul = objectUniforms.u_colorMul;
    u_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   ,  p      Ԯ��             4         ԭ��         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      �           �      h   8      ���   �                 u_lightDirection    d���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ����      d       �      �   d   8      ����   $`                 u_skinMatrixOffset  ���   P              
   u_colorAdd  ���   @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock                                   boneTexture    �   d   H   (      *���            a_normal    J���            a_uv0   @���         a_pos   ~���            a_boneweights   ����            a_boneindex               �#     N���   D#  D#  d!    �     P!  #   
  �                 GLSL.std.450                      main    0   4   6   :   R   Z   c   w   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     4   v_texCoord    6   a_uv0     :   v_view    ;   SceneUniformsBlock    ;       u_view    ;      u_projectionView      ;      u_lightDirection      =   sceneUniforms     O   normal    R   a_normal      Z   v_normal      c   v_light   t   sc3d_material_stencil     w   v_texCoordStencil    	 y   VertexMaterialUniformsBlock  	 y       u_stencilScaleOffset      {   vertexMaterialUniforms    �   param     �   u_colorMul    �   u_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   v_vertexLightingResult  G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          G  4       G  4          G  6         G  :       G  :         H  ;          H  ;       #       H  ;             H  ;         H  ;      #   @   H  ;            H  ;          H  ;      #   �   G  ;      G  =   "       G  =   !      G  K       G  L       G  M       G  N       G  R         G  Z       G  Z         G  _       G  `       G  a       G  b       G  c       G  c         G  i       G  o       G  p       G  q       G  r       G  s       G  t      5  G  w       G  w         H  y           H  y       #       G  y      G  {   "       G  {   !      G  ~       G         G  �       G  �       G  �       G  �      	   G  �       G  �       G  �      
   G  �       H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0         3         ;  3   4         5         ;  5   6        8            9      8   ;  9   :        ;   !   !   8      <      ;   ;  <   =         Q      8   ;  Q   R      +     T       ;  9   Z      ;  9   c      +  '   f         g      8   1     t   ;  3   w        y          z      y   ;  z   {         |             �          ;  �   �      +  '   �      ;  �   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  9   �      6               �     ;  "   #      ;  ,   -      ;  ,   O      ;     �      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   =     7   6   >  4   7   A  )   >   =   (   =  !   ?   >   Q      @   ?             A   @   Q      B   ?            C   B   Q      D   ?            E   D   Q      F   ?            G   F   P  !   H   A   C   E   G   =      I   -   �      J   H   I   Q     K   J       Q     L   J      Q     M   J      P  8   N   K   L   M   >  :   N   =  !   P   #   =  8   S   R   Q     U   S       Q     V   S      Q     W   S      P      X   U   V   W   T   �      Y   P   X   >  O   Y   A  )   [   =   (   =  !   \   [   =      ]   O   �      ^   \   ]   Q     _   ^       Q     `   ^      Q     a   ^      P  8   b   _   `   a   >  Z   b   A  )   d   =   (   =  !   e   d   A  g   h   =   f   =  8   i   h   Q     j   i       Q     k   i      Q     l   i      P      m   j   k   l   T   �      n   e   m   Q     o   n       Q     p   n      Q     q   n      P  8   r   o   p   q     8   s      E   r   >  c   s   �  v       �  t   u   v   �  u   =     x   6   A  |   }   {   (   =      ~   }   O        ~   ~          �     �   x      A  |   �   {   (   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  w   �   �  v   �  v   A  |   �   &   �   =      �   �   >  �   �   A  |   �   &   f   =      �   �   >  �   �   A  )   �   =   �   =  !   �   �   =      �   -   �      �   �   �   A  �   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     ,  p      \���             4         \���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      �           �      h   8      ����   �                 u_lightDirection    ����   f@             u_projectionView    ,���   f      u_view     SceneUniformsBlock  D���      `           x      X   0      D���   P              
   u_colorAdd  ����   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        H   (      >���            a_normal    ^���            a_uv0   T���         a_pos                     +   +  )    ,     �(  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_light;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
out mediump vec4 u_colorAdd;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = vec3((sceneUniforms.u_view * normal).xyz);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = objectUniforms.u_colorMul;
    u_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

    L  �      ����                 4         ����         u_stencilScaleOffset       VertexMaterialUniformsBlock                �           �      l   8      ���   �                 u_lightDirection    <���   f@                 u_projectionView    ����   f      u_view     SceneUniformsBlock                 `       �      p   D                   P          
   u_colorAdd               @              
   u_colorMul  x���   f      u_model    ObjectUniformsBlock        X   0      ����            a_normal  
     
               a_uv0                   a_pos      <   (         	   SHADOWMAP      NORMAL  	   INSTANCED      GPU_SKINNED 