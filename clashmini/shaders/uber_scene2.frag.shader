                  0� @   (                  BASIC            M     �ʼ~j24�   �~ � p� T� �a � `" �} � ̅ � � @� �F p�     h���             dX     �D��   DU   W  <R    �     (R  #   
  �                GLSL.std.450                     main    �   �   �   �   �   �   L    O                 �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        sampleShadow(vf3;f1;         shadowUV         stop     	    sc3d_render_output_flipped    2   poissonDisk   S   visibility    T   shadowMapWeight   �   shadowmapVisibility   �   i     �   newShadowUV   �   FragmentUniformsBlock     �       u_dirLightColor   �      u_sceneAmbientColor  	 �      u_sceneLightIntensity     �      u_uvAnimSpeed     �      u_uvAnimTime      �      u_shadowmapInvRes     �      u_minShadowWeight     �   fragmentSceneUniforms     �   shadowmap     �   specMask      �   color     �   emissionMask      �   lightmapMask      �   uv    �   v_texCoord    �   main_uvanim_flag      �   viewDir   �   v_view    �   normal    �   v_normal      �   lightDir      �   v_light   �   tangent   �   v_tangent     �   binormal      �   v_binormal    �   TBN     normalMap     
  normalTex    	   sc3d_material_specular_tex      colorMasks      specularTex  
 "  sc3d_material_lightmap_diffuse    '  sc3d_material_emission   
 ,  sc3d_material_specular_color     
 1  FragmentMaterialUniformsBlock     1      u_diffuse     1     u_specular    1     u_opacity     1     u_shadowColor     1     u_shadowBias      1     u_shadowStop      1     u_emissionStrength   	 3  fragmentMaterialUniforms      :  diffuseColor     	 <  sc3d_material_diffuse_color  	 B  sc3d_material_diffuse_tex     E  diffuseTex    I  scAO      J  aoTex     L  v_texCoord1   O  ao_multiply_flag      Y  uvanim_flag   \  uv    f  lightFlow     g  lightFlowTex      l  lightFlowMask     m  lightFlowMaskTex      z  NdotL     �  halfDir   �  spec      �  specColor     �  halfDir   �  spec      �  specColor     �  lightmapTexCoord      �  lightmapColor     �  lightmapDiffuse   �  sc3d_material_ambient    	 �  sc3d_material_opacity_value  	   sc3d_material_opacity_tex       opacityTex   	   projectedShadowCoordinate       v_shadowPosition        param       shadowSample        param       param     @  sc3d_gamma_correct    O  fragColor    
 Q  sc3d_support_luminance_formats    R  sc3d_debug    S  sc3d_debug_albedo     T  sc3d_debug_normals   	 U  sc3d_debug_vertex_normals    
 V  sc3d_debug_material_metallic     
 W  sc3d_debug_material_roughness     X  sc3d_debug_material_ao   	 Y  sc3d_debug_lightmap_diffuse  
 Z  sc3d_debug_lightmap_specular      [  sc3d_debug_lightmap_specular_mip0     \  sc3d_debug_lightmap_specular_mip1     ]  sc3d_debug_lightmap_specular_mip2     ^  sc3d_debug_lightmap_specular_mip3     _  sc3d_debug_lightmap_specular_mip4    	 `  sc3d_debug_pbr_diffuse_term  
 a  sc3d_debug_pbr_specular_term      b  sc3d_debug_emission   c  sc3d_debug_opacity    d  sc3d_material_diffuse    	 e  sc3d_material_vertex_color    f  sc3d_material_specular    g  sc3d_material_stencil     h  sc3d_material_colorize   	 i  sc3d_material_colorize_tex   
 j  sc3d_material_colorize_color     	 k  sc3d_material_emission_tex   
 l  sc3d_material_emission_color      m  sc3d_material_opacity     n  sc3d_material_lightmap   
 o  sc3d_material_lightmap_ambient   
 p  sc3d_material_lightmap_specular  
 q  sc3d_material_baked_lightmap      r  sc3d_material_colortransform_mul      s  sc3d_material_colortransform_add      t  sc3d_material_cutout      u  sc3d_material_normal     	 v  sc3d_material_clip_plane     	 w  sc3d_material_color_grading   x  sc3d_material_sss     y  sc3d_material_instanced  	 z  sc3d_material_gpu_skinned    	 {  stage_sample_render_target   
 |  stage_sample_luminance_alpha      }  stage_sample_luminance   	 ~  stage_blend_mode_additive       v_vertexLightingResult    �  stencilTex    �  matcapMaskTex   G        d   G  S       G  T       G  a       G  n       G  y       G  �       G  �       G  �       G  �       G  �       G  �       H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �      #   8   H  �      #   @   H  �          H  �      #   H   G  �      G  �   "      G  �   !      G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �          G  �       G  �      �  G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  
      G  
  "      G  
  !      G        G        G        G        G        G        G       3  G        G    "      G    !      G        G        G        G  "     @  G  '     9  G  ,     4  H  1          H  1      #       H  1         H  1     #      H  1         H  1     #       H  1         H  1     #   0   H  1         H  1     #   <   H  1         H  1     #   @   H  1         H  1     #   D   G  1     G  3  "      G  3  !      G  5      G  9      G  :      G  <     1  G  A      G  B     /  G  E      G  E  "      G  E  !       G  F      G  H      G  J      G  J  "      G  J  !      G  K      G  L      G  L        G  M      G  N      G  O     �  G  S      G  W      G  Y     �  G  ]      G  _      G  g      G  g  "      G  g  !   
   G  h      G  j      G  k      G  m      G  m  "      G  m  !      G  n      G  o      G  p      G  q      G  u      G  v      G        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �     -  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     >  G  �      G        G        G       =  G        G    "      G    !      G        G  
      G        G        G        G          G        G         G  "      G  #      G  )      G  *      G  +      G  ,      G  4      G  8      G  :      G  ;      G  <      G  =      G  @     ,  G  C      G  D      G  G      G  I      G  J      G  K      G  L      G  M      G  O         G  P      G  Q     e   G  R     �   G  S     �   G  T     �   G  U     �   G  V     �   G  W     �   G  X     �   G  Y     �   G  Z     �   G  [     �   G  \     �   G  ]     �   G  ^     �   G  _     �   G  `     �   G  a     �   G  b     �   G  c     �   G  d     .  G  e     0  G  f     2  G  g     5  G  h     6  G  i     7  G  j     8  G  k     :  G  l     ;  G  m     <  G  n     ?  G  o     A  G  p     B  G  q     C  G  r     D  G  s     E  G  t     F  G  u     G  G  v     H  G  w     I  G  x     J  G  y     K  G  z     L  G  {     �  G  |     �  G  }     �  G  ~     �  G        G          G  �      G  �  "      G  �  !      G  �      G  �  "      G  �  !           !                                        !  	                     !                   1                     +            +          �?+           +            +     )   ���=  .         +     /        0   .   /      1      0   ;  1   2        3          +  3   4       +     5   5a��+     6   ���,  .   7   5   6      8      .   +  3   :      +     ;   ��޼+     <   %>O?,  .   =   ;   <   +  3   ?      +     @   �I?+     A   ��J>,  .   B   @   A   +  3   D      +     E   �!�+     F   �Y�,  .   G   E   F   +  3   I      +     J   ��R�+     K   2�>,  .   L   J   K   +  3   N      +     O   R_*?+     P   ��-�,  .   Q   O   P   +     W      >+     [       +     ^      A+     e     `?   �      3   +  3   �         �           �          	 �   �   �   �   .      .         �      �   ;  �   �         �          	 �                             �   �      �       �   ;  �   �       +     �   ��*>   �      �   ,  �   �   [   [   [         �      .      �      .   ;  �   �      1     �      �      .      �         ;  �   �      ;  �   �      ;  �   �      ;  �   �      ;  �   �        �            �      �    	                                     	        ;  	  
      +          @1       ;  	        1     "  1     '  1     ,   	 1  �   �                     2     1  ;  2  3     ,  �   ;  [   [   [   [   1     <     ?     �   1     B  ;  	  E      ;  	  J      ;  �   L     1     O  1     Y  ;  	  g      ;  	  m      +     �    �A+     �  ���>+     �  =
?+     �  �G�=,     �  �  �  �  +     �     +     �     ?+     �     �,  .   �  �  �  ,  .   �  �  �  ;  	  �      1     �  1     �  1       ;  	                �   ;         1     @  +     E  ��>,     F  E  E  E     N     �   ;  N  O     1     Q  1     R  1     S  1     T  1     U  1     V  1     W  1     X  1     Y  1     Z  1     [  1     \  1     ]  1     ^  1     _  1     `  1     a  1     b  1     c  1     d  1     e  1     f  1     g  1     h  1     i  1     j  1     k  1     l  1     m  1     n  1     o  1     p  1     q  1     r  1     s  1     t  1     u  1     v  1     w  1     x  1     y  1     z  1     {  1     |  1     }  1     ~  ;  �        ;  	  �      ;  	  �      6               �     ;     �      ;  �   �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;          ;          ;  �   :     ;  �   I     ;  �   \     ;     f     ;     l     ;     z     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;  �   �     ;     �     ;          ;          ;          ;          ;          ;     4     >  �   [   >  �   �   >  �   [   >  �   [   =  .   �   �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   D   =  .   �   �   A  �   �   �   I   =     �   �   �  .   �   �   �     .   �      
   �   =  .   �   �   �  .   �   �   �   >  �   �   �  �   �  �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �   =     �   �   =     �   �   Q     �   �       Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �       Q        �      Q       �      P       �   �   �   P       �   �   �   P       �        P  �           >  �     =      
  =  .     �   W  �         O                     �           P                �           >      =  �     �   =         �                     E     >  �     �        �        �    =        =  .     �   W  �         O                     >      A             =     !     >  �   !  �  $      �  "  #  $  �  #  A     %       =     &  %  >  �   &  �  $  �  $  �  )      �  '  (  )  �  (  A     *        =     +  *  >  �   +  �  )  �  )  �    �    �  .      �  ,  -  .  �  -  �  0      �  "  /  0  �  /  A  �   4  3  :      =     5  4  >  �   5  �  0  �  0  �  7      �  '  6  7  �  6  A  �   8  3  :       =     9  8  >  �   9  �  7  �  7  �  .  �  .  >  :  ;  �  >      �  <  =  >  �  =  A  ?  @  3  4   =  �   A  @  >  :  A  �  >  �  >  �  D      �  B  C  D  �  C  =    F  E  =  .   G  �   W  �   H  F  G  >  :  H  �  D  �  D  =    K  J  =  .   M  L  W  �   N  K  M  >  I  N  �  Q      �  O  P  U  �  P  =  �   R  I  =  �   S  :  �  �   T  S  R  >  :  T  �  Q  �  U  =  �   V  I  =  �   W  :  �  �   X  W  V  >  :  X  �  Q  �  Q  �  [      �  Y  Z  [  �  Z  =  .   ]  L  >  \  ]  A  �   ^  �   D   =  .   _  ^  A  �   `  �   I   =     a  `  �  .   b  _  a    .   c     
   b  =  .   d  \  �  .   e  d  c  >  \  e  =    h  g  =  .   i  \  W  �   j  h  i  O     k  j  j            >  f  k  =    n  m  =  .   o  �   W  �   p  n  o  Q     q  p      >  l  q  =     r  f  =     s  l  �     t  r  s  =  �   u  :  O     v  u  u            �     w  v  t  =  �   x  :  O 	 �   y  x  w              >  :  y  �  [  �  [  =     {  �   =     |  �   �     }  {  |       ~     +   }  [      >  z  ~  =  �     :  O     �                =     �  z  �     �  �  �  A  ?  �  �   4   =  �   �  �  O     �  �  �            �     �  �  �  A  �   �  �   ?      =     �  �  �     �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  �  �      �    �  �  �  �  =     �  �   =     �  �   �     �  �  �       �     E   �  >  �  �  =     �  �   =     �  �  �     �  �  �       �     +   �  [      >  �  �  =     �  �       �        �  �  >  �  �  =     �  �   P     �  �  �  �  =     �  �  �     �  �  �  >  �  �  =     �  �  =  �   �  �   O     �  �  �            �     �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  =     �  �  �     �  �  �  A     �  �   �  =     �  �  �     �  �  �  A     �  �   �  >  �  �  �  �  �  �  �  �      �  ,  �  �  �  �  =     �  �   =     �  �   �     �  �  �       �     E   �  >  �  �  =     �  �   =     �  �  �     �  �  �       �     +   �  [      >  �  �  =     �  �       �        �  �  >  �  �  A  ?  �  3  :   =  �   �  �  O     �  �  �              =     �  �  �     �  �  �  >  �  �  =     �  �  =  �   �  �   O     �  �  �            �     �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  =     �  �  �     �  �  �  A     �  �   �  =     �  �  �     �  �  �  A     �  �   �  >  �  �  �  �  �  �  �  �      �  "  �  �  �  �  =     �  �   O  .   �  �  �         �  .   �  �  �  �  .   �  �  �  >  �  �  =    �  �  =  .   �  �  W  �   �  �  �  O     �  �  �            >  �  �  =  �   �  �   O     �  �  �            =     �  �  =     �  �   P     �  �  �  �       �     .   �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  A  ?  �  �   :   =  �   �  �  O     �  �  �            A  �   �  �   ?      =     �  �  �     �  �  �  =  �   �  :  O     �  �  �            �     �  �  �  =  �   �  �   O     �  �  �            �     �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  A  �   �  3  ?   =     �  �  A        �   �  =          �         �  A       �   �  >      �  �  �  �  �        �        �    =        =  .   	  �   W  �   
    	  Q       
     A       �   �  =         �           A       �   �  >      �    �    =  �       O                     >      9            >      =         >      A  �     3  N   =         >      9              >      =         A  �     �   �   =               !     .           =  �   "  �   O     #  "  "            �     $  #  !  =  �   %  �   O 	 �   &  %  $              >  �   &  �  (      �  '  '  (  �  '  =  �   )  �   O     *  )  )            =  �   +  :  O     ,  +  +            =     -  �   P     .  -  -  -       /     .   *  ,  .  =  �   0  �   O 	 �   1  0  /              >  �   1  =     2  �   �     3  2  )   �  6      �  3  5  9  �  5  A  �   7  3  �   =     8  7  >  4  8  �  6  �  9  >  4     �  6  �  6  =     :  4  =  �   ;  �   O     <  ;  ;            �     =  <  :  =  �   >  �   O 	 �   ?  >  =              >  �   ?  �  (  �  (  �  B      �  @  A  B  �  A  =  �   C  �   O     D  C  C                 G        D  F  A     H  �   �  =     I  H  Q     J  G      Q     K  G     Q     L  G     P  �   M  J  K  L  I  >  �   M  �  B  �  B  =  �   P  �   >  O  P  �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              A     !   
       =     "   !   P     #         "   �  #   �     =     %   
   �  %   8  6               7        7        �     ;     S      ;     T      ;     �      ;  �   �      ;     �      ;     �      =     (      �     *   (   )   �  ,       �  *   +   ,   �  +   �     �  ,   A  8   9   2   4   >  9   7   A  8   >   2   :   >  >   =   A  8   C   2   ?   >  C   B   A  8   H   2   D   >  H   G   A  8   M   2   I   >  M   L   A  8   R   2   N   >  R   Q   >  S      >  T      A     U         =     V   U   �     X   V   W   �  Z       �  X   Y   Z   �  Y   A     \         =     ]   \   �     _   ]   ^        `      (   [   _   =     a   T   �     b   a   `   >  T   b   �  Z   �  Z   A     c         =     d   c   �     f   d   e   �  h       �  f   g   h   �  g   A     i         =     j   i   �     k      j   �     l   k   ^        m      (   [   l   =     n   T   �     o   n   m   >  T   o   �  h   �  h   A     p         =     q   p   �     r   q   W   �  t       �  r   s   t   �  s   A     u         =     v   u   �     w   v   ^        x      (   [   w   =     y   T   �     z   y   x   >  T   z   �  t   �  t   A     {         =     |   {   �     }   |   e   �         �  }   ~      �  ~   A     �         =     �   �   �     �      �   �     �   �   ^        �      (   [   �   =     �   T   �     �   �   �   >  T   �   �     �     =     �   T   �     �   �   [   �  �       �  �   �   �   �  �   >  �   [   >  �   4   �  �   �  �   �  �   �       �  �   �  �   =  3   �   �   �     �   �   �   �  �   �   �   �  �   =     �      =  3   �   �   A  �   �   2   �      =     �   �   A  �   �   �   N      =     �   �   �     �   �   �   =  3   �   �   A  �   �   2   �      =     �   �   A  �   �   �   N      =     �   �   �     �   �   �   P     �   �   �   [   �     �   �   �   >  �   �   =  �   �   �   =     �   �   Q     �   �      Y     �   �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =  3   �   �   �  3   �   �   :   >  �   �   �  �   �  �   =     �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   T   �     �      �   �     �   �      �     �   �   �   >  S   �   �  �   �  �   >  S      �  �   �  �   =     �   S   >  �   �   =     �   �   �  �   8     x     t\��      H           4       �   �   �   d   8      �[��   D                 u_emissionStrength  t\��   @             u_shadowStop    �\��   <             u_shadowBias    �\��   0             u_shadowColor   �\��                  	   u_opacity   ]��             
   u_specular   Z��      	   u_diffuse      FragmentMaterialUniformsBlock   �]��      L           P     (  �   �   �   l   8      L]��   H                 u_minShadowWeight   |]��   @                 u_shadowmapInvRes   ^��   8             u_uvAnimTime    <^��   0             u_uvAnimSpeed   d^��                 u_sceneLightIntensity   �^��                u_sceneAmbientColor �[��         u_dirLightColor    FragmentUniformsBlock      �  p  H  $     �   �   x   P   ,      �]��            matcapMaskTex   ^��         
   stencilTex  .]��            
   opacityTex  R]��               lightmapDiffuse z]��               lightFlowMaskTex    �]��   
            lightFlowTex    �]��               aoTex   ^��         
   diffuseTex  ^��               specularTex 2^��            	   normalTex   V^��            	   shadowmap   	   0    �   �   �   �   `   4      �]��            v_vertexLightingResult  ^��            v_shadowPosition    F^��            v_texCoord1 f^��         
   v_binormal  �^��         	   v_tangent   �^��            v_light �^��            v_normal    �^��            v_view  �^��      
   v_texCoord  ���   �H  �J  �E    ,     �E  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool main_uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2011
#define SPIRV_CROSS_CONSTANT_ID_2011 false
#endif
const bool ao_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2011;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec4 u_sceneLightIntensity;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
    highp vec2 u_shadowmapInvRes;
    float u_minShadowWeight;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
    vec3 u_shadowColor;
    float u_shadowBias;
    float u_shadowStop;
    float u_emissionStrength;
} fragmentMaterialUniforms;

uniform highp sampler2DShadow shadowmap;
uniform mediump sampler2D normalTex;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D aoTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;

in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec3 v_tangent;
in vec3 v_binormal;
in vec2 v_texCoord1;
in highp vec4 v_shadowPosition;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_vertexLightingResult;
highp vec2 poissonDisk[6];

highp vec3 remap_shadow_coord(highp vec3 coord)
{
    if (sc3d_render_output_flipped)
    {
        return vec3(coord.x, 1.0 - coord.y, coord.z);
    }
    return coord;
}

highp float sampleShadow(highp vec3 shadowUV, highp float stop)
{
    if (stop < 0.100000001490116119384765625)
    {
        return 1.0;
    }
    poissonDisk[0] = vec2(-0.03068600036203861236572265625, -0.00418299995362758636474609375);
    poissonDisk[1] = vec2(-0.0272150002419948577880859375, 0.809542000293731689453125);
    poissonDisk[2] = vec2(0.787918984889984130859375, 0.19788999855518341064453125);
    poissonDisk[3] = vec2(-0.6310260295867919921875, -0.57168102264404296875);
    poissonDisk[4] = vec2(-0.8237249851226806640625, 0.275209009647369384765625);
    poissonDisk[5] = vec2(0.66551697254180908203125, -0.678829014301300048828125);
    float visibility = 1.0;
    float shadowMapWeight = 1.0;
    if (shadowUV.x < 0.125)
    {
        shadowMapWeight *= max(0.0, shadowUV.x * 8.0);
    }
    if (shadowUV.x > 0.875)
    {
        shadowMapWeight *= max(0.0, (1.0 - shadowUV.x) * 8.0);
    }
    if (shadowUV.y < 0.125)
    {
        shadowMapWeight *= max(0.0, shadowUV.y * 8.0);
    }
    if (shadowUV.y > 0.875)
    {
        shadowMapWeight *= max(0.0, (1.0 - shadowUV.y) * 8.0);
    }
    if (shadowMapWeight > 0.0)
    {
        float shadowmapVisibility = 0.0;
        for (mediump int i = 0; i < 6; i++)
        {
            highp vec3 newShadowUV = shadowUV + vec3(poissonDisk[i].x * fragmentSceneUniforms.u_shadowmapInvRes.x, poissonDisk[i].y * fragmentSceneUniforms.u_shadowmapInvRes.y, 0.0);
            shadowmapVisibility += texture(shadowmap, vec3(newShadowUV.xy, newShadowUV.z));
        }
        visibility = (shadowMapWeight * (shadowmapVisibility * 0.16666667163372039794921875)) + ((1.0 - shadowMapWeight) * 1.0);
    }
    else
    {
        visibility = 1.0;
    }
    highp float _195 = visibility;
    return _195;
}

void main()
{
    highp float specMask = 0.0;
    vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    if (main_uvanim_flag)
    {
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    highp vec3 tangent = normalize(v_tangent);
    highp vec3 binormal = normalize(v_binormal);
    highp mat3 TBN = mat3(vec3(tangent), vec3(binormal), vec3(normal));
    highp vec3 normalMap = (texture(normalTex, uv).xyz * 2.0) - vec3(1.0);
    normal = normalize(TBN * normalMap);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    highp vec4 scAO = texture(aoTex, v_texCoord1);
    if (ao_multiply_flag)
    {
        diffuseColor *= scAO;
    }
    else
    {
        diffuseColor += scAO;
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord1;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _375 = diffuseColor.xyz * (lightFlow * lightFlowMask);
        diffuseColor = vec4(_375.x, _375.y, _375.z, diffuseColor.w);
    }
    highp float NdotL = clamp(dot(lightDir, normal), 0.0, 1.0);
    highp vec3 _393 = ((diffuseColor.xyz * NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * fragmentSceneUniforms.u_sceneLightIntensity.x;
    color = vec4(_393.x, _393.y, _393.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _419 = color.xyz + specColor;
        color = vec4(_419.x, _419.y, _419.z, color.w);
        color.w += dot(specColor, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _456 = color.xyz + specColor_1;
        color = vec4(_456.x, _456.y, _456.z, color.w);
        color.w += dot(specColor_1, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _487 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_487.x, _487.y, _487.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        vec3 _504 = color.xyz + ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * diffuseColor.xyz);
        color = vec4(_504.x, _504.y, _504.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    highp vec3 param = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp vec3 param_1 = projectedShadowCoordinate;
    highp float param_2 = fragmentMaterialUniforms.u_shadowStop;
    highp float _541 = sampleShadow(param_1, param_2);
    highp float shadowSample = _541;
    highp vec3 _548 = color.xyz * mix(shadowSample, 1.0, fragmentSceneUniforms.u_minShadowWeight);
    color = vec4(_548.x, _548.y, _548.z, color.w);
    if (sc3d_material_emission)
    {
        highp vec3 _559 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_559.x, _559.y, _559.z, color.w);
        float _564;
        if (emissionMask > 0.100000001490116119384765625)
        {
            _564 = fragmentMaterialUniforms.u_emissionStrength;
        }
        else
        {
            _564 = 1.0;
        }
        vec3 _573 = color.xyz * _564;
        color = vec4(_573.x, _573.y, _573.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

      x     d���      H           4       �   �   �   d   8      ̧��   D                 u_emissionStrength  d���   @             u_shadowStop    ����   <             u_shadowBias    ����   0             u_shadowColor   t���                  	   u_opacity   ���             
   u_specular  ���      	   u_diffuse      FragmentMaterialUniformsBlock   ԩ��      L           P     (  �   �   �   l   8      <���   H                 u_minShadowWeight   l���   @                 u_shadowmapInvRes   ���   8             u_uvAnimTime    ,���   0             u_uvAnimSpeed   T���                 u_sceneLightIntensity   ����                u_sceneAmbientColor ����         u_dirLightColor    FragmentUniformsBlock      �  p  H  $     �   �   x   P   ,      ԩ��            matcapMaskTex   ����         
   stencilTex  ���            
   opacityTex  B���               lightmapDiffuse j���               lightFlowMaskTex    ����   
            lightFlowTex    ����               aoTex   ���         
   diffuseTex  ����               specularTex "���            	   normalTex   F���            	   shadowmap   	   0    �   �   �   �   `   4      ���            v_vertexLightingResult  ���            v_shadowPosition    6���            v_texCoord1 V���         
   v_binormal  v���         	   v_tangent   ����            v_light ����            v_normal    Ҫ��            v_view  Ȫ��      
   v_texCoord  Т��              W     ����   �S  �U  �P    �     �P  #   
  u                GLSL.std.450                     main    �   �   �   �   �   �   M    @  p               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        sampleShadow(vf3;f1;         shadowUV         stop     	    sc3d_render_output_flipped    2   poissonDisk   S   visibility    T   shadowMapWeight   �   shadowmapVisibility   �   i     �   newShadowUV   �   FragmentUniformsBlock     �       u_dirLightColor   �      u_sceneAmbientColor  	 �      u_sceneLightIntensity     �      u_uvAnimSpeed     �      u_uvAnimTime      �      u_shadowmapInvRes     �      u_minShadowWeight     �   fragmentSceneUniforms     �   shadowmap     �   specMask      �   color     �   emissionMask      �   lightmapMask      �   uv    �   v_texCoord    �   main_uvanim_flag      �   viewDir   �   v_view    �   normal    �   v_normal      �   lightDir      �   v_light   �   tangent   �   v_tangent     �   binormal      �   v_binormal    �   TBN     normalMap     
  normalTex    	   sc3d_material_specular_tex      colorMasks      specularTex  
 "  sc3d_material_lightmap_diffuse    '  sc3d_material_emission   
 ,  sc3d_material_specular_color     
 1  FragmentMaterialUniformsBlock     1      u_diffuse     1     u_specular    1     u_opacity     1     u_shadowColor     1     u_shadowBias      1     u_shadowStop      1     u_emissionStrength   	 3  fragmentMaterialUniforms      :  diffuseColor     	 <  sc3d_material_diffuse_color  	 B  sc3d_material_diffuse_tex     E  diffuseTex    I  uvanim_flag   L  uv    M  v_texCoord1   W  lightFlow     X  lightFlowTex      ]  lightFlowMask     ^  lightFlowMaskTex      k  NdotL       halfDir   �  spec      �  specColor     �  halfDir   �  spec      �  specColor     �  lightmapTexCoord      �  lightmapColor     �  lightmapDiffuse   �  sc3d_material_ambient    	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex   	   projectedShadowCoordinate       v_shadowPosition        param       shadowSample      	  param       param     1  sc3d_gamma_correct    @  fragColor    
 B  sc3d_support_luminance_formats    C  sc3d_debug    D  sc3d_debug_albedo     E  sc3d_debug_normals   	 F  sc3d_debug_vertex_normals    
 G  sc3d_debug_material_metallic     
 H  sc3d_debug_material_roughness     I  sc3d_debug_material_ao   	 J  sc3d_debug_lightmap_diffuse  
 K  sc3d_debug_lightmap_specular      L  sc3d_debug_lightmap_specular_mip0     M  sc3d_debug_lightmap_specular_mip1     N  sc3d_debug_lightmap_specular_mip2     O  sc3d_debug_lightmap_specular_mip3     P  sc3d_debug_lightmap_specular_mip4    	 Q  sc3d_debug_pbr_diffuse_term  
 R  sc3d_debug_pbr_specular_term      S  sc3d_debug_emission   T  sc3d_debug_opacity    U  sc3d_material_diffuse    	 V  sc3d_material_vertex_color    W  sc3d_material_specular    X  sc3d_material_stencil     Y  sc3d_material_colorize   	 Z  sc3d_material_colorize_tex   
 [  sc3d_material_colorize_color     	 \  sc3d_material_emission_tex   
 ]  sc3d_material_emission_color      ^  sc3d_material_opacity     _  sc3d_material_lightmap   
 `  sc3d_material_lightmap_ambient   
 a  sc3d_material_lightmap_specular  
 b  sc3d_material_baked_lightmap      c  sc3d_material_colortransform_mul      d  sc3d_material_colortransform_add      e  sc3d_material_cutout      f  sc3d_material_normal     	 g  sc3d_material_clip_plane     	 h  sc3d_material_color_grading   i  sc3d_material_sss     j  sc3d_material_instanced  	 k  sc3d_material_gpu_skinned    	 l  stage_sample_render_target   
 m  stage_sample_luminance_alpha      n  stage_sample_luminance   	 o  stage_blend_mode_additive     p  v_vertexLightingResult    q  ao_multiply_flag      r  stencilTex    s  matcapMaskTex     t  aoTex   G        d   G  S       G  T       G  a       G  n       G  y       G  �       G  �       G  �       G  �       G  �       G  �       H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �      #   8   H  �      #   @   H  �          H  �      #   H   G  �      G  �   "      G  �   !      G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �          G  �       G  �      �  G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  
      G  
  "      G  
  !      G        G        G        G        G        G        G       3  G        G    "      G    !      G        G        G        G  "     @  G  '     9  G  ,     4  H  1          H  1      #       H  1         H  1     #      H  1         H  1     #       H  1         H  1     #   0   H  1         H  1     #   <   H  1         H  1     #   @   H  1         H  1     #   D   G  1     G  3  "      G  3  !      G  5      G  9      G  :      G  <     1  G  A      G  B     /  G  E      G  E  "      G  E  !       G  F      G  H      G  I     �  G  M      G  M        G  N      G  P      G  X      G  X  "      G  X  !   
   G  Y      G  [      G  \      G  ^      G  ^  "      G  ^  !      G  _      G  `      G  a      G  b      G  f      G  g      G  p      G  q      G  u      G  v      G  y      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �     -  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     >  G  �      G  �      G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G          G        G        G        G        G        G        G        G        G  %      G  )      G  +      G  ,      G  -      G  .      G  1     ,  G  4      G  5      G  8      G  :      G  ;      G  <      G  =      G  >      G  @         G  A      G  B     e   G  C     �   G  D     �   G  E     �   G  F     �   G  G     �   G  H     �   G  I     �   G  J     �   G  K     �   G  L     �   G  M     �   G  N     �   G  O     �   G  P     �   G  Q     �   G  R     �   G  S     �   G  T     �   G  U     .  G  V     0  G  W     2  G  X     5  G  Y     6  G  Z     7  G  [     8  G  \     :  G  ]     ;  G  ^     <  G  _     ?  G  `     A  G  a     B  G  b     C  G  c     D  G  d     E  G  e     F  G  f     G  G  g     H  G  h     I  G  i     J  G  j     K  G  k     L  G  l     �  G  m     �  G  n     �  G  o     �  G  p      G  p        G  q     �  G  r      G  r  "      G  r  !      G  s      G  s  "      G  s  !      G  t      G  t  "      G  t  !           !                                        !  	                     !                   1                     +            +          �?+           +            +     )   ���=  .         +     /        0   .   /      1      0   ;  1   2        3          +  3   4       +     5   5a��+     6   ���,  .   7   5   6      8      .   +  3   :      +     ;   ��޼+     <   %>O?,  .   =   ;   <   +  3   ?      +     @   �I?+     A   ��J>,  .   B   @   A   +  3   D      +     E   �!�+     F   �Y�,  .   G   E   F   +  3   I      +     J   ��R�+     K   2�>,  .   L   J   K   +  3   N      +     O   R_*?+     P   ��-�,  .   Q   O   P   +     W      >+     [       +     ^      A+     e     `?   �      3   +  3   �         �           �          	 �   �   �   �   .      .         �      �   ;  �   �         �          	 �                             �   �      �       �   ;  �   �       +     �   ��*>   �      �   ,  �   �   [   [   [         �      .      �      .   ;  �   �      1     �      �      .      �         ;  �   �      ;  �   �      ;  �   �      ;  �   �      ;  �   �        �            �      �    	                                     	        ;  	  
      +          @1       ;  	        1     "  1     '  1     ,   	 1  �   �                     2     1  ;  2  3     ,  �   ;  [   [   [   [   1     <     ?     �   1     B  ;  	  E      1     I  ;  �   M     ;  	  X      ;  	  ^      +     �    �A+     �  ���>+     �  =
?+     �  �G�=,     �  �  �  �  +     �     +     �     ?+     �     �,  .   �  �  �  ,  .   �  �  �  ;  	  �      1     �  1     �  1     �  ;  	  �              �   ;         1     1  +     6  ��>,     7  6  6  6     ?     �   ;  ?  @     1     B  1     C  1     D  1     E  1     F  1     G  1     H  1     I  1     J  1     K  1     L  1     M  1     N  1     O  1     P  1     Q  1     R  1     S  1     T  1     U  1     V  1     W  1     X  1     Y  1     Z  1     [  1     \  1     ]  1     ^  1     _  1     `  1     a  1     b  1     c  1     d  1     e  1     f  1     g  1     h  1     i  1     j  1     k  1     l  1     m  1     n  1     o  ;  �   p     1     q  ;  	  r      ;  	  s      ;  	  t      6               �     ;     �      ;  �   �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;          ;          ;  �   :     ;  �   L     ;     W     ;     ]     ;     k     ;          ;     �     ;     �     ;     �     ;     �     ;     �     ;  �   �     ;     �     ;          ;          ;          ;     	     ;          ;     %     >  �   [   >  �   �   >  �   [   >  �   [   =  .   �   �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   D   =  .   �   �   A  �   �   �   I   =     �   �   �  .   �   �   �     .   �      
   �   =  .   �   �   �  .   �   �   �   >  �   �   �  �   �  �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �   =     �   �   =     �   �   Q     �   �       Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �       Q        �      Q       �      P       �   �   �   P       �   �   �   P       �        P  �           >  �     =      
  =  .     �   W  �         O                     �           P                �           >      =  �     �   =         �                     E     >  �     �        �        �    =        =  .     �   W  �         O                     >      A             =     !     >  �   !  �  $      �  "  #  $  �  #  A     %       =     &  %  >  �   &  �  $  �  $  �  )      �  '  (  )  �  (  A     *        =     +  *  >  �   +  �  )  �  )  �    �    �  .      �  ,  -  .  �  -  �  0      �  "  /  0  �  /  A  �   4  3  :      =     5  4  >  �   5  �  0  �  0  �  7      �  '  6  7  �  6  A  �   8  3  :       =     9  8  >  �   9  �  7  �  7  �  .  �  .  >  :  ;  �  >      �  <  =  >  �  =  A  ?  @  3  4   =  �   A  @  >  :  A  �  >  �  >  �  D      �  B  C  D  �  C  =    F  E  =  .   G  �   W  �   H  F  G  >  :  H  �  D  �  D  �  K      �  I  J  K  �  J  =  .   N  M  >  L  N  A  �   O  �   D   =  .   P  O  A  �   Q  �   I   =     R  Q  �  .   S  P  R    .   T     
   S  =  .   U  L  �  .   V  U  T  >  L  V  =    Y  X  =  .   Z  L  W  �   [  Y  Z  O     \  [  [            >  W  \  =    _  ^  =  .   `  �   W  �   a  _  `  Q     b  a      >  ]  b  =     c  W  =     d  ]  �     e  c  d  =  �   f  :  O     g  f  f            �     h  g  e  =  �   i  :  O 	 �   j  i  h              >  :  j  �  K  �  K  =     l  �   =     m  �   �     n  l  m       o     +   n  [      >  k  o  =  �   p  :  O     q  p  p            =     r  k  �     s  q  r  A  ?  t  �   4   =  �   u  t  O     v  u  u            �     w  s  v  A  �   x  �   ?      =     y  x  �     z  w  y  =  �   {  �   O 	 �   |  {  z              >  �   |  �  ~      �    }  ~  �  }  =     �  �   =     �  �   �     �  �  �       �     E   �  >    �  =     �  �   =     �    �     �  �  �       �     +   �  [      >  �  �  =     �  �       �        �  �  >  �  �  =     �  �   P     �  �  �  �  =     �  �  �     �  �  �  >  �  �  =     �  �  =  �   �  �   O     �  �  �            �     �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  =     �  �  �     �  �  �  A     �  �   �  =     �  �  �     �  �  �  A     �  �   �  >  �  �  �  ~  �  ~  �  �      �  ,  �  �  �  �  =     �  �   =     �  �   �     �  �  �       �     E   �  >  �  �  =     �  �   =     �  �  �     �  �  �       �     +   �  [      >  �  �  =     �  �       �        �  �  >  �  �  A  ?  �  3  :   =  �   �  �  O     �  �  �              =     �  �  �     �  �  �  >  �  �  =     �  �  =  �   �  �   O     �  �  �            �     �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  =     �  �  �     �  �  �  A     �  �   �  =     �  �  �     �  �  �  A     �  �   �  >  �  �  �  �  �  �  �  �      �  "  �  �  �  �  =     �  �   O  .   �  �  �         �  .   �  �  �  �  .   �  �  �  >  �  �  =    �  �  =  .   �  �  W  �   �  �  �  O     �  �  �            >  �  �  =  �   �  �   O     �  �  �            =     �  �  =     �  �   P     �  �  �  �       �     .   �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  A  ?  �  �   :   =  �   �  �  O     �  �  �            A  �   �  �   ?      =     �  �  �     �  �  �  =  �   �  :  O     �  �  �            �     �  �  �  =  �   �  �   O     �  �  �            �     �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  A  �   �  3  ?   =     �  �  A     �  �   �  =     �  �  �     �  �  �  A     �  �   �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =    �  �  =  .   �  �   W  �   �  �  �  Q     �  �     A     �  �   �  =     �  �  �     �  �  �  A        �   �  >     �  �  �  �  �  =  �       O                     >      9            >      =     
    >  	  
  A  �     3  N   =         >      9          	    >      =         A  �     �   �   =                   .          =  �     �   O                     �           =  �     �   O 	 �                     >  �     �        �  '      �    =  �     �   O                     =  �     :  O                     =       �   P                        .         =  �   !  �   O 	 �   "  !                 >  �   "  =     #  �   �     $  #  )   �  '      �  $  &  *  �  &  A  �   (  3  �   =     )  (  >  %  )  �  '  �  *  >  %     �  '  �  '  =     +  %  =  �   ,  �   O     -  ,  ,            �     .  -  +  =  �   /  �   O 	 �   0  /  .              >  �   0  �    �    �  3      �  1  2  3  �  2  =  �   4  �   O     5  4  4                 8        5  7  A     9  �   �  =     :  9  Q     ;  8      Q     <  8     Q     =  8     P  �   >  ;  <  =  :  >  �   >  �  3  �  3  =  �   A  �   >  @  A  �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              A     !   
       =     "   !   P     #         "   �  #   �     =     %   
   �  %   8  6               7        7        �     ;     S      ;     T      ;     �      ;  �   �      ;     �      ;     �      =     (      �     *   (   )   �  ,       �  *   +   ,   �  +   �     �  ,   A  8   9   2   4   >  9   7   A  8   >   2   :   >  >   =   A  8   C   2   ?   >  C   B   A  8   H   2   D   >  H   G   A  8   M   2   I   >  M   L   A  8   R   2   N   >  R   Q   >  S      >  T      A     U         =     V   U   �     X   V   W   �  Z       �  X   Y   Z   �  Y   A     \         =     ]   \   �     _   ]   ^        `      (   [   _   =     a   T   �     b   a   `   >  T   b   �  Z   �  Z   A     c         =     d   c   �     f   d   e   �  h       �  f   g   h   �  g   A     i         =     j   i   �     k      j   �     l   k   ^        m      (   [   l   =     n   T   �     o   n   m   >  T   o   �  h   �  h   A     p         =     q   p   �     r   q   W   �  t       �  r   s   t   �  s   A     u         =     v   u   �     w   v   ^        x      (   [   w   =     y   T   �     z   y   x   >  T   z   �  t   �  t   A     {         =     |   {   �     }   |   e   �         �  }   ~      �  ~   A     �         =     �   �   �     �      �   �     �   �   ^        �      (   [   �   =     �   T   �     �   �   �   >  T   �   �     �     =     �   T   �     �   �   [   �  �       �  �   �   �   �  �   >  �   [   >  �   4   �  �   �  �   �  �   �       �  �   �  �   =  3   �   �   �     �   �   �   �  �   �   �   �  �   =     �      =  3   �   �   A  �   �   2   �      =     �   �   A  �   �   �   N      =     �   �   �     �   �   �   =  3   �   �   A  �   �   2   �      =     �   �   A  �   �   �   N      =     �   �   �     �   �   �   P     �   �   �   [   �     �   �   �   >  �   �   =  �   �   �   =     �   �   Q     �   �      Y     �   �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =  3   �   �   �  3   �   �   :   >  �   �   �  �   �  �   =     �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   T   �     �      �   �     �   �      �     �   �   �   >  S   �   �  �   �  �   >  S      �  �   �  �   =     �   S   >  �   �   =     �   �   �  �   8     x     |���      H           4       �   �   �   d   8      ����   D                 u_emissionStrength  |���   @             u_shadowStop    ����   <             u_shadowBias    ����   0             u_shadowColor   ����                  	   u_opacity    ��             
   u_specular  (���      	   u_diffuse      FragmentMaterialUniformsBlock   � ��      L           P     (  �   �   �   l   8      T ��   H                 u_minShadowWeight   � ��   @                 u_shadowmapInvRes   ��   8             u_uvAnimTime    D��   0             u_uvAnimSpeed   l��                 u_sceneLightIntensity   ���                u_sceneAmbientColor ����         u_dirLightColor    FragmentUniformsBlock      �  l  D     �   �   �   p   L   $      � ��            aoTex   ��            matcapMaskTex   ,��         
   stencilTex  R ��            
   opacityTex  v ��               lightmapDiffuse � ��               lightFlowMaskTex    � ��   
            lightFlowTex    "��         
   diffuseTex  ��               specularTex 6��            	   normalTex   Z��            	   shadowmap   	   0    �   �   �   �   `   4      � ��            v_vertexLightingResult  "��            v_shadowPosition    J��            v_texCoord1 j��         
   v_binormal  ���         	   v_tangent   ���            v_light ���            v_normal    ���            v_view  ���      
   v_texCoord  �?��   0H  �I  $E    ,     E  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool main_uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_2011
#define SPIRV_CROSS_CONSTANT_ID_2011 false
#endif
const bool ao_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2011;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec4 u_sceneLightIntensity;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
    highp vec2 u_shadowmapInvRes;
    float u_minShadowWeight;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
    vec3 u_shadowColor;
    float u_shadowBias;
    float u_shadowStop;
    float u_emissionStrength;
} fragmentMaterialUniforms;

uniform highp sampler2DShadow shadowmap;
uniform mediump sampler2D normalTex;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D aoTex;

in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec3 v_tangent;
in vec3 v_binormal;
in vec2 v_texCoord1;
in highp vec4 v_shadowPosition;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_vertexLightingResult;
highp vec2 poissonDisk[6];

highp vec3 remap_shadow_coord(highp vec3 coord)
{
    if (sc3d_render_output_flipped)
    {
        return vec3(coord.x, 1.0 - coord.y, coord.z);
    }
    return coord;
}

highp float sampleShadow(highp vec3 shadowUV, highp float stop)
{
    if (stop < 0.100000001490116119384765625)
    {
        return 1.0;
    }
    poissonDisk[0] = vec2(-0.03068600036203861236572265625, -0.00418299995362758636474609375);
    poissonDisk[1] = vec2(-0.0272150002419948577880859375, 0.809542000293731689453125);
    poissonDisk[2] = vec2(0.787918984889984130859375, 0.19788999855518341064453125);
    poissonDisk[3] = vec2(-0.6310260295867919921875, -0.57168102264404296875);
    poissonDisk[4] = vec2(-0.8237249851226806640625, 0.275209009647369384765625);
    poissonDisk[5] = vec2(0.66551697254180908203125, -0.678829014301300048828125);
    float visibility = 1.0;
    float shadowMapWeight = 1.0;
    if (shadowUV.x < 0.125)
    {
        shadowMapWeight *= max(0.0, shadowUV.x * 8.0);
    }
    if (shadowUV.x > 0.875)
    {
        shadowMapWeight *= max(0.0, (1.0 - shadowUV.x) * 8.0);
    }
    if (shadowUV.y < 0.125)
    {
        shadowMapWeight *= max(0.0, shadowUV.y * 8.0);
    }
    if (shadowUV.y > 0.875)
    {
        shadowMapWeight *= max(0.0, (1.0 - shadowUV.y) * 8.0);
    }
    if (shadowMapWeight > 0.0)
    {
        float shadowmapVisibility = 0.0;
        for (mediump int i = 0; i < 6; i++)
        {
            highp vec3 newShadowUV = shadowUV + vec3(poissonDisk[i].x * fragmentSceneUniforms.u_shadowmapInvRes.x, poissonDisk[i].y * fragmentSceneUniforms.u_shadowmapInvRes.y, 0.0);
            shadowmapVisibility += texture(shadowmap, vec3(newShadowUV.xy, newShadowUV.z));
        }
        visibility = (shadowMapWeight * (shadowmapVisibility * 0.16666667163372039794921875)) + ((1.0 - shadowMapWeight) * 1.0);
    }
    else
    {
        visibility = 1.0;
    }
    highp float _195 = visibility;
    return _195;
}

void main()
{
    highp float specMask = 0.0;
    vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    if (main_uvanim_flag)
    {
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    highp vec3 tangent = normalize(v_tangent);
    highp vec3 binormal = normalize(v_binormal);
    highp mat3 TBN = mat3(vec3(tangent), vec3(binormal), vec3(normal));
    highp vec3 normalMap = (texture(normalTex, uv).xyz * 2.0) - vec3(1.0);
    normal = normalize(TBN * normalMap);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord1;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _360 = diffuseColor.xyz * (lightFlow * lightFlowMask);
        diffuseColor = vec4(_360.x, _360.y, _360.z, diffuseColor.w);
    }
    highp float NdotL = clamp(dot(lightDir, normal), 0.0, 1.0);
    highp vec3 _378 = ((diffuseColor.xyz * NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * fragmentSceneUniforms.u_sceneLightIntensity.x;
    color = vec4(_378.x, _378.y, _378.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _404 = color.xyz + specColor;
        color = vec4(_404.x, _404.y, _404.z, color.w);
        color.w += dot(specColor, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _441 = color.xyz + specColor_1;
        color = vec4(_441.x, _441.y, _441.z, color.w);
        color.w += dot(specColor_1, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _472 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_472.x, _472.y, _472.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        vec3 _489 = color.xyz + ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * diffuseColor.xyz);
        color = vec4(_489.x, _489.y, _489.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    highp vec3 param = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp vec3 param_1 = projectedShadowCoordinate;
    highp float param_2 = fragmentMaterialUniforms.u_shadowStop;
    highp float _526 = sampleShadow(param_1, param_2);
    highp float shadowSample = _526;
    highp vec3 _533 = color.xyz * mix(shadowSample, 1.0, fragmentSceneUniforms.u_minShadowWeight);
    color = vec4(_533.x, _533.y, _533.z, color.w);
    if (sc3d_material_emission)
    {
        highp vec3 _544 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_544.x, _544.y, _544.z, color.w);
        float _549;
        if (emissionMask > 0.100000001490116119384765625)
        {
            _549 = fragmentMaterialUniforms.u_emissionStrength;
        }
        else
        {
            _549 = 1.0;
        }
        vec3 _558 = color.xyz * _549;
        color = vec4(_558.x, _558.y, _558.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

    x     �J��      H           4       �   �   �   d   8      $J��   D                 u_emissionStrength  �J��   @             u_shadowStop    �J��   <             u_shadowBias    K��   0             u_shadowColor   �J��                  	   u_opacity   \K��             
   u_specular  hH��      	   u_diffuse      FragmentMaterialUniformsBlock   ,L��      L           T     ,  �   �   �   l   8      �K��   H                 u_minShadowWeight   �K��   @                 u_shadowmapInvRes   \L��   8             u_uvAnimTime    �L��   0             u_uvAnimSpeed   �L��                 u_sceneLightIntensity   tL��                    u_sceneAmbientColor �I��         u_dirLightColor    FragmentUniformsBlock      �  l  D     �   �   �   p   L   $      0L��            aoTex   LL��            matcapMaskTex   pL��         
   stencilTex  �K��            
   opacityTex  �K��               lightmapDiffuse �K��               lightFlowMaskTex    L��   
            lightFlowTex    fL��         
   diffuseTex  VL��               specularTex zL��            	   normalTex   �L��            	   shadowmap   	   0    �   �   �   �   `   4      :L��            v_vertexLightingResult  fL��            v_shadowPosition    �L��            v_texCoord1 �L��         
   v_binormal  �L��         	   v_tangent   �L��            v_light 
M��            v_normal    *M��            v_view   M��      
   v_texCoord  �J��                 @S     V���   �P  $R  �M    �     tM  #   
  Y                GLSL.std.450                     main    �   �   �   �   #  �  &  V               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        sampleShadow(vf3;f1;         shadowUV         stop     	    sc3d_render_output_flipped    2   poissonDisk   S   visibility    T   shadowMapWeight   �   shadowmapVisibility   �   i     �   newShadowUV   �   FragmentUniformsBlock     �       u_dirLightColor   �      u_sceneAmbientColor  	 �      u_sceneLightIntensity     �      u_uvAnimSpeed     �      u_uvAnimTime      �      u_shadowmapInvRes     �      u_minShadowWeight     �   fragmentSceneUniforms     �   shadowmap     �   specMask      �   color     �   emissionMask      �   lightmapMask      �   uv    �   v_texCoord    �   main_uvanim_flag      �   viewDir   �   v_view    �   normal    �   v_normal      �   lightDir      �   v_light  	 �   sc3d_material_specular_tex    �   colorMasks    �   specularTex  
 �   sc3d_material_lightmap_diffuse    �   sc3d_material_emission   
   sc3d_material_specular_color     
   FragmentMaterialUniformsBlock           u_diffuse          u_specular         u_opacity          u_shadowColor          u_shadowBias           u_shadowStop           u_emissionStrength   	 
  fragmentMaterialUniforms        diffuseColor     	   sc3d_material_diffuse_color  	   sc3d_material_diffuse_tex       diffuseTex       scAO      !  aoTex     #  v_texCoord1   &  ao_multiply_flag      0  uvanim_flag   3  uv    =  lightFlow     >  lightFlowTex      C  lightFlowMask     D  lightFlowMaskTex      Q  NdotL     e  halfDir   j  spec      r  specColor     �  halfDir   �  spec      �  specColor     �  lightmapTexCoord      �  lightmapColor     �  lightmapDiffuse   �  sc3d_material_ambient    	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex   	 �  projectedShadowCoordinate     �  v_shadowPosition      �  param     �  shadowSample      �  param     �  param       sc3d_gamma_correct    &  fragColor    
 (  sc3d_support_luminance_formats    )  sc3d_debug    *  sc3d_debug_albedo     +  sc3d_debug_normals   	 ,  sc3d_debug_vertex_normals    
 -  sc3d_debug_material_metallic     
 .  sc3d_debug_material_roughness     /  sc3d_debug_material_ao   	 0  sc3d_debug_lightmap_diffuse  
 1  sc3d_debug_lightmap_specular      2  sc3d_debug_lightmap_specular_mip0     3  sc3d_debug_lightmap_specular_mip1     4  sc3d_debug_lightmap_specular_mip2     5  sc3d_debug_lightmap_specular_mip3     6  sc3d_debug_lightmap_specular_mip4    	 7  sc3d_debug_pbr_diffuse_term  
 8  sc3d_debug_pbr_specular_term      9  sc3d_debug_emission   :  sc3d_debug_opacity    ;  sc3d_material_diffuse    	 <  sc3d_material_vertex_color    =  sc3d_material_specular    >  sc3d_material_stencil     ?  sc3d_material_colorize   	 @  sc3d_material_colorize_tex   
 A  sc3d_material_colorize_color     	 B  sc3d_material_emission_tex   
 C  sc3d_material_emission_color      D  sc3d_material_opacity     E  sc3d_material_lightmap   
 F  sc3d_material_lightmap_ambient   
 G  sc3d_material_lightmap_specular  
 H  sc3d_material_baked_lightmap      I  sc3d_material_colortransform_mul      J  sc3d_material_colortransform_add      K  sc3d_material_cutout      L  sc3d_material_normal     	 M  sc3d_material_clip_plane     	 N  sc3d_material_color_grading   O  sc3d_material_sss     P  sc3d_material_instanced  	 Q  sc3d_material_gpu_skinned    	 R  stage_sample_render_target   
 S  stage_sample_luminance_alpha      T  stage_sample_luminance   	 U  stage_blend_mode_additive     V  v_vertexLightingResult    W  stencilTex    X  matcapMaskTex   G        d   G  S       G  T       G  a       G  n       G  y       G  �       G  �       G  �       G  �       G  �       G  �       H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �      #   8   H  �      #   @   H  �          H  �      #   H   G  �      G  �   "      G  �   !      G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �          G  �       G  �      �  G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �      @  G  �      9  G       4  H            H        #       H           H       #      H           H       #       H           H       #   0   H           H       #   <   H           H       #   @   H           H       #   D   G       G  
  "      G  
  !      G        G        G        G       1  G        G       /  G        G    "      G    !       G        G        G  !      G  !  "      G  !  !      G  "      G  #      G  #        G  $      G  %      G  &     �  G  *      G  .      G  0     �  G  4      G  6      G  >      G  >  "      G  >  !   
   G  ?      G  A      G  B      G  D      G  D  "      G  D  !      G  E      G  F      G  G      G  H      G  L      G  M      G  V      G  W      G  [      G  \      G  _      G  x      G  y      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �     -  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     >  G  �      G  �      G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G         G        G        G        G        G        G        G        G        G        G       ,  G        G        G        G         G  !      G  "      G  #      G  $      G  &         G  '      G  (     e   G  )     �   G  *     �   G  +     �   G  ,     �   G  -     �   G  .     �   G  /     �   G  0     �   G  1     �   G  2     �   G  3     �   G  4     �   G  5     �   G  6     �   G  7     �   G  8     �   G  9     �   G  :     �   G  ;     .  G  <     0  G  =     2  G  >     5  G  ?     6  G  @     7  G  A     8  G  B     :  G  C     ;  G  D     <  G  E     ?  G  F     A  G  G     B  G  H     C  G  I     D  G  J     E  G  K     F  G  L     G  G  M     H  G  N     I  G  O     J  G  P     K  G  Q     L  G  R     �  G  S     �  G  T     �  G  U     �  G  V      G  V        G  W      G  W  "      G  W  !      G  X      G  X  "      G  X  !           !                                        !  	                     !                   1                     +            +          �?+           +            +     )   ���=  .         +     /        0   .   /      1      0   ;  1   2        3          +  3   4       +     5   5a��+     6   ���,  .   7   5   6      8      .   +  3   :      +     ;   ��޼+     <   %>O?,  .   =   ;   <   +  3   ?      +     @   �I?+     A   ��J>,  .   B   @   A   +  3   D      +     E   �!�+     F   �Y�,  .   G   E   F   +  3   I      +     J   ��R�+     K   2�>,  .   L   J   K   +  3   N      +     O   R_*?+     P   ��-�,  .   Q   O   P   +     W      >+     [       +     ^      A+     e     `?   �      3   +  3   �         �           �          	 �   �   �   �   .      .         �      �   ;  �   �         �          	 �                             �   �      �       �   ;  �   �       +     �   ��*>   �      �   ,  �   �   [   [   [         �      .      �      .   ;  �   �      1     �      �      .      �         ;  �   �      ;  �   �      ;  �   �      1     �    	 �                              �   �      �       �   ;  �   �       1     �   1     �   1        	   �   �                     	       ;  	  
     ,  �     [   [   [   [   1               �   1       ;  �         ;  �   !      ;  �   #     1     &  1     0  ;  �   >      ;  �   D      +     p    �A+     ~  ���>+       =
?+     �  �G�=,     �  ~    �  +     �     +     �     ?+     �     �,  .   �  �  �  ,  .   �  �  �  ;  �   �      1     �  1     �  1     �  ;  �   �         �     �   ;  �  �     1       +       ��>,                %     �   ;  %  &     1     (  1     )  1     *  1     +  1     ,  1     -  1     .  1     /  1     0  1     1  1     2  1     3  1     4  1     5  1     6  1     7  1     8  1     9  1     :  1     ;  1     <  1     =  1     >  1     ?  1     @  1     A  1     B  1     C  1     D  1     E  1     F  1     G  1     H  1     I  1     J  1     K  1     L  1     M  1     N  1     O  1     P  1     Q  1     R  1     S  1     T  1     U  ;  �   V     ;  �   W      ;  �   X      6               �     ;     �      ;  �   �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �        ;  �         ;  �   3     ;     =     ;     C     ;     Q     ;     e     ;     j     ;     r     ;     �     ;     �     ;     �     ;  �   �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;          >  �   [   >  �   �   >  �   [   >  �   [   =  .   �   �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   D   =  .   �   �   A  �   �   �   I   =     �   �   �  .   �   �   �     .   �      
   �   =  .   �   �   �  .   �   �   �   >  �   �   �  �   �  �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   �  �       �  �   �   �   �  �   =  �   �   �   =  .   �   �   W  �   �   �   �   O     �   �   �             >  �   �   A     �   �      =     �   �   >  �   �   �  �       �  �   �   �   �  �   A     �   �      =     �   �   >  �   �   �  �   �  �   �         �  �   �      �  �   A       �       =         >  �     �     �     �  �   �  �   �        �        �    �        �  �       �    A  �     
  :      =         >  �     �    �    �        �  �       �    A  �     
  :       =         >  �     �    �    �    �    >      �        �        �    A      
  4   =  �       >      �    �    �        �        �    =  �       =  .     �   W  �         >      �    �    =  �   "  !  =  .   $  #  W  �   %  "  $  >     %  �  (      �  &  '  ,  �  '  =  �   )     =  �   *    �  �   +  *  )  >    +  �  (  �  ,  =  �   -     =  �   .    �  �   /  .  -  >    /  �  (  �  (  �  2      �  0  1  2  �  1  =  .   4  #  >  3  4  A  �   5  �   D   =  .   6  5  A  �   7  �   I   =     8  7  �  .   9  6  8    .   :     
   9  =  .   ;  3  �  .   <  ;  :  >  3  <  =  �   ?  >  =  .   @  3  W  �   A  ?  @  O     B  A  A            >  =  B  =  �   E  D  =  .   F  �   W  �   G  E  F  Q     H  G      >  C  H  =     I  =  =     J  C  �     K  I  J  =  �   L    O     M  L  L            �     N  M  K  =  �   O    O 	 �   P  O  N              >    P  �  2  �  2  =     R  �   =     S  �   �     T  R  S       U     +   T  [      >  Q  U  =  �   V    O     W  V  V            =     X  Q  �     Y  W  X  A    Z  �   4   =  �   [  Z  O     \  [  [            �     ]  Y  \  A  �   ^  �   ?      =     _  ^  �     `  ]  _  =  �   a  �   O 	 �   b  a  `              >  �   b  �  d      �  �   c  d  �  c  =     f  �   =     g  �   �     h  f  g       i     E   h  >  e  i  =     k  �   =     l  e  �     m  k  l       n     +   m  [      >  j  n  =     o  j       q        o  p  >  j  q  =     s  �   P     t  s  s  s  =     u  j  �     v  t  u  >  r  v  =     w  r  =  �   x  �   O     y  x  x            �     z  y  w  =  �   {  �   O 	 �   |  {  z              >  �   |  =     }  r  �     �  }  �  A     �  �   �  =     �  �  �     �  �  �  A     �  �   �  >  �  �  �  d  �  d  �  �      �    �  �  �  �  =     �  �   =     �  �   �     �  �  �       �     E   �  >  �  �  =     �  �   =     �  �  �     �  �  �       �     +   �  [      >  �  �  =     �  �       �        �  p  >  �  �  A    �  
  :   =  �   �  �  O     �  �  �              =     �  �  �     �  �  �  >  �  �  =     �  �  =  �   �  �   O     �  �  �            �     �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  =     �  �  �     �  �  �  A     �  �   �  =     �  �  �     �  �  �  A     �  �   �  >  �  �  �  �  �  �  �  �      �  �   �  �  �  �  =     �  �   O  .   �  �  �         �  .   �  �  �  �  .   �  �  �  >  �  �  =  �   �  �  =  .   �  �  W  �   �  �  �  O     �  �  �            >  �  �  =  �   �  �   O     �  �  �            =     �  �  =     �  �   P     �  �  �  �       �     .   �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  A    �  �   :   =  �   �  �  O     �  �  �            A  �   �  �   ?      =     �  �  �     �  �  �  =  �   �    O     �  �  �            �     �  �  �  =  �   �  �   O     �  �  �            �     �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  A  �   �  
  ?   =     �  �  A     �  �   �  =     �  �  �     �  �  �  A     �  �   �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  �   �  �  =  .   �  �   W  �   �  �  �  Q     �  �     A     �  �   �  =     �  �  �     �  �  �  A     �  �   �  >  �  �  �  �  �  �  =  �   �  �  O     �  �  �            >  �  �  9     �     �  >  �  �  =     �  �  >  �  �  A  �   �  
  N   =     �  �  >  �  �  9     �     �  �  >  �  �  =     �  �  A  �   �  �   �   =     �  �       �     .   �     �  =  �   �  �   O     �  �  �            �     �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  �  �      �  �   �  �  �  �  =  �      �   O                       =  �       O                     =       �   P                       .         =  �     �   O 	 �                     >  �     =     	  �   �     
  	  )   �        �  
      �    A  �     
  �   =         >      �    �    >       �    �    =         =  �     �   O                     �           =  �     �   O 	 �                     >  �     �  �  �  �  �        �        �    =  �     �   O                                      A       �   �  =          Q     !        Q     "       Q     #       P  �   $  !  "  #     >  �   $  �    �    =  �   '  �   >  &  '  �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              A     !   
       =     "   !   P     #         "   �  #   �     =     %   
   �  %   8  6               7        7        �     ;     S      ;     T      ;     �      ;  �   �      ;     �      ;     �      =     (      �     *   (   )   �  ,       �  *   +   ,   �  +   �     �  ,   A  8   9   2   4   >  9   7   A  8   >   2   :   >  >   =   A  8   C   2   ?   >  C   B   A  8   H   2   D   >  H   G   A  8   M   2   I   >  M   L   A  8   R   2   N   >  R   Q   >  S      >  T      A     U         =     V   U   �     X   V   W   �  Z       �  X   Y   Z   �  Y   A     \         =     ]   \   �     _   ]   ^        `      (   [   _   =     a   T   �     b   a   `   >  T   b   �  Z   �  Z   A     c         =     d   c   �     f   d   e   �  h       �  f   g   h   �  g   A     i         =     j   i   �     k      j   �     l   k   ^        m      (   [   l   =     n   T   �     o   n   m   >  T   o   �  h   �  h   A     p         =     q   p   �     r   q   W   �  t       �  r   s   t   �  s   A     u         =     v   u   �     w   v   ^        x      (   [   w   =     y   T   �     z   y   x   >  T   z   �  t   �  t   A     {         =     |   {   �     }   |   e   �         �  }   ~      �  ~   A     �         =     �   �   �     �      �   �     �   �   ^        �      (   [   �   =     �   T   �     �   �   �   >  T   �   �     �     =     �   T   �     �   �   [   �  �       �  �   �   �   �  �   >  �   [   >  �   4   �  �   �  �   �  �   �       �  �   �  �   =  3   �   �   �     �   �   �   �  �   �   �   �  �   =     �      =  3   �   �   A  �   �   2   �      =     �   �   A  �   �   �   N      =     �   �   �     �   �   �   =  3   �   �   A  �   �   2   �      =     �   �   A  �   �   �   N      =     �   �   �     �   �   �   P     �   �   �   [   �     �   �   �   >  �   �   =  �   �   �   =     �   �   Q     �   �      Y     �   �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =  3   �   �   �  3   �   �   :   >  �   �   �  �   �  �   =     �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   T   �     �      �   �     �   �      �     �   �   �   >  S   �   �  �   �  �   >  S      �  �   �  �   =     �   S   >  �   �   =     �   �   �  �   8     x     ����      H           4       �   �   �   d   8      ���   D                 u_emissionStrength  ����   @             u_shadowStop    ����   <             u_shadowBias    Ԟ��   0             u_shadowColor   ����                  	   u_opacity   $���             
   u_specular  0���      	   u_diffuse      FragmentMaterialUniformsBlock   ����      L           P     (  �   �   �   l   8      \���   H                 u_minShadowWeight   ����   @                 u_shadowmapInvRes   $���   8             u_uvAnimTime    L���   0             u_uvAnimSpeed   t���                 u_sceneLightIntensity   ����                u_sceneAmbientColor ����         u_dirLightColor    FragmentUniformsBlock   
   p  H  $     �   �   x   P   ,      ���            matcapMaskTex   ���         
   stencilTex  :���            
   opacityTex  ^���               lightmapDiffuse ����               lightFlowMaskTex    ����   
            lightFlowTex    ڟ��               aoTex   *���         
   diffuseTex  ���               specularTex >���            	   shadowmap      �   �   �   �   `   4      ҟ��            v_vertexLightingResult  ����            v_shadowPosition    &���            v_texCoord1 F���            v_light b���            v_normal    ����            v_view  x���      
   v_texCoord  ����   pG  I  hD    ,     QD  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool main_uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2011
#define SPIRV_CROSS_CONSTANT_ID_2011 false
#endif
const bool ao_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2011;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec4 u_sceneLightIntensity;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
    highp vec2 u_shadowmapInvRes;
    float u_minShadowWeight;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
    vec3 u_shadowColor;
    float u_shadowBias;
    float u_shadowStop;
    float u_emissionStrength;
} fragmentMaterialUniforms;

uniform highp sampler2DShadow shadowmap;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D aoTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;

in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec2 v_texCoord1;
in highp vec4 v_shadowPosition;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_vertexLightingResult;
highp vec2 poissonDisk[6];

highp vec3 remap_shadow_coord(highp vec3 coord)
{
    if (sc3d_render_output_flipped)
    {
        return vec3(coord.x, 1.0 - coord.y, coord.z);
    }
    return coord;
}

highp float sampleShadow(highp vec3 shadowUV, highp float stop)
{
    if (stop < 0.100000001490116119384765625)
    {
        return 1.0;
    }
    poissonDisk[0] = vec2(-0.03068600036203861236572265625, -0.00418299995362758636474609375);
    poissonDisk[1] = vec2(-0.0272150002419948577880859375, 0.809542000293731689453125);
    poissonDisk[2] = vec2(0.787918984889984130859375, 0.19788999855518341064453125);
    poissonDisk[3] = vec2(-0.6310260295867919921875, -0.57168102264404296875);
    poissonDisk[4] = vec2(-0.8237249851226806640625, 0.275209009647369384765625);
    poissonDisk[5] = vec2(0.66551697254180908203125, -0.678829014301300048828125);
    float visibility = 1.0;
    float shadowMapWeight = 1.0;
    if (shadowUV.x < 0.125)
    {
        shadowMapWeight *= max(0.0, shadowUV.x * 8.0);
    }
    if (shadowUV.x > 0.875)
    {
        shadowMapWeight *= max(0.0, (1.0 - shadowUV.x) * 8.0);
    }
    if (shadowUV.y < 0.125)
    {
        shadowMapWeight *= max(0.0, shadowUV.y * 8.0);
    }
    if (shadowUV.y > 0.875)
    {
        shadowMapWeight *= max(0.0, (1.0 - shadowUV.y) * 8.0);
    }
    if (shadowMapWeight > 0.0)
    {
        float shadowmapVisibility = 0.0;
        for (mediump int i = 0; i < 6; i++)
        {
            highp vec3 newShadowUV = shadowUV + vec3(poissonDisk[i].x * fragmentSceneUniforms.u_shadowmapInvRes.x, poissonDisk[i].y * fragmentSceneUniforms.u_shadowmapInvRes.y, 0.0);
            shadowmapVisibility += texture(shadowmap, vec3(newShadowUV.xy, newShadowUV.z));
        }
        visibility = (shadowMapWeight * (shadowmapVisibility * 0.16666667163372039794921875)) + ((1.0 - shadowMapWeight) * 1.0);
    }
    else
    {
        visibility = 1.0;
    }
    highp float _195 = visibility;
    return _195;
}

void main()
{
    highp float specMask = 0.0;
    vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    if (main_uvanim_flag)
    {
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    highp vec4 scAO = texture(aoTex, v_texCoord1);
    if (ao_multiply_flag)
    {
        diffuseColor *= scAO;
    }
    else
    {
        diffuseColor += scAO;
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord1;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _334 = diffuseColor.xyz * (lightFlow * lightFlowMask);
        diffuseColor = vec4(_334.x, _334.y, _334.z, diffuseColor.w);
    }
    highp float NdotL = clamp(dot(lightDir, normal), 0.0, 1.0);
    highp vec3 _352 = ((diffuseColor.xyz * NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * fragmentSceneUniforms.u_sceneLightIntensity.x;
    color = vec4(_352.x, _352.y, _352.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _378 = color.xyz + specColor;
        color = vec4(_378.x, _378.y, _378.z, color.w);
        color.w += dot(specColor, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _415 = color.xyz + specColor_1;
        color = vec4(_415.x, _415.y, _415.z, color.w);
        color.w += dot(specColor_1, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _446 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_446.x, _446.y, _446.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        vec3 _463 = color.xyz + ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * diffuseColor.xyz);
        color = vec4(_463.x, _463.y, _463.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    highp vec3 param = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp vec3 param_1 = projectedShadowCoordinate;
    highp float param_2 = fragmentMaterialUniforms.u_shadowStop;
    highp float _500 = sampleShadow(param_1, param_2);
    highp float shadowSample = _500;
    highp vec3 _507 = color.xyz * mix(shadowSample, 1.0, fragmentSceneUniforms.u_minShadowWeight);
    color = vec4(_507.x, _507.y, _507.z, color.w);
    if (sc3d_material_emission)
    {
        highp vec3 _518 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_518.x, _518.y, _518.z, color.w);
        float _523;
        if (emissionMask > 0.100000001490116119384765625)
        {
            _523 = fragmentMaterialUniforms.u_emissionStrength;
        }
        else
        {
            _523 = 1.0;
        }
        vec3 _532 = color.xyz * _523;
        color = vec4(_532.x, _532.y, _532.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

      x     ����      H           4       �   �   �   d   8      ���   D                 u_emissionStrength  ����   @             u_shadowStop    ����   <             u_shadowBias    ����   0             u_shadowColor   ����                  	   u_opacity   <���             
   u_specular  H���      	   u_diffuse      FragmentMaterialUniformsBlock   ���      L           P     (  �   �   �   l   8      t���   H                 u_minShadowWeight   ����   @                 u_shadowmapInvRes   <���   8             u_uvAnimTime    d���   0             u_uvAnimSpeed   ����                 u_sceneLightIntensity   ����                u_sceneAmbientColor ����         u_dirLightColor    FragmentUniformsBlock   
   p  H  $     �   �   x   P   ,      ���            matcapMaskTex   ,���         
   stencilTex  R���            
   opacityTex  v���               lightmapDiffuse ����               lightFlowMaskTex    ����   
            lightFlowTex    ����               aoTex   B���         
   diffuseTex  2���               specularTex V���            	   shadowmap      �   �   �   �   `   4      ����            v_vertexLightingResult  ���            v_shadowPosition    >���            v_texCoord1 ^���            v_light z���            v_normal    ����            v_view  ����      
   v_texCoord  ���                 �Q     �(��   0O  �P  (L    �     L  #   
  L                GLSL.std.450                     main    �   �   �   �   $  �    G               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        sampleShadow(vf3;f1;         shadowUV         stop     	    sc3d_render_output_flipped    2   poissonDisk   S   visibility    T   shadowMapWeight   �   shadowmapVisibility   �   i     �   newShadowUV   �   FragmentUniformsBlock     �       u_dirLightColor   �      u_sceneAmbientColor  	 �      u_sceneLightIntensity     �      u_uvAnimSpeed     �      u_uvAnimTime      �      u_shadowmapInvRes     �      u_minShadowWeight     �   fragmentSceneUniforms     �   shadowmap     �   specMask      �   color     �   emissionMask      �   lightmapMask      �   uv    �   v_texCoord    �   main_uvanim_flag      �   viewDir   �   v_view    �   normal    �   v_normal      �   lightDir      �   v_light  	 �   sc3d_material_specular_tex    �   colorMasks    �   specularTex  
 �   sc3d_material_lightmap_diffuse    �   sc3d_material_emission   
   sc3d_material_specular_color     
   FragmentMaterialUniformsBlock           u_diffuse          u_specular         u_opacity          u_shadowColor          u_shadowBias           u_shadowStop           u_emissionStrength   	 
  fragmentMaterialUniforms        diffuseColor     	   sc3d_material_diffuse_color  	   sc3d_material_diffuse_tex       diffuseTex       uvanim_flag   #  uv    $  v_texCoord1   .  lightFlow     /  lightFlowTex      4  lightFlowMask     5  lightFlowMaskTex      B  NdotL     V  halfDir   [  spec      c  specColor     {  halfDir   �  spec      �  specColor     �  lightmapTexCoord      �  lightmapColor     �  lightmapDiffuse   �  sc3d_material_ambient    	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex   	 �  projectedShadowCoordinate     �  v_shadowPosition      �  param     �  shadowSample      �  param     �  param       sc3d_gamma_correct      fragColor    
   sc3d_support_luminance_formats      sc3d_debug      sc3d_debug_albedo       sc3d_debug_normals   	   sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness        sc3d_debug_material_ao   	 !  sc3d_debug_lightmap_diffuse  
 "  sc3d_debug_lightmap_specular      #  sc3d_debug_lightmap_specular_mip0     $  sc3d_debug_lightmap_specular_mip1     %  sc3d_debug_lightmap_specular_mip2     &  sc3d_debug_lightmap_specular_mip3     '  sc3d_debug_lightmap_specular_mip4    	 (  sc3d_debug_pbr_diffuse_term  
 )  sc3d_debug_pbr_specular_term      *  sc3d_debug_emission   +  sc3d_debug_opacity    ,  sc3d_material_diffuse    	 -  sc3d_material_vertex_color    .  sc3d_material_specular    /  sc3d_material_stencil     0  sc3d_material_colorize   	 1  sc3d_material_colorize_tex   
 2  sc3d_material_colorize_color     	 3  sc3d_material_emission_tex   
 4  sc3d_material_emission_color      5  sc3d_material_opacity     6  sc3d_material_lightmap   
 7  sc3d_material_lightmap_ambient   
 8  sc3d_material_lightmap_specular  
 9  sc3d_material_baked_lightmap      :  sc3d_material_colortransform_mul      ;  sc3d_material_colortransform_add      <  sc3d_material_cutout      =  sc3d_material_normal     	 >  sc3d_material_clip_plane     	 ?  sc3d_material_color_grading   @  sc3d_material_sss     A  sc3d_material_instanced  	 B  sc3d_material_gpu_skinned    	 C  stage_sample_render_target   
 D  stage_sample_luminance_alpha      E  stage_sample_luminance   	 F  stage_blend_mode_additive     G  v_vertexLightingResult    H  ao_multiply_flag      I  stencilTex    J  matcapMaskTex     K  aoTex   G        d   G  S       G  T       G  a       G  n       G  y       G  �       G  �       G  �       G  �       G  �       G  �       H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �      #   8   H  �      #   @   H  �          H  �      #   H   G  �      G  �   "      G  �   !      G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �          G  �       G  �      �  G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �      @  G  �      9  G       4  H            H        #       H           H       #      H           H       #       H           H       #   0   H           H       #   <   H           H       #   @   H           H       #   D   G       G  
  "      G  
  !      G        G        G        G       1  G        G       /  G        G    "      G    !       G        G        G        �  G  $      G  $        G  %      G  '      G  /      G  /  "      G  /  !   
   G  0      G  2      G  3      G  5      G  5  "      G  5  !      G  6      G  7      G  8      G  9      G  =      G  >      G  G      G  H      G  L      G  M      G  P      G  i      G  j      G  v      G  �      G  �      G  �      G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �     -  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     >  G  �      G  �      G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G         G        G        G        G        G       ,  G        G        G        G        G        G        G        G        G           G        G       e   G       �   G       �   G       �   G       �   G       �   G       �   G        �   G  !     �   G  "     �   G  #     �   G  $     �   G  %     �   G  &     �   G  '     �   G  (     �   G  )     �   G  *     �   G  +     �   G  ,     .  G  -     0  G  .     2  G  /     5  G  0     6  G  1     7  G  2     8  G  3     :  G  4     ;  G  5     <  G  6     ?  G  7     A  G  8     B  G  9     C  G  :     D  G  ;     E  G  <     F  G  =     G  G  >     H  G  ?     I  G  @     J  G  A     K  G  B     L  G  C     �  G  D     �  G  E     �  G  F     �  G  G      G  G        G  H     �  G  I      G  I  "      G  I  !      G  J      G  J  "      G  J  !      G  K      G  K  "      G  K  !           !                                        !  	                     !                   1                     +            +          �?+           +            +     )   ���=  .         +     /        0   .   /      1      0   ;  1   2        3          +  3   4       +     5   5a��+     6   ���,  .   7   5   6      8      .   +  3   :      +     ;   ��޼+     <   %>O?,  .   =   ;   <   +  3   ?      +     @   �I?+     A   ��J>,  .   B   @   A   +  3   D      +     E   �!�+     F   �Y�,  .   G   E   F   +  3   I      +     J   ��R�+     K   2�>,  .   L   J   K   +  3   N      +     O   R_*?+     P   ��-�,  .   Q   O   P   +     W      >+     [       +     ^      A+     e     `?   �      3   +  3   �         �           �          	 �   �   �   �   .      .         �      �   ;  �   �         �          	 �                             �   �      �       �   ;  �   �       +     �   ��*>   �      �   ,  �   �   [   [   [         �      .      �      .   ;  �   �      1     �      �      .      �         ;  �   �      ;  �   �      ;  �   �      1     �    	 �                              �   �      �       �   ;  �   �       1     �   1     �   1        	   �   �                     	       ;  	  
     ,  �     [   [   [   [   1               �   1       ;  �         1        ;  �   $     ;  �   /      ;  �   5      +     a    �A+     o  ���>+     p  =
?+     q  �G�=,     r  o  p  q  +     t     +     �     ?+     �     �,  .   �  �  �  ,  .   �  �  �  ;  �   �      1     �  1     �  1     �  ;  �   �         �     �   ;  �  �     1       +       ��>,                     �   ;         1       1       1       1       1       1       1       1        1     !  1     "  1     #  1     $  1     %  1     &  1     '  1     (  1     )  1     *  1     +  1     ,  1     -  1     .  1     /  1     0  1     1  1     2  1     3  1     4  1     5  1     6  1     7  1     8  1     9  1     :  1     ;  1     <  1     =  1     >  1     ?  1     @  1     A  1     B  1     C  1     D  1     E  1     F  ;  �   G     1     H  ;  �   I      ;  �   J      ;  �   K      6               �     ;     �      ;  �   �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �        ;  �   #     ;     .     ;     4     ;     B     ;     V     ;     [     ;     c     ;     {     ;     �     ;     �     ;  �   �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     >  �   [   >  �   �   >  �   [   >  �   [   =  .   �   �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   D   =  .   �   �   A  �   �   �   I   =     �   �   �  .   �   �   �     .   �      
   �   =  .   �   �   �  .   �   �   �   >  �   �   �  �   �  �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   �  �       �  �   �   �   �  �   =  �   �   �   =  .   �   �   W  �   �   �   �   O     �   �   �             >  �   �   A     �   �      =     �   �   >  �   �   �  �       �  �   �   �   �  �   A     �   �      =     �   �   >  �   �   �  �   �  �   �         �  �   �      �  �   A       �       =         >  �     �     �     �  �   �  �   �        �        �    �        �  �       �    A  �     
  :      =         >  �     �    �    �        �  �       �    A  �     
  :       =         >  �     �    �    �    �    >      �        �        �    A      
  4   =  �       >      �    �    �        �        �    =  �       =  .     �   W  �         >      �    �    �  "      �     !  "  �  !  =  .   %  $  >  #  %  A  �   &  �   D   =  .   '  &  A  �   (  �   I   =     )  (  �  .   *  '  )    .   +     
   *  =  .   ,  #  �  .   -  ,  +  >  #  -  =  �   0  /  =  .   1  #  W  �   2  0  1  O     3  2  2            >  .  3  =  �   6  5  =  .   7  �   W  �   8  6  7  Q     9  8      >  4  9  =     :  .  =     ;  4  �     <  :  ;  =  �   =    O     >  =  =            �     ?  >  <  =  �   @    O 	 �   A  @  ?              >    A  �  "  �  "  =     C  �   =     D  �   �     E  C  D       F     +   E  [      >  B  F  =  �   G    O     H  G  G            =     I  B  �     J  H  I  A    K  �   4   =  �   L  K  O     M  L  L            �     N  J  M  A  �   O  �   ?      =     P  O  �     Q  N  P  =  �   R  �   O 	 �   S  R  Q              >  �   S  �  U      �  �   T  U  �  T  =     W  �   =     X  �   �     Y  W  X       Z     E   Y  >  V  Z  =     \  �   =     ]  V  �     ^  \  ]       _     +   ^  [      >  [  _  =     `  [       b        `  a  >  [  b  =     d  �   P     e  d  d  d  =     f  [  �     g  e  f  >  c  g  =     h  c  =  �   i  �   O     j  i  i            �     k  j  h  =  �   l  �   O 	 �   m  l  k              >  �   m  =     n  c  �     s  n  r  A     u  �   t  =     v  u  �     w  v  s  A     x  �   t  >  x  w  �  U  �  U  �  z      �    y  z  �  y  =     |  �   =     }  �   �     ~  |  }            E   ~  >  {    =     �  �   =     �  {  �     �  �  �       �     +   �  [      >  �  �  =     �  �       �        �  a  >  �  �  A    �  
  :   =  �   �  �  O     �  �  �              =     �  �  �     �  �  �  >  �  �  =     �  �  =  �   �  �   O     �  �  �            �     �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  =     �  �  �     �  �  r  A     �  �   t  =     �  �  �     �  �  �  A     �  �   t  >  �  �  �  z  �  z  �  �      �  �   �  �  �  �  =     �  �   O  .   �  �  �         �  .   �  �  �  �  .   �  �  �  >  �  �  =  �   �  �  =  .   �  �  W  �   �  �  �  O     �  �  �            >  �  �  =  �   �  �   O     �  �  �            =     �  �  =     �  �   P     �  �  �  �       �     .   �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  A    �  �   :   =  �   �  �  O     �  �  �            A  �   �  �   ?      =     �  �  �     �  �  �  =  �   �    O     �  �  �            �     �  �  �  =  �   �  �   O     �  �  �            �     �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  A  �   �  
  ?   =     �  �  A     �  �   t  =     �  �  �     �  �  �  A     �  �   t  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  �   �  �  =  .   �  �   W  �   �  �  �  Q     �  �     A     �  �   t  =     �  �  �     �  �  �  A     �  �   t  >  �  �  �  �  �  �  =  �   �  �  O     �  �  �            >  �  �  9     �     �  >  �  �  =     �  �  >  �  �  A  �   �  
  N   =     �  �  >  �  �  9     �     �  �  >  �  �  =     �  �  A  �   �  �   �   =     �  �       �     .   �     �  =  �   �  �   O     �  �  �            �     �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  �  �      �  �   �  �  �  �  =  �   �  �   O     �  �  �            =  �   �    O     �  �  �            =     �  �   P     �  �  �  �       �     .   �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  =     �  �   �     �  �  )   �  �      �  �  �    �  �  A  �   �  
  �   =        �  >  �     �  �  �    >  �     �  �  �  �  =       �  =  �     �   O                     �           =  �     �   O 	 �                     >  �     �  �  �  �  �  
      �    	  
  �  	  =  �     �   O                                      A       �   t  =         Q             Q            Q            P  �             >  �     �  
  �  
  =  �     �   >      �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              A     !   
       =     "   !   P     #         "   �  #   �     =     %   
   �  %   8  6               7        7        �     ;     S      ;     T      ;     �      ;  �   �      ;     �      ;     �      =     (      �     *   (   )   �  ,       �  *   +   ,   �  +   �     �  ,   A  8   9   2   4   >  9   7   A  8   >   2   :   >  >   =   A  8   C   2   ?   >  C   B   A  8   H   2   D   >  H   G   A  8   M   2   I   >  M   L   A  8   R   2   N   >  R   Q   >  S      >  T      A     U         =     V   U   �     X   V   W   �  Z       �  X   Y   Z   �  Y   A     \         =     ]   \   �     _   ]   ^        `      (   [   _   =     a   T   �     b   a   `   >  T   b   �  Z   �  Z   A     c         =     d   c   �     f   d   e   �  h       �  f   g   h   �  g   A     i         =     j   i   �     k      j   �     l   k   ^        m      (   [   l   =     n   T   �     o   n   m   >  T   o   �  h   �  h   A     p         =     q   p   �     r   q   W   �  t       �  r   s   t   �  s   A     u         =     v   u   �     w   v   ^        x      (   [   w   =     y   T   �     z   y   x   >  T   z   �  t   �  t   A     {         =     |   {   �     }   |   e   �         �  }   ~      �  ~   A     �         =     �   �   �     �      �   �     �   �   ^        �      (   [   �   =     �   T   �     �   �   �   >  T   �   �     �     =     �   T   �     �   �   [   �  �       �  �   �   �   �  �   >  �   [   >  �   4   �  �   �  �   �  �   �       �  �   �  �   =  3   �   �   �     �   �   �   �  �   �   �   �  �   =     �      =  3   �   �   A  �   �   2   �      =     �   �   A  �   �   �   N      =     �   �   �     �   �   �   =  3   �   �   A  �   �   2   �      =     �   �   A  �   �   �   N      =     �   �   �     �   �   �   P     �   �   �   [   �     �   �   �   >  �   �   =  �   �   �   =     �   �   Q     �   �      Y     �   �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =  3   �   �   �  3   �   �   :   >  �   �   �  �   �  �   =     �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   T   �     �      �   �     �   �      �     �   �   �   >  S   �   �  �   �  �   >  S      �  �   �  �   =     �   S   >  �   �   =     �   �   �  �   8     x     �:��      H           4       �   �   �   d   8      �9��   D                 u_emissionStrength  �:��   @             u_shadowStop    �:��   <             u_shadowBias    �:��   0             u_shadowColor   �:��                  	   u_opacity   4;��             
   u_specular  @8��      	   u_diffuse      FragmentMaterialUniformsBlock   <��      L           P     (  �   �   �   l   8      l;��   H                 u_minShadowWeight   �;��   @                 u_shadowmapInvRes   4<��   8             u_uvAnimTime    \<��   0             u_uvAnimSpeed   �<��                 u_sceneLightIntensity   �<��                u_sceneAmbientColor �9��         u_dirLightColor    FragmentUniformsBlock   
   l  D     �   �   �   p   L   $       <��            aoTex   <��            matcapMaskTex   @<��         
   stencilTex  f;��            
   opacityTex  �;��               lightmapDiffuse �;��               lightFlowMaskTex    �;��   
            lightFlowTex    6<��         
   diffuseTex  &<��               specularTex J<��            	   shadowmap      �   �   �   �   `   4      �;��            v_vertexLightingResult  
<��            v_shadowPosition    2<��            v_texCoord1 R<��            v_light n<��            v_normal    �<��            v_view  �<��      
   v_texCoord  �z��   �F  XH  �C    ,     �C  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool main_uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_2011
#define SPIRV_CROSS_CONSTANT_ID_2011 false
#endif
const bool ao_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2011;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec4 u_sceneLightIntensity;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
    highp vec2 u_shadowmapInvRes;
    float u_minShadowWeight;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
    vec3 u_shadowColor;
    float u_shadowBias;
    float u_shadowStop;
    float u_emissionStrength;
} fragmentMaterialUniforms;

uniform highp sampler2DShadow shadowmap;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D aoTex;

in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec2 v_texCoord1;
in highp vec4 v_shadowPosition;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_vertexLightingResult;
highp vec2 poissonDisk[6];

highp vec3 remap_shadow_coord(highp vec3 coord)
{
    if (sc3d_render_output_flipped)
    {
        return vec3(coord.x, 1.0 - coord.y, coord.z);
    }
    return coord;
}

highp float sampleShadow(highp vec3 shadowUV, highp float stop)
{
    if (stop < 0.100000001490116119384765625)
    {
        return 1.0;
    }
    poissonDisk[0] = vec2(-0.03068600036203861236572265625, -0.00418299995362758636474609375);
    poissonDisk[1] = vec2(-0.0272150002419948577880859375, 0.809542000293731689453125);
    poissonDisk[2] = vec2(0.787918984889984130859375, 0.19788999855518341064453125);
    poissonDisk[3] = vec2(-0.6310260295867919921875, -0.57168102264404296875);
    poissonDisk[4] = vec2(-0.8237249851226806640625, 0.275209009647369384765625);
    poissonDisk[5] = vec2(0.66551697254180908203125, -0.678829014301300048828125);
    float visibility = 1.0;
    float shadowMapWeight = 1.0;
    if (shadowUV.x < 0.125)
    {
        shadowMapWeight *= max(0.0, shadowUV.x * 8.0);
    }
    if (shadowUV.x > 0.875)
    {
        shadowMapWeight *= max(0.0, (1.0 - shadowUV.x) * 8.0);
    }
    if (shadowUV.y < 0.125)
    {
        shadowMapWeight *= max(0.0, shadowUV.y * 8.0);
    }
    if (shadowUV.y > 0.875)
    {
        shadowMapWeight *= max(0.0, (1.0 - shadowUV.y) * 8.0);
    }
    if (shadowMapWeight > 0.0)
    {
        float shadowmapVisibility = 0.0;
        for (mediump int i = 0; i < 6; i++)
        {
            highp vec3 newShadowUV = shadowUV + vec3(poissonDisk[i].x * fragmentSceneUniforms.u_shadowmapInvRes.x, poissonDisk[i].y * fragmentSceneUniforms.u_shadowmapInvRes.y, 0.0);
            shadowmapVisibility += texture(shadowmap, vec3(newShadowUV.xy, newShadowUV.z));
        }
        visibility = (shadowMapWeight * (shadowmapVisibility * 0.16666667163372039794921875)) + ((1.0 - shadowMapWeight) * 1.0);
    }
    else
    {
        visibility = 1.0;
    }
    highp float _195 = visibility;
    return _195;
}

void main()
{
    highp float specMask = 0.0;
    vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    if (main_uvanim_flag)
    {
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord1;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _319 = diffuseColor.xyz * (lightFlow * lightFlowMask);
        diffuseColor = vec4(_319.x, _319.y, _319.z, diffuseColor.w);
    }
    highp float NdotL = clamp(dot(lightDir, normal), 0.0, 1.0);
    highp vec3 _337 = ((diffuseColor.xyz * NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * fragmentSceneUniforms.u_sceneLightIntensity.x;
    color = vec4(_337.x, _337.y, _337.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _363 = color.xyz + specColor;
        color = vec4(_363.x, _363.y, _363.z, color.w);
        color.w += dot(specColor, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _400 = color.xyz + specColor_1;
        color = vec4(_400.x, _400.y, _400.z, color.w);
        color.w += dot(specColor_1, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _431 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_431.x, _431.y, _431.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        vec3 _448 = color.xyz + ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * diffuseColor.xyz);
        color = vec4(_448.x, _448.y, _448.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    highp vec3 param = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp vec3 param_1 = projectedShadowCoordinate;
    highp float param_2 = fragmentMaterialUniforms.u_shadowStop;
    highp float _485 = sampleShadow(param_1, param_2);
    highp float shadowSample = _485;
    highp vec3 _492 = color.xyz * mix(shadowSample, 1.0, fragmentSceneUniforms.u_minShadowWeight);
    color = vec4(_492.x, _492.y, _492.z, color.w);
    if (sc3d_material_emission)
    {
        highp vec3 _503 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_503.x, _503.y, _503.z, color.w);
        float _508;
        if (emissionMask > 0.100000001490116119384765625)
        {
            _508 = fragmentMaterialUniforms.u_emissionStrength;
        }
        else
        {
            _508 = 1.0;
        }
        vec3 _517 = color.xyz * _508;
        color = vec4(_517.x, _517.y, _517.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

    x     ����      H           4       �   �   �   d   8      d���   D                 u_emissionStrength  ����   @             u_shadowStop    $���   <             u_shadowBias    L���   0             u_shadowColor   ���                  	   u_opacity   ����             
   u_specular  ����      	   u_diffuse      FragmentMaterialUniformsBlock   l���      L           T     ,  �   �   �   l   8      Ԅ��   H                 u_minShadowWeight   ���   @                 u_shadowmapInvRes   ����   8             u_uvAnimTime    ą��   0             u_uvAnimSpeed   ���                 u_sceneLightIntensity   ����                    u_sceneAmbientColor 4���         u_dirLightColor    FragmentUniformsBlock   
   l  D     �   �   �   p   L   $      l���            aoTex   ����            matcapMaskTex   ����         
   stencilTex  ҄��            
   opacityTex  ����               lightmapDiffuse ���               lightFlowMaskTex    J���   
            lightFlowTex    ����         
   diffuseTex  ����               specularTex ����            	   shadowmap      �   �   �   �   `   4      J���            v_vertexLightingResult  v���            v_shadowPosition    ����            v_texCoord1 ����            v_light څ��            v_normal    ����            v_view  ����      
   v_texCoord  x���                 �C     &���   �@  tB  �>    �     �>  #   
  �                GLSL.std.450                     main       /   3   7   ;   ?   �   �  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         specMask         color        emissionMask         lightmapMask         uv       v_texCoord       main_uvanim_flag         FragmentUniformsBlock            u_dirLightColor         u_sceneAmbientColor  	       u_sceneLightIntensity           u_uvAnimSpeed           u_uvAnimTime         fragmentSceneUniforms     -   viewDir   /   v_view    2   normal    3   v_normal      6   lightDir      7   v_light   :   tangent   ;   v_tangent     >   binormal      ?   v_binormal    D   TBN   U   normalMap     Y   normalTex    	 f   sc3d_material_specular_tex    i   colorMasks    j   specularTex  
 s   sc3d_material_lightmap_diffuse    y   sc3d_material_emission   
    sc3d_material_specular_color     
 �   FragmentMaterialUniformsBlock     �       u_diffuse     �      u_specular    �      u_opacity     �      u_emissionStrength   	 �   fragmentMaterialUniforms      �   diffuseColor     	 �   sc3d_material_diffuse_color  	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   scAO      �   aoTex     �   v_texCoord1   �   ao_multiply_flag      �   uvanim_flag   �   uv    �   lightFlow     �   lightFlowTex      �   lightFlowMask     �   lightFlowMaskTex      �   NdotL     �   halfDir   �   spec      �   specColor     	  halfDir     spec        specColor     )  lightmapTexCoord      2  lightmapColor     3  lightmapDiffuse   @  sc3d_material_ambient    	 Q  sc3d_material_opacity_value  	 Z  sc3d_material_opacity_tex     ]  opacityTex    �  sc3d_gamma_correct    �  fragColor    	 �  sc3d_render_output_flipped   
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_stencil     �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color     	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult    �  stencilTex    �  matcapMaskTex   G         G         G            G         G        �  H             H         #       H            H        #      H            H        #       H            H        #   0   H        #   8   G        G     "      G     !      G  "       G  /       G  /         G  0       G  1       G  3       G  3         G  4       G  5       G  7       G  7         G  8       G  9       G  ;       G  ;         G  <       G  =       G  ?       G  ?         G  @       G  A       G  Y       G  Y   "      G  Y   !      G  Z       G  \       G  ]       G  _       G  `       G  a       G  f      3  G  j       G  j   "      G  j   !      G  k       G  m       G  n       G  s      @  G  y      9  G        4  H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   G  �      G  �   "      G  �   !      G  �       G  �       G  �       G  �      1  G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �         G  �       G  �       G  �      �  G  �       G  �       G  �      �  G  �       G  �       G  �       G  �   "      G  �   !   
   G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G        G        G        G        G        G  $      G  3      G  3  "      G  3  !      G  4      G  6      G  7      G  8      G  9      G  @     -  G  D      G  E      G  G      G  H      G  I      G  J      G  K      G  L      G  M      G  N      G  Q     >  G  U      G  W      G  X      G  Z     =  G  ]      G  ]  "      G  ]  !      G  ^      G  `      G  a      G  c      G  d      G  h      G  i      G  j      G  k      G  t      G  x      G  z      G  {      G  |      G  }      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �      G  �     d   G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     5  G  �     6  G  �     7  G  �     8  G  �     :  G  �     ;  G  �     <  G  �     ?  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �      G  �        G  �      G  �  "      G  �  !      G  �      G  �  "      G  �  !           !                             +     	         
                  
   +          �?,  
      	   	   	                                         ;                1             
   
   
                     ;                       +                        +     #         $           +            ,      +      .      +   ;  .   /      ;  .   3      ;  .   7      ;  .   ;      ;  .   ?        B   +         C      B    	 V                              W   V      X       W   ;  X   Y       +     ^      @1     f   ;  X   j         o           +  o   p       1     s   +  o   v      1     y   +  o   |      1          �   
   
            �      �   ;  �   �      +     �      ,  
   �   	   	   	   	   1     �   +     �          �      
   1     �   ;  X   �       ;  X   �       ;     �      1     �   1     �   ;  X   �       ;  X   �       +     �      +     �     �A+     �   ���>+     �   =
?+     �   �G�=,  +      �   �   �   +  o        +     ,     ?+     -     �,     .  ,  -  ,     0  ,  ,  ;  X   3      1     @  1     Q  1     Z  ;  X   ]      +     r  ���=1     �  +     �  ��>,  +   �  �  �  �     �     
   ;  �  �     1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  ;  .   �     ;  X   �      ;  X   �      6               �     ;           ;           ;           ;           ;           ;  ,   -      ;  ,   2      ;  ,   6      ;  ,   :      ;  ,   >      ;  C   D      ;  ,   U      ;  ,   i      ;     �      ;     �      ;     �      ;  ,   �      ;     �      ;     �      ;  ,   �      ;     �      ;  ,   �      ;  ,   	     ;          ;  ,        ;     )     ;  ,   2     ;     t     >     	   >        >     	   >     	   =           >        �         �           �     A      !         =     "   !   A  $   %      #   =     &   %   �     '   "   &        (      
   '   =     )      �     *   )   (   >     *   �     �     =  +   0   /     +   1      E   0   >  -   1   =  +   4   3     +   5      E   4   >  2   5   =  +   8   7     +   9      E   8   >  6   9   =  +   <   ;     +   =      E   <   >  :   =   =  +   @   ?     +   A      E   @   >  >   A   =  +   E   :   =  +   F   >   =  +   G   2   Q     H   E       Q     I   E      Q     J   E      Q     K   F       Q     L   F      Q     M   F      Q     N   G       Q     O   G      Q     P   G      P  +   Q   H   I   J   P  +   R   K   L   M   P  +   S   N   O   P   P  B   T   Q   R   S   >  D   T   =  W   Z   Y   =     [      W  
   \   Z   [   O  +   ]   \   \             �  +   _   ]   ^   P  +   `            �  +   a   _   `   >  U   a   =  B   b   D   =  +   c   U   �  +   d   b   c     +   e      E   d   >  2   e   �  h       �  f   g   h   �  g   =  W   k   j   =     l      W  
   m   k   l   O  +   n   m   m             >  i   n   A     q   i   p   =     r   q   >     r   �  u       �  s   t   u   �  t   A     w   i   v   =     x   w   >     x   �  u   �  u   �  {       �  y   z   {   �  z   A     }   i   |   =     ~   }   >     ~   �  {   �  {   �  h   �  h   �  �       �     �   �   �  �   �  �       �  s   �   �   �  �   A  $   �   �   �   v   =     �   �   >     �   �  �   �  �   �  �       �  y   �   �   �  �   A  $   �   �   �   |   =     �   �   >     �   �  �   �  �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  
   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  W   �   �   =     �      W  
   �   �   �   >  �   �   �  �   �  �   =  W   �   �   =     �   �   W  
   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  
   �   �   =  
   �   �   �  
   �   �   �   >  �   �   �  �   �  �   =  
   �   �   =  
   �   �   �  
   �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =     �   �   >  �   �   A      �         =     �   �   A  $   �      #   =     �   �   �     �   �   �        �      
   �   =     �   �   �     �   �   �   >  �   �   =  W   �   �   =     �   �   W  
   �   �   �   O  +   �   �   �             >  �   �   =  W   �   �   =     �      W  
   �   �   �   Q     �   �       >  �   �   =  +   �   �   =     �   �   �  +   �   �   �   =  
   �   �   O  +   �   �   �             �  +   �   �   �   =  
   �   �   O 	 
   �   �   �               >  �   �   �  �   �  �   =  +   �   6   =  +   �   2   �     �   �   �        �      +   �   	      >  �   �   =  
   �   �   O  +   �   �   �             =     �   �   �  +   �   �   �   A  �   �      �   =  
   �   �   O  +   �   �   �             �  +   �   �   �   A  $   �      �   p   =     �   �   �  +   �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �       �  f   �   �   �  �   =  +   �   -   =  +   �   6   �  +   �   �   �     +   �      E   �   >  �   �   =  +   �   2   =  +   �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   =     �      P  +   �   �   �   �   =     �   �   �  +   �   �   �   >  �   �   =  +   �   �   =  
   �      O  +   �   �   �             �  +   �   �   �   =  
   �      O 	 
   �   �   �               >     �   =  +   �   �   �       �      A            =         �           A            >      �  �   �  �   �        �         �    =  +   
  -   =  +     6   �  +     
      +        E     >  	    =  +     2   =  +     	  �                     +     	      >      =                        �   >      A  �     �   �   =  
       O  +                     =         �  +         >      =  +       =  
        O  +                   �  +         =  
        O 	 
                      >        =  +   !    �     "  !     A     #       =     $  #  �     %  $  "  A     &       >  &  %  �    �    �  (      �  s   '  (  �  '  =  +   *  2   O     +  *  *         �     /  +  .  �     1  /  0  >  )  1  =  W   4  3  =     5  )  W  
   6  4  5  O  +   7  6  6            >  2  7  =  
   8     O  +   9  8  8            =  +   :  2  =     ;     P  +   <  ;  ;  ;    +   =     .   9  :  <  =  
   >     O 	 
   ?  >  =              >     ?  �  (  �  (  �  B      �  @  A  B  �  A  A  �   C     �   =  
   D  C  O  +   E  D  D            A  $   F     �   v   =     G  F  �  +   H  E  G  =  
   I  �   O  +   J  I  I            �  +   K  H  J  =  
   L     O  +   M  L  L            �  +   N  M  K  =  
   O     O 	 
   P  O  N              >     P  �  B  �  B  �  S      �  Q  R  S  �  R  A  $   T  �   �   =     U  T  A     V       =     W  V  �     X  W  U  A     Y       >  Y  X  �  S  �  S  �  \      �  Z  [  \  �  [  =  W   ^  ]  =     _     W  
   `  ^  _  Q     a  `     A     b       =     c  b  �     d  c  a  A     e       >  e  d  �  \  �  \  �  g      �  y   f  g  �  f  =  
   h     O  +   i  h  h            =  
   j  �   O  +   k  j  j            =     l     P  +   m  l  l  l    +   n     .   i  k  m  =  
   o     O 	 
   p  o  n              >     p  =     q     �     s  q  r  �  v      �  s  u  y  �  u  A  $   w  �      =     x  w  >  t  x  �  v  �  y  >  t     �  v  �  v  =     z  t  =  
   {     O  +   |  {  {            �  +   }  |  z  =  
   ~     O 	 
     ~  }              >       �  g  �  g  �  �      �  �  �  �  �  �  =  
   �     O  +   �  �  �              +   �        �  �  A     �       =     �  �  Q     �  �      Q     �  �     Q     �  �     P  
   �  �  �  �  �  >     �  �  �  �  �  =  
   �     >  �  �  �  8     �      ����      (       �      �   d   8      ����   $                 u_emissionStrength  ���                  	   u_opacity   ����             
   u_specular  ����      	   u_diffuse      FragmentMaterialUniformsBlock   |���      <           �      �   �   \   0      D���   8             u_uvAnimTime    l���   0             u_uvAnimSpeed   ����                 u_sceneLightIntensity   ����                u_sceneAmbientColor ����         u_dirLightColor    FragmentUniformsBlock   
   p  H  $     �   �   x   P   ,      ���            matcapMaskTex   4���         
   stencilTex  Z���            
   opacityTex  ~���               lightmapDiffuse ����               lightFlowMaskTex    ����   
            lightFlowTex    ����               aoTex   J���         
   diffuseTex  :���               specularTex ^���            	   normalTex        �   �   �   |   X   4      ����            v_vertexLightingResult  "���            v_texCoord1 B���         
   v_binormal  b���         	   v_tangent   ����            v_light ����            v_normal    ����            v_view  ����      
   v_texCoord  ���   �=  $?  t;    ,     `;  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool main_uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2011
#define SPIRV_CROSS_CONSTANT_ID_2011 false
#endif
const bool ao_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2011;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec4 u_sceneLightIntensity;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
    float u_emissionStrength;
} fragmentMaterialUniforms;

uniform mediump sampler2D normalTex;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D aoTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;

in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec3 v_tangent;
in vec3 v_binormal;
in vec2 v_texCoord1;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_vertexLightingResult;

void main()
{
    highp float specMask = 0.0;
    vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    if (main_uvanim_flag)
    {
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    highp vec3 tangent = normalize(v_tangent);
    highp vec3 binormal = normalize(v_binormal);
    highp mat3 TBN = mat3(vec3(tangent), vec3(binormal), vec3(normal));
    highp vec3 normalMap = (texture(normalTex, uv).xyz * 2.0) - vec3(1.0);
    normal = normalize(TBN * normalMap);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    highp vec4 scAO = texture(aoTex, v_texCoord1);
    if (ao_multiply_flag)
    {
        diffuseColor *= scAO;
    }
    else
    {
        diffuseColor += scAO;
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord1;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _204 = diffuseColor.xyz * (lightFlow * lightFlowMask);
        diffuseColor = vec4(_204.x, _204.y, _204.z, diffuseColor.w);
    }
    highp float NdotL = clamp(dot(lightDir, normal), 0.0, 1.0);
    highp vec3 _223 = ((diffuseColor.xyz * NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * fragmentSceneUniforms.u_sceneLightIntensity.x;
    color = vec4(_223.x, _223.y, _223.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _249 = color.xyz + specColor;
        color = vec4(_249.x, _249.y, _249.z, color.w);
        color.w += dot(specColor, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _286 = color.xyz + specColor_1;
        color = vec4(_286.x, _286.y, _286.z, color.w);
        color.w += dot(specColor_1, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _317 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_317.x, _317.y, _317.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        vec3 _334 = color.xyz + ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * diffuseColor.xyz);
        color = vec4(_334.x, _334.y, _334.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    if (sc3d_material_emission)
    {
        highp vec3 _366 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_366.x, _366.y, _366.z, color.w);
        float _372;
        if (emissionMask > 0.100000001490116119384765625)
        {
            _372 = fragmentMaterialUniforms.u_emissionStrength;
        }
        else
        {
            _372 = 1.0;
        }
        vec3 _381 = color.xyz * _372;
        color = vec4(_381.x, _381.y, _381.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

   �      �	��      (       �      �   d   8      <��   $                 u_emissionStrength  l��                  	   u_opacity   ���             
   u_specular  ��      	   u_diffuse      FragmentMaterialUniformsBlock   �	��      <           �      �   �   \   0      �	��   8             u_uvAnimTime    �	��   0             u_uvAnimSpeed   �	��                 u_sceneLightIntensity   �	��                    u_sceneAmbientColor ,��         u_dirLightColor    FragmentUniformsBlock   
   p  H  $     �   �   x   P   ,      d	��            matcapMaskTex   �	��         
   stencilTex  ���            
   opacityTex  ���               lightmapDiffuse ���               lightFlowMaskTex    &	��   
            lightFlowTex    N	��               aoTex   �	��         
   diffuseTex  �	��               specularTex �	��            	   normalTex        �   �   �   |   X   4      J	��            v_vertexLightingResult  v	��            v_texCoord1 �	��         
   v_binormal  �	��         	   v_tangent   �	��            v_light �	��            v_normal    
��            v_view  
��      
   v_texCoord  ���   
              LB     >H��   �?  A  h=    �     T=  #   
  �                GLSL.std.450                     main       /   3   7   ;   ?   �   �  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         specMask         color        emissionMask         lightmapMask         uv       v_texCoord       main_uvanim_flag         FragmentUniformsBlock            u_dirLightColor         u_sceneAmbientColor  	       u_sceneLightIntensity           u_uvAnimSpeed           u_uvAnimTime         fragmentSceneUniforms     -   viewDir   /   v_view    2   normal    3   v_normal      6   lightDir      7   v_light   :   tangent   ;   v_tangent     >   binormal      ?   v_binormal    D   TBN   U   normalMap     Y   normalTex    	 f   sc3d_material_specular_tex    i   colorMasks    j   specularTex  
 s   sc3d_material_lightmap_diffuse    y   sc3d_material_emission   
    sc3d_material_specular_color     
 �   FragmentMaterialUniformsBlock     �       u_diffuse     �      u_specular    �      u_opacity     �      u_emissionStrength   	 �   fragmentMaterialUniforms      �   diffuseColor     	 �   sc3d_material_diffuse_color  	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   uvanim_flag   �   uv    �   v_texCoord1   �   lightFlow     �   lightFlowTex      �   lightFlowMask     �   lightFlowMaskTex      �   NdotL     �   halfDir   �   spec      �   specColor     �   halfDir   �   spec        specColor       lightmapTexCoord      #  lightmapColor     $  lightmapDiffuse   1  sc3d_material_ambient    	 B  sc3d_material_opacity_value  	 K  sc3d_material_opacity_tex     N  opacityTex    q  sc3d_gamma_correct    �  fragColor    	 �  sc3d_render_output_flipped   
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_stencil     �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color     	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult    �  ao_multiply_flag      �  stencilTex    �  matcapMaskTex     �  aoTex   G         G         G            G         G        �  H             H         #       H            H        #      H            H        #       H            H        #   0   H        #   8   G        G     "      G     !      G  "       G  /       G  /         G  0       G  1       G  3       G  3         G  4       G  5       G  7       G  7         G  8       G  9       G  ;       G  ;         G  <       G  =       G  ?       G  ?         G  @       G  A       G  Y       G  Y   "      G  Y   !      G  Z       G  \       G  ]       G  _       G  `       G  a       G  f      3  G  j       G  j   "      G  j   !      G  k       G  m       G  n       G  s      @  G  y      9  G        4  H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   G  �      G  �   "      G  �   !      G  �       G  �       G  �       G  �      1  G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G  �   "      G  �   !   
   G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G        G  	      G        G        G        G  $      G  $  "      G  $  !      G  %      G  '      G  (      G  )      G  *      G  1     -  G  5      G  6      G  8      G  9      G  :      G  ;      G  <      G  =      G  >      G  ?      G  B     >  G  F      G  H      G  I      G  K     =  G  N      G  N  "      G  N  !      G  O      G  Q      G  R      G  T      G  U      G  Y      G  Z      G  [      G  \      G  e      G  i      G  k      G  l      G  m      G  n      G  q     ,  G  t      G  u      G  x      G  z      G  {      G  |      G  }      G  ~      G  �         G  �      G  �     d   G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     5  G  �     6  G  �     7  G  �     8  G  �     :  G  �     ;  G  �     <  G  �     ?  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �      G  �        G  �     �  G  �      G  �  "      G  �  !      G  �      G  �  "      G  �  !      G  �      G  �  "      G  �  !           !                             +     	         
                  
   +          �?,  
      	   	   	                                         ;                1             
   
   
                     ;                       +                        +     #         $           +            ,      +      .      +   ;  .   /      ;  .   3      ;  .   7      ;  .   ;      ;  .   ?        B   +         C      B    	 V                              W   V      X       W   ;  X   Y       +     ^      @1     f   ;  X   j         o           +  o   p       1     s   +  o   v      1     y   +  o   |      1          �   
   
            �      �   ;  �   �      +     �      ,  
   �   	   	   	   	   1     �   +     �          �      
   1     �   ;  X   �       1     �   ;     �      ;  X   �       ;  X   �       +     �      +     �     �A+     �   ���>+     �   =
?+     �   �G�=,  +   �   �   �   �   +  o   �      +          ?+          �,           ,     !      ;  X   $      1     1  1     B  1     K  ;  X   N      +     c  ���=1     q  +     v  ��>,  +   w  v  v  v          
   ;    �     1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  ;  .   �     1     �  ;  X   �      ;  X   �      ;  X   �      6               �     ;           ;           ;           ;           ;           ;  ,   -      ;  ,   2      ;  ,   6      ;  ,   :      ;  ,   >      ;  C   D      ;  ,   U      ;  ,   i      ;     �      ;     �      ;  ,   �      ;     �      ;     �      ;  ,   �      ;     �      ;  ,   �      ;  ,   �      ;     �      ;  ,        ;          ;  ,   #     ;     e     >     	   >        >     	   >     	   =           >        �         �           �     A      !         =     "   !   A  $   %      #   =     &   %   �     '   "   &        (      
   '   =     )      �     *   )   (   >     *   �     �     =  +   0   /     +   1      E   0   >  -   1   =  +   4   3     +   5      E   4   >  2   5   =  +   8   7     +   9      E   8   >  6   9   =  +   <   ;     +   =      E   <   >  :   =   =  +   @   ?     +   A      E   @   >  >   A   =  +   E   :   =  +   F   >   =  +   G   2   Q     H   E       Q     I   E      Q     J   E      Q     K   F       Q     L   F      Q     M   F      Q     N   G       Q     O   G      Q     P   G      P  +   Q   H   I   J   P  +   R   K   L   M   P  +   S   N   O   P   P  B   T   Q   R   S   >  D   T   =  W   Z   Y   =     [      W  
   \   Z   [   O  +   ]   \   \             �  +   _   ]   ^   P  +   `            �  +   a   _   `   >  U   a   =  B   b   D   =  +   c   U   �  +   d   b   c     +   e      E   d   >  2   e   �  h       �  f   g   h   �  g   =  W   k   j   =     l      W  
   m   k   l   O  +   n   m   m             >  i   n   A     q   i   p   =     r   q   >     r   �  u       �  s   t   u   �  t   A     w   i   v   =     x   w   >     x   �  u   �  u   �  {       �  y   z   {   �  z   A     }   i   |   =     ~   }   >     ~   �  {   �  {   �  h   �  h   �  �       �     �   �   �  �   �  �       �  s   �   �   �  �   A  $   �   �   �   v   =     �   �   >     �   �  �   �  �   �  �       �  y   �   �   �  �   A  $   �   �   �   |   =     �   �   >     �   �  �   �  �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  
   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  W   �   �   =     �      W  
   �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =     �   �   >  �   �   A      �         =     �   �   A  $   �      #   =     �   �   �     �   �   �        �      
   �   =     �   �   �     �   �   �   >  �   �   =  W   �   �   =     �   �   W  
   �   �   �   O  +   �   �   �             >  �   �   =  W   �   �   =     �      W  
   �   �   �   Q     �   �       >  �   �   =  +   �   �   =     �   �   �  +   �   �   �   =  
   �   �   O  +   �   �   �             �  +   �   �   �   =  
   �   �   O 	 
   �   �   �               >  �   �   �  �   �  �   =  +   �   6   =  +   �   2   �     �   �   �        �      +   �   	      >  �   �   =  
   �   �   O  +   �   �   �             =     �   �   �  +   �   �   �   A  �   �      �   =  
   �   �   O  +   �   �   �             �  +   �   �   �   A  $   �      �   p   =     �   �   �  +   �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �       �  f   �   �   �  �   =  +   �   -   =  +   �   6   �  +   �   �   �     +   �      E   �   >  �   �   =  +   �   2   =  +   �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   =     �      P  +   �   �   �   �   =     �   �   �  +   �   �   �   >  �   �   =  +   �   �   =  
   �      O  +   �   �   �             �  +   �   �   �   =  
   �      O 	 
   �   �   �               >     �   =  +   �   �   �     �   �   �   A     �      �   =     �   �   �     �   �   �   A     �      �   >  �   �   �  �   �  �   �  �       �     �   �   �  �   =  +   �   -   =  +   �   6   �  +   �   �   �     +   �      E   �   >  �   �   =  +      2   =  +     �   �                      +     	      >  �     =       �                  �   >  �     A  �     �   �   =  
       O  +   	                  =     
  �   �  +     	  
  >      =  +       =  
        O  +                   �  +         =  
        O 	 
                     >       =  +       �         �   A          �   =         �           A          �   >      �  �   �  �   �        �  s       �    =  +     2   O                  �            �     "     !  >    "  =  W   %  $  =     &    W  
   '  %  &  O  +   (  '  '            >  #  (  =  
   )     O  +   *  )  )            =  +   +  #  =     ,     P  +   -  ,  ,  ,    +   .     .   *  +  -  =  
   /     O 	 
   0  /  .              >     0  �    �    �  3      �  1  2  3  �  2  A  �   4     �   =  
   5  4  O  +   6  5  5            A  $   7     �   v   =     8  7  �  +   9  6  8  =  
   :  �   O  +   ;  :  :            �  +   <  9  ;  =  
   =     O  +   >  =  =            �  +   ?  >  <  =  
   @     O 	 
   A  @  ?              >     A  �  3  �  3  �  D      �  B  C  D  �  C  A  $   E  �   �   =     F  E  A     G     �   =     H  G  �     I  H  F  A     J     �   >  J  I  �  D  �  D  �  M      �  K  L  M  �  L  =  W   O  N  =     P     W  
   Q  O  P  Q     R  Q     A     S     �   =     T  S  �     U  T  R  A     V     �   >  V  U  �  M  �  M  �  X      �  y   W  X  �  W  =  
   Y     O  +   Z  Y  Y            =  
   [  �   O  +   \  [  [            =     ]     P  +   ^  ]  ]  ]    +   _     .   Z  \  ^  =  
   `     O 	 
   a  `  _              >     a  =     b     �     d  b  c  �  g      �  d  f  j  �  f  A  $   h  �      =     i  h  >  e  i  �  g  �  j  >  e     �  g  �  g  =     k  e  =  
   l     O  +   m  l  l            �  +   n  m  k  =  
   o     O 	 
   p  o  n              >     p  �  X  �  X  �  s      �  q  r  s  �  r  =  
   t     O  +   u  t  t              +   x        u  w  A     y     �   =     z  y  Q     {  x      Q     |  x     Q     }  x     P  
   ~  {  |  }  z  >     ~  �  s  �  s  =  
   �     >  �  �  �  8     �      DL��      (       �      �   d   8      �J��   $                 u_emissionStrength  �J��                  	   u_opacity   dK��             
   u_specular  pH��      	   u_diffuse      FragmentMaterialUniformsBlock   4L��      <           �      �   �   \   0      �K��   8             u_uvAnimTime    $L��   0             u_uvAnimSpeed   LL��                 u_sceneLightIntensity   L��                    u_sceneAmbientColor �I��         u_dirLightColor    FragmentUniformsBlock   
   l  D     �   �   �   p   L   $      �K��            aoTex   �K��            matcapMaskTex   L��         
   stencilTex  2K��            
   opacityTex  VK��               lightmapDiffuse ~K��               lightFlowMaskTex    �K��   
            lightFlowTex    L��         
   diffuseTex  �K��               specularTex L��            	   normalTex        �   �   �   |   X   4      �K��            v_vertexLightingResult  �K��            v_texCoord1 �K��         
   v_binormal  L��         	   v_tangent   :L��            v_light VL��            v_normal    vL��            v_view  lL��      
   v_texCoord  ����   �<  t>  �:    ,     �:  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool main_uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_2011
#define SPIRV_CROSS_CONSTANT_ID_2011 false
#endif
const bool ao_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2011;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec4 u_sceneLightIntensity;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
    float u_emissionStrength;
} fragmentMaterialUniforms;

uniform mediump sampler2D normalTex;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D aoTex;

in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec3 v_tangent;
in vec3 v_binormal;
in vec2 v_texCoord1;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_vertexLightingResult;

void main()
{
    highp float specMask = 0.0;
    vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    if (main_uvanim_flag)
    {
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    highp vec3 tangent = normalize(v_tangent);
    highp vec3 binormal = normalize(v_binormal);
    highp mat3 TBN = mat3(vec3(tangent), vec3(binormal), vec3(normal));
    highp vec3 normalMap = (texture(normalTex, uv).xyz * 2.0) - vec3(1.0);
    normal = normalize(TBN * normalMap);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord1;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _189 = diffuseColor.xyz * (lightFlow * lightFlowMask);
        diffuseColor = vec4(_189.x, _189.y, _189.z, diffuseColor.w);
    }
    highp float NdotL = clamp(dot(lightDir, normal), 0.0, 1.0);
    highp vec3 _208 = ((diffuseColor.xyz * NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * fragmentSceneUniforms.u_sceneLightIntensity.x;
    color = vec4(_208.x, _208.y, _208.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _234 = color.xyz + specColor;
        color = vec4(_234.x, _234.y, _234.z, color.w);
        color.w += dot(specColor, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _271 = color.xyz + specColor_1;
        color = vec4(_271.x, _271.y, _271.z, color.w);
        color.w += dot(specColor_1, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _302 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_302.x, _302.y, _302.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        vec3 _319 = color.xyz + ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * diffuseColor.xyz);
        color = vec4(_319.x, _319.y, _319.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    if (sc3d_material_emission)
    {
        highp vec3 _351 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_351.x, _351.y, _351.z, color.w);
        float _357;
        if (emissionMask > 0.100000001490116119384765625)
        {
            _357 = fragmentMaterialUniforms.u_emissionStrength;
        }
        else
        {
            _357 = 1.0;
        }
        vec3 _366 = color.xyz * _357;
        color = vec4(_366.x, _366.y, _366.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

     �      ���      (       �      �   d   8      L���   $                 u_emissionStrength  |���                  	   u_opacity   ���             
   u_specular  ���      	   u_diffuse      FragmentMaterialUniformsBlock   ܋��      <           �      �   �   \   0      ����   8             u_uvAnimTime    ̋��   0             u_uvAnimSpeed   ���                 u_sceneLightIntensity   $���                u_sceneAmbientColor 8���         u_dirLightColor    FragmentUniformsBlock   
   l  D     �   �   �   p   L   $      p���            aoTex   ����            matcapMaskTex   ����         
   stencilTex  ֊��            
   opacityTex  ����               lightmapDiffuse "���               lightFlowMaskTex    N���   
            lightFlowTex    ����         
   diffuseTex  ����               specularTex ����            	   normalTex        �   �   �   |   X   4      R���            v_vertexLightingResult  ~���            v_texCoord1 ����         
   v_binormal  ����         	   v_tangent   ދ��            v_light ����            v_normal    ���            v_view  ���      
   v_texCoord  ���   	          �>     B���   ,<  �=  :    �      :  #   
  �                GLSL.std.450                     main       /   3   7   x   f  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         specMask         color        emissionMask         lightmapMask         uv       v_texCoord       main_uvanim_flag         FragmentUniformsBlock            u_dirLightColor         u_sceneAmbientColor  	       u_sceneLightIntensity           u_uvAnimSpeed           u_uvAnimTime         fragmentSceneUniforms     -   viewDir   /   v_view    2   normal    3   v_normal      6   lightDir      7   v_light  	 :   sc3d_material_specular_tex    =   colorMasks    A   specularTex  
 J   sc3d_material_lightmap_diffuse    P   sc3d_material_emission   
 V   sc3d_material_specular_color     
 [   FragmentMaterialUniformsBlock     [       u_diffuse     [      u_specular    [      u_opacity     [      u_emissionStrength   	 ]   fragmentMaterialUniforms      e   diffuseColor     	 g   sc3d_material_diffuse_color  	 n   sc3d_material_diffuse_tex     q   diffuseTex    u   scAO      v   aoTex     x   v_texCoord1   {   ao_multiply_flag      �   uvanim_flag   �   uv    �   lightFlow     �   lightFlowTex      �   lightFlowMask     �   lightFlowMaskTex      �   NdotL     �   halfDir   �   spec      �   specColor     �   halfDir   �   spec      �   specColor        lightmapTexCoord      	  lightmapColor     
  lightmapDiffuse     sc3d_material_ambient    	 (  sc3d_material_opacity_value  	 1  sc3d_material_opacity_tex     4  opacityTex    W  sc3d_gamma_correct    f  fragColor    	 h  sc3d_render_output_flipped   
 i  sc3d_support_luminance_formats    j  sc3d_debug    k  sc3d_debug_albedo     l  sc3d_debug_normals   	 m  sc3d_debug_vertex_normals    
 n  sc3d_debug_material_metallic     
 o  sc3d_debug_material_roughness     p  sc3d_debug_material_ao   	 q  sc3d_debug_lightmap_diffuse  
 r  sc3d_debug_lightmap_specular      s  sc3d_debug_lightmap_specular_mip0     t  sc3d_debug_lightmap_specular_mip1     u  sc3d_debug_lightmap_specular_mip2     v  sc3d_debug_lightmap_specular_mip3     w  sc3d_debug_lightmap_specular_mip4    	 x  sc3d_debug_pbr_diffuse_term  
 y  sc3d_debug_pbr_specular_term      z  sc3d_debug_emission   {  sc3d_debug_opacity    |  sc3d_material_diffuse    	 }  sc3d_material_vertex_color    ~  sc3d_material_specular      sc3d_material_stencil     �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color     	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult    �  stencilTex    �  matcapMaskTex   G         G         G            G         G        �  H             H         #       H            H        #      H            H        #       H            H        #   0   H        #   8   G        G     "      G     !      G  "       G  /       G  /         G  0       G  1       G  3       G  3         G  4       G  5       G  7       G  7         G  8       G  9       G  :      3  G  A       G  A   "      G  A   !      G  B       G  D       G  E       G  J      @  G  P      9  G  V      4  H  [           H  [       #       H  [          H  [      #      H  [          H  [      #       H  [          H  [      #   $   G  [      G  ]   "      G  ]   !      G  `       G  d       G  e       G  g      1  G  m       G  n      /  G  q       G  q   "      G  q   !       G  r       G  t       G  v       G  v   "      G  v   !      G  w       G  x       G  x         G  y       G  z       G  {      �  G         G  �       G  �      �  G  �       G  �       G  �       G  �   "      G  �   !   
   G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  
      G  
  "      G  
  !      G        G        G        G        G        G       -  G        G        G        G        G         G  !      G  "      G  #      G  $      G  %      G  (     >  G  ,      G  .      G  /      G  1     =  G  4      G  4  "      G  4  !      G  5      G  7      G  8      G  :      G  ;      G  ?      G  @      G  A      G  B      G  K      G  O      G  Q      G  R      G  S      G  T      G  W     ,  G  Z      G  [      G  ^      G  `      G  a      G  b      G  c      G  d      G  f         G  g      G  h     d   G  i     e   G  j     �   G  k     �   G  l     �   G  m     �   G  n     �   G  o     �   G  p     �   G  q     �   G  r     �   G  s     �   G  t     �   G  u     �   G  v     �   G  w     �   G  x     �   G  y     �   G  z     �   G  {     �   G  |     .  G  }     0  G  ~     2  G       5  G  �     6  G  �     7  G  �     8  G  �     :  G  �     ;  G  �     <  G  �     ?  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �      G  �        G  �      G  �  "      G  �  !      G  �      G  �  "      G  �  !           !                             +     	         
                  
   +          �?,  
      	   	   	                                         ;                1             
   
   
                     ;                       +                        +     #         $           +            ,      +      .      +   ;  .   /      ;  .   3      ;  .   7      1     :    	 >                              ?   >      @       ?   ;  @   A         F           +  F   G       1     J   +  F   M      1     P   +  F   S      1     V     [   
   
            \      [   ;  \   ]      +     ^      ,  
   f   	   	   	   	   1     g   +     j          k      
   1     n   ;  @   q       ;  @   v       ;     x      1     {   1     �   ;  @   �       ;  @   �       +     �      +     �     �A+     �   ���>+     �   =
?+     �   �G�=,  +   �   �   �   �   +  F   �      +          ?+          �,           ,           ;  @   
      1       1     (  1     1  ;  @   4      +     I  ���=1     W  +     \  ��>,  +   ]  \  \  \     e     
   ;  e  f     1     h  1     i  1     j  1     k  1     l  1     m  1     n  1     o  1     p  1     q  1     r  1     s  1     t  1     u  1     v  1     w  1     x  1     y  1     z  1     {  1     |  1     }  1     ~  1       1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  ;  .   �     ;  @   �      ;  @   �      6               �     ;           ;           ;           ;           ;           ;  ,   -      ;  ,   2      ;  ,   6      ;  ,   =      ;     e      ;     u      ;     �      ;  ,   �      ;     �      ;     �      ;  ,   �      ;     �      ;  ,   �      ;  ,   �      ;     �      ;  ,   �      ;           ;  ,   	     ;     K     >     	   >        >     	   >     	   =           >        �         �           �     A      !         =     "   !   A  $   %      #   =     &   %   �     '   "   &        (      
   '   =     )      �     *   )   (   >     *   �     �     =  +   0   /     +   1      E   0   >  -   1   =  +   4   3     +   5      E   4   >  2   5   =  +   8   7     +   9      E   8   >  6   9   �  <       �  :   ;   <   �  ;   =  ?   B   A   =     C      W  
   D   B   C   O  +   E   D   D             >  =   E   A     H   =   G   =     I   H   >     I   �  L       �  J   K   L   �  K   A     N   =   M   =     O   N   >     O   �  L   �  L   �  R       �  P   Q   R   �  Q   A     T   =   S   =     U   T   >     U   �  R   �  R   �  <   �  <   �  X       �  V   W   X   �  W   �  Z       �  J   Y   Z   �  Y   A  $   _   ]   ^   M   =     `   _   >     `   �  Z   �  Z   �  b       �  P   a   b   �  a   A  $   c   ]   ^   S   =     d   c   >     d   �  b   �  b   �  X   �  X   >  e   f   �  i       �  g   h   i   �  h   A  k   l   ]   j   =  
   m   l   >  e   m   �  i   �  i   �  p       �  n   o   p   �  o   =  ?   r   q   =     s      W  
   t   r   s   >  e   t   �  p   �  p   =  ?   w   v   =     y   x   W  
   z   w   y   >  u   z   �  }       �  {   |   �   �  |   =  
   ~   u   =  
      e   �  
   �      ~   >  e   �   �  }   �  �   =  
   �   u   =  
   �   e   �  
   �   �   �   >  e   �   �  }   �  }   �  �       �  �   �   �   �  �   =     �   x   >  �   �   A      �         =     �   �   A  $   �      #   =     �   �   �     �   �   �        �      
   �   =     �   �   �     �   �   �   >  �   �   =  ?   �   �   =     �   �   W  
   �   �   �   O  +   �   �   �             >  �   �   =  ?   �   �   =     �      W  
   �   �   �   Q     �   �       >  �   �   =  +   �   �   =     �   �   �  +   �   �   �   =  
   �   e   O  +   �   �   �             �  +   �   �   �   =  
   �   e   O 	 
   �   �   �               >  e   �   �  �   �  �   =  +   �   6   =  +   �   2   �     �   �   �        �      +   �   	      >  �   �   =  
   �   e   O  +   �   �   �             =     �   �   �  +   �   �   �   A  k   �      j   =  
   �   �   O  +   �   �   �             �  +   �   �   �   A  $   �      �   G   =     �   �   �  +   �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �       �  :   �   �   �  �   =  +   �   -   =  +   �   6   �  +   �   �   �     +   �      E   �   >  �   �   =  +   �   2   =  +   �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   =     �      P  +   �   �   �   �   =     �   �   �  +   �   �   �   >  �   �   =  +   �   �   =  
   �      O  +   �   �   �             �  +   �   �   �   =  
   �      O 	 
   �   �   �               >     �   =  +   �   �   �     �   �   �   A     �      �   =     �   �   �     �   �   �   A     �      �   >  �   �   �  �   �  �   �  �       �  V   �   �   �  �   =  +   �   -   =  +   �   6   �  +   �   �   �     +   �      E   �   >  �   �   =  +   �   2   =  +   �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   A  k   �   ]   ^   =  
   �   �   O  +   �   �   �               =     �   �   �  +   �   �   �   >  �   �   =  +   �   �   =  
   �      O  +   �   �   �             �  +   �   �   �   =  
   �      O 	 
   �   �   �               >     �   =  +   �   �   �     �   �   �   A     �      �   =     �   �   �     �   �   �   A     �      �   >  �   �   �  �   �  �   �  �       �  J   �   �   �  �   =  +     2   O                  �           �           >       =  ?     
  =          W  
         O  +                   >  	    =  
        O  +                   =  +     	  =          P  +             +        .         =  
        O 	 
                     >       �  �   �  �   �        �        �    A  k        ^   =  
       O  +                   A  $        �   M   =         �  +         =  
      e   O  +   !                  �  +   "    !  =  
   #     O  +   $  #  #            �  +   %  $  "  =  
   &     O 	 
   '  &  %              >     '  �    �    �  *      �  (  )  *  �  )  A  $   +  ]   �   =     ,  +  A     -     �   =     .  -  �     /  .  ,  A     0     �   >  0  /  �  *  �  *  �  3      �  1  2  3  �  2  =  ?   5  4  =     6     W  
   7  5  6  Q     8  7     A     9     �   =     :  9  �     ;  :  8  A     <     �   >  <  ;  �  3  �  3  �  >      �  P   =  >  �  =  =  
   ?     O  +   @  ?  ?            =  
   A  e   O  +   B  A  A            =     C     P  +   D  C  C  C    +   E     .   @  B  D  =  
   F     O 	 
   G  F  E              >     G  =     H     �     J  H  I  �  M      �  J  L  P  �  L  A  $   N  ]      =     O  N  >  K  O  �  M  �  P  >  K     �  M  �  M  =     Q  K  =  
   R     O  +   S  R  R            �  +   T  S  Q  =  
   U     O 	 
   V  U  T              >     V  �  >  �  >  �  Y      �  W  X  Y  �  X  =  
   Z     O  +   [  Z  Z              +   ^        [  ]  A     _     �   =     `  _  Q     a  ^      Q     b  ^     Q     c  ^     P  
   d  a  b  c  `  >     d  �  Y  �  Y  =  
   g     >  f  g  �  8     �      ����      (       �      �   d   8      T���   $                 u_emissionStrength  ����                  	   u_opacity   ���             
   u_specular   ���      	   u_diffuse      FragmentMaterialUniformsBlock   ����      <           �      �   �   \   0      ����   8             u_uvAnimTime    ����   0             u_uvAnimSpeed   ����                 u_sceneLightIntensity   ,���                u_sceneAmbientColor @���         u_dirLightColor    FragmentUniformsBlock   	   H  $     �   �   x   P   ,      t���            matcapMaskTex   ����         
   stencilTex  ����            
   opacityTex  ����               lightmapDiffuse 
���               lightFlowMaskTex    6���   
            lightFlowTex    ^���               aoTex   ����         
   diffuseTex  ����               specularTex    �   �   x   X   4      .���            v_vertexLightingResult  Z���            v_texCoord1 z���            v_light ����            v_normal    ����            v_view  ����      
   v_texCoord  ���   (<  �=  :    ,     �9  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool main_uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2011
#define SPIRV_CROSS_CONSTANT_ID_2011 false
#endif
const bool ao_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2011;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec4 u_sceneLightIntensity;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
    float u_emissionStrength;
} fragmentMaterialUniforms;

uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D aoTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;

in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec2 v_texCoord1;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_vertexLightingResult;

void main()
{
    highp float specMask = 0.0;
    vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    if (main_uvanim_flag)
    {
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    highp vec4 scAO = texture(aoTex, v_texCoord1);
    if (ao_multiply_flag)
    {
        diffuseColor *= scAO;
    }
    else
    {
        diffuseColor += scAO;
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord1;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _163 = diffuseColor.xyz * (lightFlow * lightFlowMask);
        diffuseColor = vec4(_163.x, _163.y, _163.z, diffuseColor.w);
    }
    highp float NdotL = clamp(dot(lightDir, normal), 0.0, 1.0);
    highp vec3 _182 = ((diffuseColor.xyz * NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * fragmentSceneUniforms.u_sceneLightIntensity.x;
    color = vec4(_182.x, _182.y, _182.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _208 = color.xyz + specColor;
        color = vec4(_208.x, _208.y, _208.z, color.w);
        color.w += dot(specColor, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _245 = color.xyz + specColor_1;
        color = vec4(_245.x, _245.y, _245.z, color.w);
        color.w += dot(specColor_1, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _276 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_276.x, _276.y, _276.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        vec3 _293 = color.xyz + ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * diffuseColor.xyz);
        color = vec4(_293.x, _293.y, _293.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    if (sc3d_material_emission)
    {
        highp vec3 _325 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_325.x, _325.y, _325.z, color.w);
        float _331;
        if (emissionMask > 0.100000001490116119384765625)
        {
            _331 = fragmentMaterialUniforms.u_emissionStrength;
        }
        else
        {
            _331 = 1.0;
        }
        vec3 _340 = color.xyz * _331;
        color = vec4(_340.x, _340.y, _340.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

   �      l	��      (       �      �   d   8      ���   $                 u_emissionStrength  ���                  	   u_opacity   ���             
   u_specular  ���      	   u_diffuse      FragmentMaterialUniformsBlock   \	��      <           �      �   �   \   0      $	��   8             u_uvAnimTime    L	��   0             u_uvAnimSpeed   t	��                 u_sceneLightIntensity   <	��                    u_sceneAmbientColor ���         u_dirLightColor    FragmentUniformsBlock   	   H  $     �   �   x   P   ,      ���            matcapMaskTex   	��         
   stencilTex  :��            
   opacityTex  ^��               lightmapDiffuse ���               lightFlowMaskTex    ���   
            lightFlowTex    ���               aoTex   *	��         
   diffuseTex  	��               specularTex    �   �   x   X   4      ���            v_vertexLightingResult  ���            v_texCoord1 ���            v_light 	��            v_normal    2	��            v_view  (	��      
   v_texCoord  0��             (=     ZG��   �:  8<  �8    �     �8  #   
  �                GLSL.std.450                     main       /   3   7   y   W  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         specMask         color        emissionMask         lightmapMask         uv       v_texCoord       main_uvanim_flag         FragmentUniformsBlock            u_dirLightColor         u_sceneAmbientColor  	       u_sceneLightIntensity           u_uvAnimSpeed           u_uvAnimTime         fragmentSceneUniforms     -   viewDir   /   v_view    2   normal    3   v_normal      6   lightDir      7   v_light  	 :   sc3d_material_specular_tex    =   colorMasks    A   specularTex  
 J   sc3d_material_lightmap_diffuse    P   sc3d_material_emission   
 V   sc3d_material_specular_color     
 [   FragmentMaterialUniformsBlock     [       u_diffuse     [      u_specular    [      u_opacity     [      u_emissionStrength   	 ]   fragmentMaterialUniforms      e   diffuseColor     	 g   sc3d_material_diffuse_color  	 n   sc3d_material_diffuse_tex     q   diffuseTex    u   uvanim_flag   x   uv    y   v_texCoord1   �   lightFlow     �   lightFlowTex      �   lightFlowMask     �   lightFlowMaskTex      �   NdotL     �   halfDir   �   spec      �   specColor     �   halfDir   �   spec      �   specColor     �   lightmapTexCoord      �   lightmapColor     �   lightmapDiffuse     sc3d_material_ambient    	   sc3d_material_opacity_value  	 "  sc3d_material_opacity_tex     %  opacityTex    H  sc3d_gamma_correct    W  fragColor    	 Y  sc3d_render_output_flipped   
 Z  sc3d_support_luminance_formats    [  sc3d_debug    \  sc3d_debug_albedo     ]  sc3d_debug_normals   	 ^  sc3d_debug_vertex_normals    
 _  sc3d_debug_material_metallic     
 `  sc3d_debug_material_roughness     a  sc3d_debug_material_ao   	 b  sc3d_debug_lightmap_diffuse  
 c  sc3d_debug_lightmap_specular      d  sc3d_debug_lightmap_specular_mip0     e  sc3d_debug_lightmap_specular_mip1     f  sc3d_debug_lightmap_specular_mip2     g  sc3d_debug_lightmap_specular_mip3     h  sc3d_debug_lightmap_specular_mip4    	 i  sc3d_debug_pbr_diffuse_term  
 j  sc3d_debug_pbr_specular_term      k  sc3d_debug_emission   l  sc3d_debug_opacity    m  sc3d_material_diffuse    	 n  sc3d_material_vertex_color    o  sc3d_material_specular    p  sc3d_material_stencil     q  sc3d_material_colorize   	 r  sc3d_material_colorize_tex   
 s  sc3d_material_colorize_color     	 t  sc3d_material_emission_tex   
 u  sc3d_material_emission_color      v  sc3d_material_opacity     w  sc3d_material_lightmap   
 x  sc3d_material_lightmap_ambient   
 y  sc3d_material_lightmap_specular  
 z  sc3d_material_baked_lightmap      {  sc3d_material_colortransform_mul      |  sc3d_material_colortransform_add      }  sc3d_material_cutout      ~  sc3d_material_normal     	   sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult    �  ao_multiply_flag      �  stencilTex    �  matcapMaskTex     �  aoTex   G         G         G            G         G        �  H             H         #       H            H        #      H            H        #       H            H        #   0   H        #   8   G        G     "      G     !      G  "       G  /       G  /         G  0       G  1       G  3       G  3         G  4       G  5       G  7       G  7         G  8       G  9       G  :      3  G  A       G  A   "      G  A   !      G  B       G  D       G  E       G  J      @  G  P      9  G  V      4  H  [           H  [       #       H  [          H  [      #      H  [          H  [      #       H  [          H  [      #   $   G  [      G  ]   "      G  ]   !      G  `       G  d       G  e       G  g      1  G  m       G  n      /  G  q       G  q   "      G  q   !       G  r       G  t       G  u      �  G  y       G  y         G  z       G  |       G  �       G  �   "      G  �   !   
   G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G         G        G       -  G        G        G        G        G        G        G        G        G        G        G       >  G        G        G         G  "     =  G  %      G  %  "      G  %  !      G  &      G  (      G  )      G  +      G  ,      G  0      G  1      G  2      G  3      G  <      G  @      G  B      G  C      G  D      G  E      G  H     ,  G  K      G  L      G  O      G  Q      G  R      G  S      G  T      G  U      G  W         G  X      G  Y     d   G  Z     e   G  [     �   G  \     �   G  ]     �   G  ^     �   G  _     �   G  `     �   G  a     �   G  b     �   G  c     �   G  d     �   G  e     �   G  f     �   G  g     �   G  h     �   G  i     �   G  j     �   G  k     �   G  l     �   G  m     .  G  n     0  G  o     2  G  p     5  G  q     6  G  r     7  G  s     8  G  t     :  G  u     ;  G  v     <  G  w     ?  G  x     A  G  y     B  G  z     C  G  {     D  G  |     E  G  }     F  G  ~     G  G       H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �      G  �        G  �     �  G  �      G  �  "      G  �  !      G  �      G  �  "      G  �  !      G  �      G  �  "      G  �  !           !                             +     	         
                  
   +          �?,  
      	   	   	                                         ;                1             
   
   
                     ;                       +                        +     #         $           +            ,      +      .      +   ;  .   /      ;  .   3      ;  .   7      1     :    	 >                              ?   >      @       ?   ;  @   A         F           +  F   G       1     J   +  F   M      1     P   +  F   S      1     V     [   
   
            \      [   ;  \   ]      +     ^      ,  
   f   	   	   	   	   1     g   +     j          k      
   1     n   ;  @   q       1     u   ;     y      ;  @   �       ;  @   �       +     �      +     �     �A+     �   ���>+     �   =
?+     �   �G�=,  +   �   �   �   �   +  F   �      +     �      ?+     �      �,     �   �   �   ,     �   �   �   ;  @   �       1       1       1     "  ;  @   %      +     :  ���=1     H  +     M  ��>,  +   N  M  M  M     V     
   ;  V  W     1     Y  1     Z  1     [  1     \  1     ]  1     ^  1     _  1     `  1     a  1     b  1     c  1     d  1     e  1     f  1     g  1     h  1     i  1     j  1     k  1     l  1     m  1     n  1     o  1     p  1     q  1     r  1     s  1     t  1     u  1     v  1     w  1     x  1     y  1     z  1     {  1     |  1     }  1     ~  1       1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  ;  .   �     1     �  ;  @   �      ;  @   �      ;  @   �      6               �     ;           ;           ;           ;           ;           ;  ,   -      ;  ,   2      ;  ,   6      ;  ,   =      ;     e      ;     x      ;  ,   �      ;     �      ;     �      ;  ,   �      ;     �      ;  ,   �      ;  ,   �      ;     �      ;  ,   �      ;     �      ;  ,   �      ;     <     >     	   >        >     	   >     	   =           >        �         �           �     A      !         =     "   !   A  $   %      #   =     &   %   �     '   "   &        (      
   '   =     )      �     *   )   (   >     *   �     �     =  +   0   /     +   1      E   0   >  -   1   =  +   4   3     +   5      E   4   >  2   5   =  +   8   7     +   9      E   8   >  6   9   �  <       �  :   ;   <   �  ;   =  ?   B   A   =     C      W  
   D   B   C   O  +   E   D   D             >  =   E   A     H   =   G   =     I   H   >     I   �  L       �  J   K   L   �  K   A     N   =   M   =     O   N   >     O   �  L   �  L   �  R       �  P   Q   R   �  Q   A     T   =   S   =     U   T   >     U   �  R   �  R   �  <   �  <   �  X       �  V   W   X   �  W   �  Z       �  J   Y   Z   �  Y   A  $   _   ]   ^   M   =     `   _   >     `   �  Z   �  Z   �  b       �  P   a   b   �  a   A  $   c   ]   ^   S   =     d   c   >     d   �  b   �  b   �  X   �  X   >  e   f   �  i       �  g   h   i   �  h   A  k   l   ]   j   =  
   m   l   >  e   m   �  i   �  i   �  p       �  n   o   p   �  o   =  ?   r   q   =     s      W  
   t   r   s   >  e   t   �  p   �  p   �  w       �  u   v   w   �  v   =     z   y   >  x   z   A      {         =     |   {   A  $   }      #   =     ~   }   �        |   ~        �      
      =     �   x   �     �   �   �   >  x   �   =  ?   �   �   =     �   x   W  
   �   �   �   O  +   �   �   �             >  �   �   =  ?   �   �   =     �      W  
   �   �   �   Q     �   �       >  �   �   =  +   �   �   =     �   �   �  +   �   �   �   =  
   �   e   O  +   �   �   �             �  +   �   �   �   =  
   �   e   O 	 
   �   �   �               >  e   �   �  w   �  w   =  +   �   6   =  +   �   2   �     �   �   �        �      +   �   	      >  �   �   =  
   �   e   O  +   �   �   �             =     �   �   �  +   �   �   �   A  k   �      j   =  
   �   �   O  +   �   �   �             �  +   �   �   �   A  $   �      �   G   =     �   �   �  +   �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �       �  :   �   �   �  �   =  +   �   -   =  +   �   6   �  +   �   �   �     +   �      E   �   >  �   �   =  +   �   2   =  +   �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   =     �      P  +   �   �   �   �   =     �   �   �  +   �   �   �   >  �   �   =  +   �   �   =  
   �      O  +   �   �   �             �  +   �   �   �   =  
   �      O 	 
   �   �   �               >     �   =  +   �   �   �     �   �   �   A     �      �   =     �   �   �     �   �   �   A     �      �   >  �   �   �  �   �  �   �  �       �  V   �   �   �  �   =  +   �   -   =  +   �   6   �  +   �   �   �     +   �      E   �   >  �   �   =  +   �   2   =  +   �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   A  k   �   ]   ^   =  
   �   �   O  +   �   �   �               =     �   �   �  +   �   �   �   >  �   �   =  +   �   �   =  
   �      O  +   �   �   �             �  +   �   �   �   =  
   �      O 	 
   �   �   �               >     �   =  +   �   �   �     �   �   �   A     �      �   =     �   �   �     �   �   �   A     �      �   >  �   �   �  �   �  �   �  �       �  J   �   �   �  �   =  +   �   2   O     �   �   �          �     �   �   �   �     �   �   �   >  �   �   =  ?   �   �   =     �   �   W  
   �   �   �   O  +   �   �   �             >  �   �   =  
         O  +                     =  +     �   =          P  +             +        .         =  
        O 	 
                     >       �  �   �  �   �  
      �    	  
  �  	  A  k        ^   =  
       O  +                   A  $        �   M   =         �  +         =  
     e   O  +                   �  +         =  
        O  +                   �  +         =  
        O 	 
                     >       �  
  �  
  �        �        �    A  $     ]   �   =         A          �   =         �            A     !     �   >  !     �    �    �  $      �  "  #  $  �  #  =  ?   &  %  =     '     W  
   (  &  '  Q     )  (     A     *     �   =     +  *  �     ,  +  )  A     -     �   >  -  ,  �  $  �  $  �  /      �  P   .  /  �  .  =  
   0     O  +   1  0  0            =  
   2  e   O  +   3  2  2            =     4     P  +   5  4  4  4    +   6     .   1  3  5  =  
   7     O 	 
   8  7  6              >     8  =     9     �     ;  9  :  �  >      �  ;  =  A  �  =  A  $   ?  ]      =     @  ?  >  <  @  �  >  �  A  >  <     �  >  �  >  =     B  <  =  
   C     O  +   D  C  C            �  +   E  D  B  =  
   F     O 	 
   G  F  E              >     G  �  /  �  /  �  J      �  H  I  J  �  I  =  
   K     O  +   L  K  K              +   O        L  N  A     P     �   =     Q  P  Q     R  O      Q     S  O     Q     T  O     P  
   U  R  S  T  Q  >     U  �  J  �  J  =  
   X     >  W  X  �  8     �      �F��      (       �      �   d   8      E��   $                 u_emissionStrength  <E��                  	   u_opacity   �E��             
   u_specular  �B��      	   u_diffuse      FragmentMaterialUniformsBlock   �F��      <           �      �   �   \   0      dF��   8             u_uvAnimTime    �F��   0             u_uvAnimSpeed   �F��                 u_sceneLightIntensity   |F��                    u_sceneAmbientColor �C��         u_dirLightColor    FragmentUniformsBlock   	   D     �   �   �   p   L   $      0F��            aoTex   LF��            matcapMaskTex   pF��         
   stencilTex  �E��            
   opacityTex  �E��               lightmapDiffuse �E��               lightFlowMaskTex    F��   
            lightFlowTex    fF��         
   diffuseTex  VF��               specularTex    �   �   x   X   4      �E��            v_vertexLightingResult  F��            v_texCoord1 2F��            v_light NF��            v_normal    nF��            v_view  dF��      
   v_texCoord  z���   |;  �<  d9    ,     N9  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool main_uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_2011
#define SPIRV_CROSS_CONSTANT_ID_2011 false
#endif
const bool ao_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2011;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec4 u_sceneLightIntensity;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
    float u_emissionStrength;
} fragmentMaterialUniforms;

uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D aoTex;

in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec2 v_texCoord1;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_vertexLightingResult;

void main()
{
    highp float specMask = 0.0;
    vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    if (main_uvanim_flag)
    {
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord1;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _148 = diffuseColor.xyz * (lightFlow * lightFlowMask);
        diffuseColor = vec4(_148.x, _148.y, _148.z, diffuseColor.w);
    }
    highp float NdotL = clamp(dot(lightDir, normal), 0.0, 1.0);
    highp vec3 _167 = ((diffuseColor.xyz * NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * fragmentSceneUniforms.u_sceneLightIntensity.x;
    color = vec4(_167.x, _167.y, _167.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _193 = color.xyz + specColor;
        color = vec4(_193.x, _193.y, _193.z, color.w);
        color.w += dot(specColor, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _230 = color.xyz + specColor_1;
        color = vec4(_230.x, _230.y, _230.z, color.w);
        color.w += dot(specColor_1, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _261 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_261.x, _261.y, _261.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        vec3 _278 = color.xyz + ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * diffuseColor.xyz);
        color = vec4(_278.x, _278.y, _278.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    if (sc3d_material_emission)
    {
        highp vec3 _310 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_310.x, _310.y, _310.z, color.w);
        float _316;
        if (emissionMask > 0.100000001490116119384765625)
        {
            _316 = fragmentMaterialUniforms.u_emissionStrength;
        }
        else
        {
            _316 = 1.0;
        }
        vec3 _325 = color.xyz * _316;
        color = vec4(_325.x, _325.y, _325.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

     �      |���      (       �      �   d   8      ܂��   $                 u_emissionStrength  ���                  	   u_opacity   ����             
   u_specular  ����      	   u_diffuse      FragmentMaterialUniformsBlock   l���      <           �      �   �   \   0      4���   8             u_uvAnimTime    \���   0             u_uvAnimSpeed   ����                 u_sceneLightIntensity   ����                u_sceneAmbientColor ȁ��         u_dirLightColor    FragmentUniformsBlock   	   D     �   �   �   p   L   $      ����            aoTex   ���            matcapMaskTex   <���         
   stencilTex  b���            
   opacityTex  ����               lightmapDiffuse ����               lightFlowMaskTex    ڃ��   
            lightFlowTex    2���         
   diffuseTex  "���               specularTex    �   �   x   X   4      ����            v_vertexLightingResult  ރ��            v_texCoord1 ����            v_light ���            v_normal    :���            v_view  0���      
   v_texCoord  8|��             hX     b���   HU  W  <R    �     (R  #   
  �                GLSL.std.450                     main    �   �   �   �   �   �   L    O                 �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        sampleShadow(vf3;f1;         shadowUV         stop     	    sc3d_render_output_flipped    2   poissonDisk   S   visibility    T   shadowMapWeight   �   shadowmapVisibility   �   i     �   newShadowUV   �   FragmentUniformsBlock     �       u_dirLightColor   �      u_sceneAmbientColor  	 �      u_sceneLightIntensity     �      u_uvAnimSpeed     �      u_uvAnimTime      �      u_shadowmapInvRes     �      u_minShadowWeight     �   fragmentSceneUniforms     �   shadowmap     �   specMask      �   color     �   emissionMask      �   lightmapMask      �   uv    �   v_texCoord    �   main_uvanim_flag      �   viewDir   �   v_view    �   normal    �   v_normal      �   lightDir      �   v_light   �   tangent   �   v_tangent     �   binormal      �   v_binormal    �   TBN     normalMap     
  normalTex    	   sc3d_material_specular_tex      colorMasks      specularTex  
 "  sc3d_material_lightmap_diffuse    '  sc3d_material_emission   
 ,  sc3d_material_specular_color     
 1  FragmentMaterialUniformsBlock     1      u_diffuse     1     u_specular    1     u_opacity     1     u_shadowColor     1     u_shadowBias      1     u_shadowStop      1     u_emissionStrength   	 3  fragmentMaterialUniforms      :  diffuseColor     	 <  sc3d_material_diffuse_color  	 B  sc3d_material_diffuse_tex     E  diffuseTex    I  scAO      J  aoTex     L  v_texCoord1   O  ao_multiply_flag      Y  uvanim_flag   \  uv    f  lightFlow     g  lightFlowTex      l  lightFlowMask     m  lightFlowMaskTex      z  NdotL     �  halfDir   �  spec      �  specColor     �  halfDir   �  spec      �  specColor     �  lightmapTexCoord      �  lightmapColor     �  lightmapDiffuse   �  sc3d_material_ambient    	 �  sc3d_material_opacity_value  	   sc3d_material_opacity_tex       opacityTex   	   projectedShadowCoordinate       v_shadowPosition        param       shadowSample        param       param     @  sc3d_gamma_correct    O  fragColor    
 Q  sc3d_support_luminance_formats    R  sc3d_debug    S  sc3d_debug_albedo     T  sc3d_debug_normals   	 U  sc3d_debug_vertex_normals    
 V  sc3d_debug_material_metallic     
 W  sc3d_debug_material_roughness     X  sc3d_debug_material_ao   	 Y  sc3d_debug_lightmap_diffuse  
 Z  sc3d_debug_lightmap_specular      [  sc3d_debug_lightmap_specular_mip0     \  sc3d_debug_lightmap_specular_mip1     ]  sc3d_debug_lightmap_specular_mip2     ^  sc3d_debug_lightmap_specular_mip3     _  sc3d_debug_lightmap_specular_mip4    	 `  sc3d_debug_pbr_diffuse_term  
 a  sc3d_debug_pbr_specular_term      b  sc3d_debug_emission   c  sc3d_debug_opacity    d  sc3d_material_diffuse    	 e  sc3d_material_vertex_color    f  sc3d_material_specular    g  sc3d_material_stencil     h  sc3d_material_colorize   	 i  sc3d_material_colorize_tex   
 j  sc3d_material_colorize_color     	 k  sc3d_material_emission_tex   
 l  sc3d_material_emission_color      m  sc3d_material_opacity     n  sc3d_material_lightmap   
 o  sc3d_material_lightmap_ambient   
 p  sc3d_material_lightmap_specular  
 q  sc3d_material_baked_lightmap      r  sc3d_material_colortransform_mul      s  sc3d_material_colortransform_add      t  sc3d_material_cutout      u  sc3d_material_normal     	 v  sc3d_material_clip_plane     	 w  sc3d_material_color_grading   x  sc3d_material_sss     y  sc3d_material_instanced  	 z  sc3d_material_gpu_skinned    	 {  stage_sample_render_target   
 |  stage_sample_luminance_alpha      }  stage_sample_luminance   	 ~  stage_blend_mode_additive       v_vertexLightingResult    �  stencilTex    �  matcapMaskTex   G        d   G  S       G  T       G  a       G  n       G  y       G  �       G  �       G  �       G  �       G  �       G  �       H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �      #   8   H  �      #   @   H  �          H  �      #   H   G  �      G  �   "      G  �   !      G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �          G  �       G  �      �  G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  
      G  
  "      G  
  !      G        G        G        G        G        G        G       3  G        G    "      G    !      G        G        G        G  "     @  G  '     9  G  ,     4  H  1          H  1      #       H  1         H  1     #      H  1         H  1     #       H  1         H  1     #   0   H  1         H  1     #   <   H  1         H  1     #   @   H  1         H  1     #   D   G  1     G  3  "      G  3  !      G  5      G  9      G  :      G  <     1  G  A      G  B     /  G  E      G  E  "      G  E  !       G  F      G  H      G  J      G  J  "      G  J  !      G  K      G  L      G  L        G  M      G  N      G  O     �  G  S      G  W      G  Y     �  G  ]      G  _      G  g      G  g  "      G  g  !   
   G  h      G  j      G  k      G  m      G  m  "      G  m  !      G  n      G  o      G  p      G  q      G  u      G  v      G        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �     -  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     >  G  �      G        G        G       =  G        G    "      G    !      G        G  
      G        G        G        G          G        G         G  "      G  #      G  )      G  *      G  +      G  ,      G  4      G  8      G  :      G  ;      G  <      G  =      G  @     ,  G  C      G  D      G  G      G  I      G  J      G  K      G  L      G  M      G  O         G  P      G  Q     e   G  R     �   G  S     �   G  T     �   G  U     �   G  V     �   G  W     �   G  X     �   G  Y     �   G  Z     �   G  [     �   G  \     �   G  ]     �   G  ^     �   G  _     �   G  `     �   G  a     �   G  b     �   G  c     �   G  d     .  G  e     0  G  f     2  G  g     5  G  h     6  G  i     7  G  j     8  G  k     :  G  l     ;  G  m     <  G  n     ?  G  o     A  G  p     B  G  q     C  G  r     D  G  s     E  G  t     F  G  u     G  G  v     H  G  w     I  G  x     J  G  y     K  G  z     L  G  {     �  G  |     �  G  }     �  G  ~     �  G        G          G  �      G  �  "      G  �  !      G  �      G  �  "      G  �  !           !                                        !  	                     !                   1                     +            +          �?+           +            +     )   ���=  .         +     /        0   .   /      1      0   ;  1   2        3          +  3   4       +     5   5a��+     6   ���,  .   7   5   6      8      .   +  3   :      +     ;   ��޼+     <   %>O?,  .   =   ;   <   +  3   ?      +     @   �I?+     A   ��J>,  .   B   @   A   +  3   D      +     E   �!�+     F   �Y�,  .   G   E   F   +  3   I      +     J   ��R�+     K   2�>,  .   L   J   K   +  3   N      +     O   R_*?+     P   ��-�,  .   Q   O   P   +     W      >+     [       +     ^      A+     e     `?   �      3   +  3   �         �           �          	 �   �   �   �   .      .         �      �   ;  �   �         �          	 �                             �   �      �       �   ;  �   �       +     �   ��*>   �      �   ,  �   �   [   [   [         �      .      �      .   ;  �   �      1     �      �      .      �         ;  �   �      ;  �   �      ;  �   �      ;  �   �      ;  �   �        �            �      �    	                                     	        ;  	  
      +          @1       ;  	        1     "  1     '  1     ,   	 1  �   �                     2     1  ;  2  3     ,  �   ;  [   [   [   [   1     <     ?     �   1     B  ;  	  E      ;  	  J      ;  �   L     1     O  1     Y  ;  	  g      ;  	  m      +     �    �A+     �  ���>+     �  =
?+     �  �G�=,     �  �  �  �  +     �     +     �     ?+     �     �,  .   �  �  �  ,  .   �  �  �  ;  	  �      1     �  1     �  1       ;  	                �   ;         1     @  +     E  ��>,     F  E  E  E     N     �   ;  N  O     1     Q  1     R  1     S  1     T  1     U  1     V  1     W  1     X  1     Y  1     Z  1     [  1     \  1     ]  1     ^  1     _  1     `  1     a  1     b  1     c  1     d  1     e  1     f  1     g  1     h  1     i  1     j  1     k  1     l  1     m  1     n  1     o  1     p  1     q  1     r  1     s  1     t  1     u  1     v  1     w  1     x  1     y  1     z  1     {  1     |  1     }  1     ~  ;  �        ;  	  �      ;  	  �      6               �     ;     �      ;  �   �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;          ;          ;  �   :     ;  �   I     ;  �   \     ;     f     ;     l     ;     z     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;  �   �     ;     �     ;          ;          ;          ;          ;          ;     4     >  �   [   >  �   �   >  �   [   >  �   [   =  .   �   �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   D   =  .   �   �   A  �   �   �   I   =     �   �   �  .   �   �   �     .   �      
   �   =  .   �   �   �  .   �   �   �   >  �   �   �  �   �  �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �   =     �   �   =     �   �   Q     �   �       Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �       Q        �      Q       �      P       �   �   �   P       �   �   �   P       �        P  �           >  �     =      
  =  .     �   W  �         O                     �           P                �           >      =  �     �   =         �                     E     >  �     �        �        �    =        =  .     �   W  �         O                     >      A             =     !     >  �   !  �  $      �  "  #  $  �  #  A     %       =     &  %  >  �   &  �  $  �  $  �  )      �  '  (  )  �  (  A     *        =     +  *  >  �   +  �  )  �  )  �    �    �  .      �  ,  -  .  �  -  �  0      �  "  /  0  �  /  A  �   4  3  :      =     5  4  >  �   5  �  0  �  0  �  7      �  '  6  7  �  6  A  �   8  3  :       =     9  8  >  �   9  �  7  �  7  �  .  �  .  >  :  ;  �  >      �  <  =  >  �  =  A  ?  @  3  4   =  �   A  @  >  :  A  �  >  �  >  �  D      �  B  C  D  �  C  =    F  E  =  .   G  �   W  �   H  F  G  >  :  H  �  D  �  D  =    K  J  =  .   M  L  W  �   N  K  M  >  I  N  �  Q      �  O  P  U  �  P  =  �   R  I  =  �   S  :  �  �   T  S  R  >  :  T  �  Q  �  U  =  �   V  I  =  �   W  :  �  �   X  W  V  >  :  X  �  Q  �  Q  �  [      �  Y  Z  [  �  Z  =  .   ]  �   >  \  ]  A  �   ^  �   D   =  .   _  ^  A  �   `  �   I   =     a  `  �  .   b  _  a    .   c     
   b  =  .   d  \  �  .   e  d  c  >  \  e  =    h  g  =  .   i  \  W  �   j  h  i  O     k  j  j            >  f  k  =    n  m  =  .   o  �   W  �   p  n  o  Q     q  p      >  l  q  =     r  f  =     s  l  �     t  r  s  =  �   u  :  O     v  u  u            �     w  v  t  =  �   x  :  O 	 �   y  x  w              >  :  y  �  [  �  [  =     {  �   =     |  �   �     }  {  |       ~     +   }  [      >  z  ~  =  �     :  O     �                =     �  z  �     �  �  �  A  ?  �  �   4   =  �   �  �  O     �  �  �            �     �  �  �  A  �   �  �   ?      =     �  �  �     �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  �  �      �    �  �  �  �  =     �  �   =     �  �   �     �  �  �       �     E   �  >  �  �  =     �  �   =     �  �  �     �  �  �       �     +   �  [      >  �  �  =     �  �       �        �  �  >  �  �  =     �  �   P     �  �  �  �  =     �  �  �     �  �  �  >  �  �  =     �  �  =  �   �  �   O     �  �  �            �     �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  =     �  �  �     �  �  �  A     �  �   �  =     �  �  �     �  �  �  A     �  �   �  >  �  �  �  �  �  �  �  �      �  ,  �  �  �  �  =     �  �   =     �  �   �     �  �  �       �     E   �  >  �  �  =     �  �   =     �  �  �     �  �  �       �     +   �  [      >  �  �  =     �  �       �        �  �  >  �  �  A  ?  �  3  :   =  �   �  �  O     �  �  �              =     �  �  �     �  �  �  >  �  �  =     �  �  =  �   �  �   O     �  �  �            �     �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  =     �  �  �     �  �  �  A     �  �   �  =     �  �  �     �  �  �  A     �  �   �  >  �  �  �  �  �  �  �  �      �  "  �  �  �  �  =     �  �   O  .   �  �  �         �  .   �  �  �  �  .   �  �  �  >  �  �  =    �  �  =  .   �  �  W  �   �  �  �  O     �  �  �            >  �  �  =  �   �  �   O     �  �  �            =     �  �  =     �  �   P     �  �  �  �       �     .   �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  A  ?  �  �   :   =  �   �  �  O     �  �  �            A  �   �  �   ?      =     �  �  �     �  �  �  =  �   �  :  O     �  �  �            �     �  �  �  =  �   �  �   O     �  �  �            �     �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  A  �   �  3  ?   =     �  �  A        �   �  =          �         �  A       �   �  >      �  �  �  �  �        �        �    =        =  .   	  �   W  �   
    	  Q       
     A       �   �  =         �           A       �   �  >      �    �    =  �       O                     >      9            >      =         >      A  �     3  N   =         >      9              >      =         A  �     �   �   =               !     .           =  �   "  �   O     #  "  "            �     $  #  !  =  �   %  �   O 	 �   &  %  $              >  �   &  �  (      �  '  '  (  �  '  =  �   )  �   O     *  )  )            =  �   +  :  O     ,  +  +            =     -  �   P     .  -  -  -       /     .   *  ,  .  =  �   0  �   O 	 �   1  0  /              >  �   1  =     2  �   �     3  2  )   �  6      �  3  5  9  �  5  A  �   7  3  �   =     8  7  >  4  8  �  6  �  9  >  4     �  6  �  6  =     :  4  =  �   ;  �   O     <  ;  ;            �     =  <  :  =  �   >  �   O 	 �   ?  >  =              >  �   ?  �  (  �  (  �  B      �  @  A  B  �  A  =  �   C  �   O     D  C  C                 G        D  F  A     H  �   �  =     I  H  Q     J  G      Q     K  G     Q     L  G     P  �   M  J  K  L  I  >  �   M  �  B  �  B  =  �   P  �   >  O  P  �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              A     !   
       =     "   !   P     #         "   �  #   �     =     %   
   �  %   8  6               7        7        �     ;     S      ;     T      ;     �      ;  �   �      ;     �      ;     �      =     (      �     *   (   )   �  ,       �  *   +   ,   �  +   �     �  ,   A  8   9   2   4   >  9   7   A  8   >   2   :   >  >   =   A  8   C   2   ?   >  C   B   A  8   H   2   D   >  H   G   A  8   M   2   I   >  M   L   A  8   R   2   N   >  R   Q   >  S      >  T      A     U         =     V   U   �     X   V   W   �  Z       �  X   Y   Z   �  Y   A     \         =     ]   \   �     _   ]   ^        `      (   [   _   =     a   T   �     b   a   `   >  T   b   �  Z   �  Z   A     c         =     d   c   �     f   d   e   �  h       �  f   g   h   �  g   A     i         =     j   i   �     k      j   �     l   k   ^        m      (   [   l   =     n   T   �     o   n   m   >  T   o   �  h   �  h   A     p         =     q   p   �     r   q   W   �  t       �  r   s   t   �  s   A     u         =     v   u   �     w   v   ^        x      (   [   w   =     y   T   �     z   y   x   >  T   z   �  t   �  t   A     {         =     |   {   �     }   |   e   �         �  }   ~      �  ~   A     �         =     �   �   �     �      �   �     �   �   ^        �      (   [   �   =     �   T   �     �   �   �   >  T   �   �     �     =     �   T   �     �   �   [   �  �       �  �   �   �   �  �   >  �   [   >  �   4   �  �   �  �   �  �   �       �  �   �  �   =  3   �   �   �     �   �   �   �  �   �   �   �  �   =     �      =  3   �   �   A  �   �   2   �      =     �   �   A  �   �   �   N      =     �   �   �     �   �   �   =  3   �   �   A  �   �   2   �      =     �   �   A  �   �   �   N      =     �   �   �     �   �   �   P     �   �   �   [   �     �   �   �   >  �   �   =  �   �   �   =     �   �   Q     �   �      Y     �   �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =  3   �   �   �  3   �   �   :   >  �   �   �  �   �  �   =     �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   T   �     �      �   �     �   �      �     �   �   �   >  S   �   �  �   �  �   >  S      �  �   �  �   =     �   S   >  �   �   =     �   �   �  �   8     x     D���      H           4       �   �   �   d   8      ����   D                 u_emissionStrength  D���   @             u_shadowStop    l���   <             u_shadowBias    ����   0             u_shadowColor   T���                  	   u_opacity   ����             
   u_specular  ����      	   u_diffuse      FragmentMaterialUniformsBlock   ����      L           T     ,  �   �   �   l   8      ���   H                 u_minShadowWeight   L���   @                 u_shadowmapInvRes   ����   8             u_uvAnimTime    ���   0             u_uvAnimSpeed   4���                 u_sceneLightIntensity   ����                    u_sceneAmbientColor |���         u_dirLightColor    FragmentUniformsBlock      �  p  H  $     �   �   x   P   ,      ����            matcapMaskTex   ����         
   stencilTex  ���            
   opacityTex  &���               lightmapDiffuse N���               lightFlowMaskTex    z���   
            lightFlowTex    ����               aoTex   ����         
   diffuseTex  ����               specularTex ���            	   normalTex   *���            	   shadowmap   	   0    �   �   �   �   `   4      ����            v_vertexLightingResult  ����            v_shadowPosition    ���            v_texCoord1 :���         
   v_binormal  Z���         	   v_tangent   z���            v_light ����            v_normal    ����            v_view  ����      
   v_texCoord  ���   �H  �J  �E    ,     �E  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool main_uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2011
#define SPIRV_CROSS_CONSTANT_ID_2011 false
#endif
const bool ao_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2011;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec4 u_sceneLightIntensity;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
    highp vec2 u_shadowmapInvRes;
    float u_minShadowWeight;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
    vec3 u_shadowColor;
    float u_shadowBias;
    float u_shadowStop;
    float u_emissionStrength;
} fragmentMaterialUniforms;

uniform highp sampler2DShadow shadowmap;
uniform mediump sampler2D normalTex;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D aoTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;

in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec3 v_tangent;
in vec3 v_binormal;
in vec2 v_texCoord1;
in highp vec4 v_shadowPosition;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_vertexLightingResult;
highp vec2 poissonDisk[6];

highp vec3 remap_shadow_coord(highp vec3 coord)
{
    if (sc3d_render_output_flipped)
    {
        return vec3(coord.x, 1.0 - coord.y, coord.z);
    }
    return coord;
}

highp float sampleShadow(highp vec3 shadowUV, highp float stop)
{
    if (stop < 0.100000001490116119384765625)
    {
        return 1.0;
    }
    poissonDisk[0] = vec2(-0.03068600036203861236572265625, -0.00418299995362758636474609375);
    poissonDisk[1] = vec2(-0.0272150002419948577880859375, 0.809542000293731689453125);
    poissonDisk[2] = vec2(0.787918984889984130859375, 0.19788999855518341064453125);
    poissonDisk[3] = vec2(-0.6310260295867919921875, -0.57168102264404296875);
    poissonDisk[4] = vec2(-0.8237249851226806640625, 0.275209009647369384765625);
    poissonDisk[5] = vec2(0.66551697254180908203125, -0.678829014301300048828125);
    float visibility = 1.0;
    float shadowMapWeight = 1.0;
    if (shadowUV.x < 0.125)
    {
        shadowMapWeight *= max(0.0, shadowUV.x * 8.0);
    }
    if (shadowUV.x > 0.875)
    {
        shadowMapWeight *= max(0.0, (1.0 - shadowUV.x) * 8.0);
    }
    if (shadowUV.y < 0.125)
    {
        shadowMapWeight *= max(0.0, shadowUV.y * 8.0);
    }
    if (shadowUV.y > 0.875)
    {
        shadowMapWeight *= max(0.0, (1.0 - shadowUV.y) * 8.0);
    }
    if (shadowMapWeight > 0.0)
    {
        float shadowmapVisibility = 0.0;
        for (mediump int i = 0; i < 6; i++)
        {
            highp vec3 newShadowUV = shadowUV + vec3(poissonDisk[i].x * fragmentSceneUniforms.u_shadowmapInvRes.x, poissonDisk[i].y * fragmentSceneUniforms.u_shadowmapInvRes.y, 0.0);
            shadowmapVisibility += texture(shadowmap, vec3(newShadowUV.xy, newShadowUV.z));
        }
        visibility = (shadowMapWeight * (shadowmapVisibility * 0.16666667163372039794921875)) + ((1.0 - shadowMapWeight) * 1.0);
    }
    else
    {
        visibility = 1.0;
    }
    highp float _195 = visibility;
    return _195;
}

void main()
{
    highp float specMask = 0.0;
    vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    if (main_uvanim_flag)
    {
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    highp vec3 tangent = normalize(v_tangent);
    highp vec3 binormal = normalize(v_binormal);
    highp mat3 TBN = mat3(vec3(tangent), vec3(binormal), vec3(normal));
    highp vec3 normalMap = (texture(normalTex, uv).xyz * 2.0) - vec3(1.0);
    normal = normalize(TBN * normalMap);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    highp vec4 scAO = texture(aoTex, v_texCoord1);
    if (ao_multiply_flag)
    {
        diffuseColor *= scAO;
    }
    else
    {
        diffuseColor += scAO;
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _375 = diffuseColor.xyz + (lightFlow * lightFlowMask);
        diffuseColor = vec4(_375.x, _375.y, _375.z, diffuseColor.w);
    }
    highp float NdotL = clamp(dot(lightDir, normal), 0.0, 1.0);
    highp vec3 _393 = ((diffuseColor.xyz * NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * fragmentSceneUniforms.u_sceneLightIntensity.x;
    color = vec4(_393.x, _393.y, _393.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _419 = color.xyz + specColor;
        color = vec4(_419.x, _419.y, _419.z, color.w);
        color.w += dot(specColor, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _456 = color.xyz + specColor_1;
        color = vec4(_456.x, _456.y, _456.z, color.w);
        color.w += dot(specColor_1, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _487 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_487.x, _487.y, _487.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        vec3 _504 = color.xyz + ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * diffuseColor.xyz);
        color = vec4(_504.x, _504.y, _504.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    highp vec3 param = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp vec3 param_1 = projectedShadowCoordinate;
    highp float param_2 = fragmentMaterialUniforms.u_shadowStop;
    highp float _541 = sampleShadow(param_1, param_2);
    highp float shadowSample = _541;
    highp vec3 _548 = color.xyz * mix(shadowSample, 1.0, fragmentSceneUniforms.u_minShadowWeight);
    color = vec4(_548.x, _548.y, _548.z, color.w);
    if (sc3d_material_emission)
    {
        highp vec3 _559 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_559.x, _559.y, _559.z, color.w);
        float _564;
        if (emissionMask > 0.100000001490116119384765625)
        {
            _564 = fragmentMaterialUniforms.u_emissionStrength;
        }
        else
        {
            _564 = 1.0;
        }
        vec3 _573 = color.xyz * _564;
        color = vec4(_573.x, _573.y, _573.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

   x     4&��      H           4       �   �   �   d   8      �%��   D                 u_emissionStrength  4&��   @             u_shadowStop    \&��   <             u_shadowBias    �&��   0             u_shadowColor   D&��                  	   u_opacity   �&��             
   u_specular  �#��      	   u_diffuse      FragmentMaterialUniformsBlock   �'��      L           P     (  �   �   �   l   8      '��   H                 u_minShadowWeight   <'��   @                 u_shadowmapInvRes   �'��   8             u_uvAnimTime    �'��   0             u_uvAnimSpeed   $(��                 u_sceneLightIntensity   T(��                u_sceneAmbientColor h%��         u_dirLightColor    FragmentUniformsBlock      �  p  H  $     �   �   x   P   ,      �'��            matcapMaskTex   �'��         
   stencilTex  �&��            
   opacityTex  '��               lightmapDiffuse :'��               lightFlowMaskTex    f'��   
            lightFlowTex    �'��               aoTex   �'��         
   diffuseTex  �'��               specularTex �'��            	   normalTex   (��            	   shadowmap   	   0    �   �   �   �   `   4      �'��            v_vertexLightingResult  �'��            v_shadowPosition    (��            v_texCoord1 &(��         
   v_binormal  F(��         	   v_tangent   f(��            v_light �(��            v_normal    �(��            v_view  �(��      
   v_texCoord   &��                 �V     �f��   �S  XU  �P    �     �P  #   
  t                GLSL.std.450                     main    �   �   �   �   �   �     ?  o               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        sampleShadow(vf3;f1;         shadowUV         stop     	    sc3d_render_output_flipped    2   poissonDisk   S   visibility    T   shadowMapWeight   �   shadowmapVisibility   �   i     �   newShadowUV   �   FragmentUniformsBlock     �       u_dirLightColor   �      u_sceneAmbientColor  	 �      u_sceneLightIntensity     �      u_uvAnimSpeed     �      u_uvAnimTime      �      u_shadowmapInvRes     �      u_minShadowWeight     �   fragmentSceneUniforms     �   shadowmap     �   specMask      �   color     �   emissionMask      �   lightmapMask      �   uv    �   v_texCoord    �   main_uvanim_flag      �   viewDir   �   v_view    �   normal    �   v_normal      �   lightDir      �   v_light   �   tangent   �   v_tangent     �   binormal      �   v_binormal    �   TBN     normalMap     
  normalTex    	   sc3d_material_specular_tex      colorMasks      specularTex  
 "  sc3d_material_lightmap_diffuse    '  sc3d_material_emission   
 ,  sc3d_material_specular_color     
 1  FragmentMaterialUniformsBlock     1      u_diffuse     1     u_specular    1     u_opacity     1     u_shadowColor     1     u_shadowBias      1     u_shadowStop      1     u_emissionStrength   	 3  fragmentMaterialUniforms      :  diffuseColor     	 <  sc3d_material_diffuse_color  	 B  sc3d_material_diffuse_tex     E  diffuseTex    I  uvanim_flag   L  uv    V  lightFlow     W  lightFlowTex      \  lightFlowMask     ]  lightFlowMaskTex      j  NdotL     ~  halfDir   �  spec      �  specColor     �  halfDir   �  spec      �  specColor     �  lightmapTexCoord      �  lightmapColor     �  lightmapDiffuse   �  sc3d_material_ambient    	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex   	    projectedShadowCoordinate       v_shadowPosition        param       shadowSample        param     
  param     0  sc3d_gamma_correct    ?  fragColor    
 A  sc3d_support_luminance_formats    B  sc3d_debug    C  sc3d_debug_albedo     D  sc3d_debug_normals   	 E  sc3d_debug_vertex_normals    
 F  sc3d_debug_material_metallic     
 G  sc3d_debug_material_roughness     H  sc3d_debug_material_ao   	 I  sc3d_debug_lightmap_diffuse  
 J  sc3d_debug_lightmap_specular      K  sc3d_debug_lightmap_specular_mip0     L  sc3d_debug_lightmap_specular_mip1     M  sc3d_debug_lightmap_specular_mip2     N  sc3d_debug_lightmap_specular_mip3     O  sc3d_debug_lightmap_specular_mip4    	 P  sc3d_debug_pbr_diffuse_term  
 Q  sc3d_debug_pbr_specular_term      R  sc3d_debug_emission   S  sc3d_debug_opacity    T  sc3d_material_diffuse    	 U  sc3d_material_vertex_color    V  sc3d_material_specular    W  sc3d_material_stencil     X  sc3d_material_colorize   	 Y  sc3d_material_colorize_tex   
 Z  sc3d_material_colorize_color     	 [  sc3d_material_emission_tex   
 \  sc3d_material_emission_color      ]  sc3d_material_opacity     ^  sc3d_material_lightmap   
 _  sc3d_material_lightmap_ambient   
 `  sc3d_material_lightmap_specular  
 a  sc3d_material_baked_lightmap      b  sc3d_material_colortransform_mul      c  sc3d_material_colortransform_add      d  sc3d_material_cutout      e  sc3d_material_normal     	 f  sc3d_material_clip_plane     	 g  sc3d_material_color_grading   h  sc3d_material_sss     i  sc3d_material_instanced  	 j  sc3d_material_gpu_skinned    	 k  stage_sample_render_target   
 l  stage_sample_luminance_alpha      m  stage_sample_luminance   	 n  stage_blend_mode_additive     o  v_vertexLightingResult    p  ao_multiply_flag      q  stencilTex    r  matcapMaskTex     s  aoTex   G        d   G  S       G  T       G  a       G  n       G  y       G  �       G  �       G  �       G  �       G  �       G  �       H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �      #   8   H  �      #   @   H  �          H  �      #   H   G  �      G  �   "      G  �   !      G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �          G  �       G  �      �  G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  
      G  
  "      G  
  !      G        G        G        G        G        G        G       3  G        G    "      G    !      G        G        G        G  "     @  G  '     9  G  ,     4  H  1          H  1      #       H  1         H  1     #      H  1         H  1     #       H  1         H  1     #   0   H  1         H  1     #   <   H  1         H  1     #   @   H  1         H  1     #   D   G  1     G  3  "      G  3  !      G  5      G  9      G  :      G  <     1  G  A      G  B     /  G  E      G  E  "      G  E  !       G  F      G  H      G  I     �  G  M      G  O      G  W      G  W  "      G  W  !   
   G  X      G  Z      G  [      G  ]      G  ]  "      G  ]  !      G  ^      G  _      G  `      G  a      G  e      G  f      G  o      G  p      G  t      G  u      G  x      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �     -  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     >  G  �      G  �      G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G          G        G        G        G        G        G        G        G        G  $      G  (      G  *      G  +      G  ,      G  -      G  0     ,  G  3      G  4      G  7      G  9      G  :      G  ;      G  <      G  =      G  ?         G  @      G  A     e   G  B     �   G  C     �   G  D     �   G  E     �   G  F     �   G  G     �   G  H     �   G  I     �   G  J     �   G  K     �   G  L     �   G  M     �   G  N     �   G  O     �   G  P     �   G  Q     �   G  R     �   G  S     �   G  T     .  G  U     0  G  V     2  G  W     5  G  X     6  G  Y     7  G  Z     8  G  [     :  G  \     ;  G  ]     <  G  ^     ?  G  _     A  G  `     B  G  a     C  G  b     D  G  c     E  G  d     F  G  e     G  G  f     H  G  g     I  G  h     J  G  i     K  G  j     L  G  k     �  G  l     �  G  m     �  G  n     �  G  o      G  o        G  p     �  G  q      G  q  "      G  q  !      G  r      G  r  "      G  r  !      G  s      G  s  "      G  s  !           !                                        !  	                     !                   1                     +            +          �?+           +            +     )   ���=  .         +     /        0   .   /      1      0   ;  1   2        3          +  3   4       +     5   5a��+     6   ���,  .   7   5   6      8      .   +  3   :      +     ;   ��޼+     <   %>O?,  .   =   ;   <   +  3   ?      +     @   �I?+     A   ��J>,  .   B   @   A   +  3   D      +     E   �!�+     F   �Y�,  .   G   E   F   +  3   I      +     J   ��R�+     K   2�>,  .   L   J   K   +  3   N      +     O   R_*?+     P   ��-�,  .   Q   O   P   +     W      >+     [       +     ^      A+     e     `?   �      3   +  3   �         �           �          	 �   �   �   �   .      .         �      �   ;  �   �         �          	 �                             �   �      �       �   ;  �   �       +     �   ��*>   �      �   ,  �   �   [   [   [         �      .      �      .   ;  �   �      1     �      �      .      �         ;  �   �      ;  �   �      ;  �   �      ;  �   �      ;  �   �        �            �      �    	                                     	        ;  	  
      +          @1       ;  	        1     "  1     '  1     ,   	 1  �   �                     2     1  ;  2  3     ,  �   ;  [   [   [   [   1     <     ?     �   1     B  ;  	  E      1     I  ;  	  W      ;  	  ]      +     �    �A+     �  ���>+     �  =
?+     �  �G�=,     �  �  �  �  +     �     +     �     ?+     �     �,  .   �  �  �  ,  .   �  �  �  ;  	  �      1     �  1     �  1     �  ;  	  �              �   ;         1     0  +     5  ��>,     6  5  5  5     >     �   ;  >  ?     1     A  1     B  1     C  1     D  1     E  1     F  1     G  1     H  1     I  1     J  1     K  1     L  1     M  1     N  1     O  1     P  1     Q  1     R  1     S  1     T  1     U  1     V  1     W  1     X  1     Y  1     Z  1     [  1     \  1     ]  1     ^  1     _  1     `  1     a  1     b  1     c  1     d  1     e  1     f  1     g  1     h  1     i  1     j  1     k  1     l  1     m  1     n  ;  �   o     1     p  ;  	  q      ;  	  r      ;  	  s      6               �     ;     �      ;  �   �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;          ;          ;  �   :     ;  �   L     ;     V     ;     \     ;     j     ;     ~     ;     �     ;     �     ;     �     ;     �     ;     �     ;  �   �     ;     �     ;           ;          ;          ;          ;     
     ;     $     >  �   [   >  �   �   >  �   [   >  �   [   =  .   �   �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   D   =  .   �   �   A  �   �   �   I   =     �   �   �  .   �   �   �     .   �      
   �   =  .   �   �   �  .   �   �   �   >  �   �   �  �   �  �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �   =     �   �   =     �   �   Q     �   �       Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �       Q        �      Q       �      P       �   �   �   P       �   �   �   P       �        P  �           >  �     =      
  =  .     �   W  �         O                     �           P                �           >      =  �     �   =         �                     E     >  �     �        �        �    =        =  .     �   W  �         O                     >      A             =     !     >  �   !  �  $      �  "  #  $  �  #  A     %       =     &  %  >  �   &  �  $  �  $  �  )      �  '  (  )  �  (  A     *        =     +  *  >  �   +  �  )  �  )  �    �    �  .      �  ,  -  .  �  -  �  0      �  "  /  0  �  /  A  �   4  3  :      =     5  4  >  �   5  �  0  �  0  �  7      �  '  6  7  �  6  A  �   8  3  :       =     9  8  >  �   9  �  7  �  7  �  .  �  .  >  :  ;  �  >      �  <  =  >  �  =  A  ?  @  3  4   =  �   A  @  >  :  A  �  >  �  >  �  D      �  B  C  D  �  C  =    F  E  =  .   G  �   W  �   H  F  G  >  :  H  �  D  �  D  �  K      �  I  J  K  �  J  =  .   M  �   >  L  M  A  �   N  �   D   =  .   O  N  A  �   P  �   I   =     Q  P  �  .   R  O  Q    .   S     
   R  =  .   T  L  �  .   U  T  S  >  L  U  =    X  W  =  .   Y  L  W  �   Z  X  Y  O     [  Z  Z            >  V  [  =    ^  ]  =  .   _  �   W  �   `  ^  _  Q     a  `      >  \  a  =     b  V  =     c  \  �     d  b  c  =  �   e  :  O     f  e  e            �     g  f  d  =  �   h  :  O 	 �   i  h  g              >  :  i  �  K  �  K  =     k  �   =     l  �   �     m  k  l       n     +   m  [      >  j  n  =  �   o  :  O     p  o  o            =     q  j  �     r  p  q  A  ?  s  �   4   =  �   t  s  O     u  t  t            �     v  r  u  A  �   w  �   ?      =     x  w  �     y  v  x  =  �   z  �   O 	 �   {  z  y              >  �   {  �  }      �    |  }  �  |  =       �   =     �  �   �     �    �       �     E   �  >  ~  �  =     �  �   =     �  ~  �     �  �  �       �     +   �  [      >  �  �  =     �  �       �        �  �  >  �  �  =     �  �   P     �  �  �  �  =     �  �  �     �  �  �  >  �  �  =     �  �  =  �   �  �   O     �  �  �            �     �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  =     �  �  �     �  �  �  A     �  �   �  =     �  �  �     �  �  �  A     �  �   �  >  �  �  �  }  �  }  �  �      �  ,  �  �  �  �  =     �  �   =     �  �   �     �  �  �       �     E   �  >  �  �  =     �  �   =     �  �  �     �  �  �       �     +   �  [      >  �  �  =     �  �       �        �  �  >  �  �  A  ?  �  3  :   =  �   �  �  O     �  �  �              =     �  �  �     �  �  �  >  �  �  =     �  �  =  �   �  �   O     �  �  �            �     �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  =     �  �  �     �  �  �  A     �  �   �  =     �  �  �     �  �  �  A     �  �   �  >  �  �  �  �  �  �  �  �      �  "  �  �  �  �  =     �  �   O  .   �  �  �         �  .   �  �  �  �  .   �  �  �  >  �  �  =    �  �  =  .   �  �  W  �   �  �  �  O     �  �  �            >  �  �  =  �   �  �   O     �  �  �            =     �  �  =     �  �   P     �  �  �  �       �     .   �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  A  ?  �  �   :   =  �   �  �  O     �  �  �            A  �   �  �   ?      =     �  �  �     �  �  �  =  �   �  :  O     �  �  �            �     �  �  �  =  �   �  �   O     �  �  �            �     �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  A  �   �  3  ?   =     �  �  A     �  �   �  =     �  �  �     �  �  �  A     �  �   �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =    �  �  =  .   �  �   W  �   �  �  �  Q     �  �     A     �  �   �  =     �  �  �     �  �  �  A     �  �   �  >  �  �  �  �  �  �  =  �       O                     >      9            >       =     	     >    	  A  �     3  N   =         >  
    9            
  >      =         A  �     �   �   =                   .          =  �     �   O                     �           =  �     �   O 	 �                     >  �     �        �  '      �    =  �     �   O                     =  �     :  O                     =       �   P                       .         =  �      �   O 	 �   !                   >  �   !  =     "  �   �     #  "  )   �  &      �  #  %  )  �  %  A  �   '  3  �   =     (  '  >  $  (  �  &  �  )  >  $     �  &  �  &  =     *  $  =  �   +  �   O     ,  +  +            �     -  ,  *  =  �   .  �   O 	 �   /  .  -              >  �   /  �    �    �  2      �  0  1  2  �  1  =  �   3  �   O     4  3  3                 7        4  6  A     8  �   �  =     9  8  Q     :  7      Q     ;  7     Q     <  7     P  �   =  :  ;  <  9  >  �   =  �  2  �  2  =  �   @  �   >  ?  @  �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              A     !   
       =     "   !   P     #         "   �  #   �     =     %   
   �  %   8  6               7        7        �     ;     S      ;     T      ;     �      ;  �   �      ;     �      ;     �      =     (      �     *   (   )   �  ,       �  *   +   ,   �  +   �     �  ,   A  8   9   2   4   >  9   7   A  8   >   2   :   >  >   =   A  8   C   2   ?   >  C   B   A  8   H   2   D   >  H   G   A  8   M   2   I   >  M   L   A  8   R   2   N   >  R   Q   >  S      >  T      A     U         =     V   U   �     X   V   W   �  Z       �  X   Y   Z   �  Y   A     \         =     ]   \   �     _   ]   ^        `      (   [   _   =     a   T   �     b   a   `   >  T   b   �  Z   �  Z   A     c         =     d   c   �     f   d   e   �  h       �  f   g   h   �  g   A     i         =     j   i   �     k      j   �     l   k   ^        m      (   [   l   =     n   T   �     o   n   m   >  T   o   �  h   �  h   A     p         =     q   p   �     r   q   W   �  t       �  r   s   t   �  s   A     u         =     v   u   �     w   v   ^        x      (   [   w   =     y   T   �     z   y   x   >  T   z   �  t   �  t   A     {         =     |   {   �     }   |   e   �         �  }   ~      �  ~   A     �         =     �   �   �     �      �   �     �   �   ^        �      (   [   �   =     �   T   �     �   �   �   >  T   �   �     �     =     �   T   �     �   �   [   �  �       �  �   �   �   �  �   >  �   [   >  �   4   �  �   �  �   �  �   �       �  �   �  �   =  3   �   �   �     �   �   �   �  �   �   �   �  �   =     �      =  3   �   �   A  �   �   2   �      =     �   �   A  �   �   �   N      =     �   �   �     �   �   �   =  3   �   �   A  �   �   2   �      =     �   �   A  �   �   �   N      =     �   �   �     �   �   �   P     �   �   �   [   �     �   �   �   >  �   �   =  �   �   �   =     �   �   Q     �   �      Y     �   �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =  3   �   �   �  3   �   �   :   >  �   �   �  �   �  �   =     �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   T   �     �      �   �     �   �      �     �   �   �   >  S   �   �  �   �  �   >  S      �  �   �  �   =     �   S   >  �   �   =     �   �   �  �   8     x     }��      H           4       �   �   �   d   8      t|��   D                 u_emissionStrength  }��   @             u_shadowStop    4}��   <             u_shadowBias    \}��   0             u_shadowColor   }��                  	   u_opacity   �}��             
   u_specular  �z��      	   u_diffuse      FragmentMaterialUniformsBlock   |~��      L           P     (  �   �   �   l   8      �}��   H                 u_minShadowWeight   ~��   @                 u_shadowmapInvRes   �~��   8             u_uvAnimTime    �~��   0             u_uvAnimSpeed   �~��                 u_sceneLightIntensity   ,��                u_sceneAmbientColor @|��         u_dirLightColor    FragmentUniformsBlock      �  l  D     �   �   �   p   L   $      |~��            aoTex   �~��            matcapMaskTex   �~��         
   stencilTex  �}��            
   opacityTex  ~��               lightmapDiffuse .~��               lightFlowMaskTex    Z~��   
            lightFlowTex    �~��         
   diffuseTex  �~��               specularTex �~��            	   normalTex   �~��            	   shadowmap        �   �   �   �   `   4      �~��            v_vertexLightingResult  �~��            v_shadowPosition    �~��         
   v_binormal  �~��         	   v_tangent   ��            v_light 2��            v_normal    R��            v_view  H��      
   v_texCoord  ^���   H  �I  E    ,     �D  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool main_uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_2011
#define SPIRV_CROSS_CONSTANT_ID_2011 false
#endif
const bool ao_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2011;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec4 u_sceneLightIntensity;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
    highp vec2 u_shadowmapInvRes;
    float u_minShadowWeight;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
    vec3 u_shadowColor;
    float u_shadowBias;
    float u_shadowStop;
    float u_emissionStrength;
} fragmentMaterialUniforms;

uniform highp sampler2DShadow shadowmap;
uniform mediump sampler2D normalTex;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D aoTex;

in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec3 v_tangent;
in vec3 v_binormal;
in highp vec4 v_shadowPosition;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_vertexLightingResult;
highp vec2 poissonDisk[6];

highp vec3 remap_shadow_coord(highp vec3 coord)
{
    if (sc3d_render_output_flipped)
    {
        return vec3(coord.x, 1.0 - coord.y, coord.z);
    }
    return coord;
}

highp float sampleShadow(highp vec3 shadowUV, highp float stop)
{
    if (stop < 0.100000001490116119384765625)
    {
        return 1.0;
    }
    poissonDisk[0] = vec2(-0.03068600036203861236572265625, -0.00418299995362758636474609375);
    poissonDisk[1] = vec2(-0.0272150002419948577880859375, 0.809542000293731689453125);
    poissonDisk[2] = vec2(0.787918984889984130859375, 0.19788999855518341064453125);
    poissonDisk[3] = vec2(-0.6310260295867919921875, -0.57168102264404296875);
    poissonDisk[4] = vec2(-0.8237249851226806640625, 0.275209009647369384765625);
    poissonDisk[5] = vec2(0.66551697254180908203125, -0.678829014301300048828125);
    float visibility = 1.0;
    float shadowMapWeight = 1.0;
    if (shadowUV.x < 0.125)
    {
        shadowMapWeight *= max(0.0, shadowUV.x * 8.0);
    }
    if (shadowUV.x > 0.875)
    {
        shadowMapWeight *= max(0.0, (1.0 - shadowUV.x) * 8.0);
    }
    if (shadowUV.y < 0.125)
    {
        shadowMapWeight *= max(0.0, shadowUV.y * 8.0);
    }
    if (shadowUV.y > 0.875)
    {
        shadowMapWeight *= max(0.0, (1.0 - shadowUV.y) * 8.0);
    }
    if (shadowMapWeight > 0.0)
    {
        float shadowmapVisibility = 0.0;
        for (mediump int i = 0; i < 6; i++)
        {
            highp vec3 newShadowUV = shadowUV + vec3(poissonDisk[i].x * fragmentSceneUniforms.u_shadowmapInvRes.x, poissonDisk[i].y * fragmentSceneUniforms.u_shadowmapInvRes.y, 0.0);
            shadowmapVisibility += texture(shadowmap, vec3(newShadowUV.xy, newShadowUV.z));
        }
        visibility = (shadowMapWeight * (shadowmapVisibility * 0.16666667163372039794921875)) + ((1.0 - shadowMapWeight) * 1.0);
    }
    else
    {
        visibility = 1.0;
    }
    highp float _195 = visibility;
    return _195;
}

void main()
{
    highp float specMask = 0.0;
    vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    if (main_uvanim_flag)
    {
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    highp vec3 tangent = normalize(v_tangent);
    highp vec3 binormal = normalize(v_binormal);
    highp mat3 TBN = mat3(vec3(tangent), vec3(binormal), vec3(normal));
    highp vec3 normalMap = (texture(normalTex, uv).xyz * 2.0) - vec3(1.0);
    normal = normalize(TBN * normalMap);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _359 = diffuseColor.xyz + (lightFlow * lightFlowMask);
        diffuseColor = vec4(_359.x, _359.y, _359.z, diffuseColor.w);
    }
    highp float NdotL = clamp(dot(lightDir, normal), 0.0, 1.0);
    highp vec3 _377 = ((diffuseColor.xyz * NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * fragmentSceneUniforms.u_sceneLightIntensity.x;
    color = vec4(_377.x, _377.y, _377.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _403 = color.xyz + specColor;
        color = vec4(_403.x, _403.y, _403.z, color.w);
        color.w += dot(specColor, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _440 = color.xyz + specColor_1;
        color = vec4(_440.x, _440.y, _440.z, color.w);
        color.w += dot(specColor_1, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _471 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_471.x, _471.y, _471.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        vec3 _488 = color.xyz + ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * diffuseColor.xyz);
        color = vec4(_488.x, _488.y, _488.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    highp vec3 param = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp vec3 param_1 = projectedShadowCoordinate;
    highp float param_2 = fragmentMaterialUniforms.u_shadowStop;
    highp float _525 = sampleShadow(param_1, param_2);
    highp float shadowSample = _525;
    highp vec3 _532 = color.xyz * mix(shadowSample, 1.0, fragmentSceneUniforms.u_minShadowWeight);
    color = vec4(_532.x, _532.y, _532.z, color.w);
    if (sc3d_material_emission)
    {
        highp vec3 _543 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_543.x, _543.y, _543.z, color.w);
        float _548;
        if (emissionMask > 0.100000001490116119384765625)
        {
            _548 = fragmentMaterialUniforms.u_emissionStrength;
        }
        else
        {
            _548 = 1.0;
        }
        vec3 _557 = color.xyz * _548;
        color = vec4(_557.x, _557.y, _557.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

      x     ���      H           4       �   �   �   d   8      |���   D                 u_emissionStrength  ���   @             u_shadowStop    <���   <             u_shadowBias    d���   0             u_shadowColor   $���                  	   u_opacity   ����             
   u_specular  ����      	   u_diffuse      FragmentMaterialUniformsBlock   ����      L           P     (  �   �   �   l   8      ����   H                 u_minShadowWeight   ���   @                 u_shadowmapInvRes   ����   8             u_uvAnimTime    ����   0             u_uvAnimSpeed   ���                 u_sceneLightIntensity   4���                u_sceneAmbientColor H���         u_dirLightColor    FragmentUniformsBlock      �  l  D     �   �   �   p   L   $      ����            aoTex   ����            matcapMaskTex   ����         
   stencilTex  ����            
   opacityTex  ���               lightmapDiffuse 6���               lightFlowMaskTex    b���   
            lightFlowTex    ����         
   diffuseTex  ����               specularTex ����            	   normalTex   ����            	   shadowmap        �   �   �   �   `   4      ����            v_vertexLightingResult  ����            v_shadowPosition    ����         
   v_binormal  ����         	   v_tangent   ���            v_light :���            v_normal    Z���            v_view  P���      
   v_texCoord  ����                 DS     ���   �P  (R  �M    �     tM  #   
  Y                GLSL.std.450                     main    �   �   �   �   #  �  &  V               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        sampleShadow(vf3;f1;         shadowUV         stop     	    sc3d_render_output_flipped    2   poissonDisk   S   visibility    T   shadowMapWeight   �   shadowmapVisibility   �   i     �   newShadowUV   �   FragmentUniformsBlock     �       u_dirLightColor   �      u_sceneAmbientColor  	 �      u_sceneLightIntensity     �      u_uvAnimSpeed     �      u_uvAnimTime      �      u_shadowmapInvRes     �      u_minShadowWeight     �   fragmentSceneUniforms     �   shadowmap     �   specMask      �   color     �   emissionMask      �   lightmapMask      �   uv    �   v_texCoord    �   main_uvanim_flag      �   viewDir   �   v_view    �   normal    �   v_normal      �   lightDir      �   v_light  	 �   sc3d_material_specular_tex    �   colorMasks    �   specularTex  
 �   sc3d_material_lightmap_diffuse    �   sc3d_material_emission   
   sc3d_material_specular_color     
   FragmentMaterialUniformsBlock           u_diffuse          u_specular         u_opacity          u_shadowColor          u_shadowBias           u_shadowStop           u_emissionStrength   	 
  fragmentMaterialUniforms        diffuseColor     	   sc3d_material_diffuse_color  	   sc3d_material_diffuse_tex       diffuseTex       scAO      !  aoTex     #  v_texCoord1   &  ao_multiply_flag      0  uvanim_flag   3  uv    =  lightFlow     >  lightFlowTex      C  lightFlowMask     D  lightFlowMaskTex      Q  NdotL     e  halfDir   j  spec      r  specColor     �  halfDir   �  spec      �  specColor     �  lightmapTexCoord      �  lightmapColor     �  lightmapDiffuse   �  sc3d_material_ambient    	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex   	 �  projectedShadowCoordinate     �  v_shadowPosition      �  param     �  shadowSample      �  param     �  param       sc3d_gamma_correct    &  fragColor    
 (  sc3d_support_luminance_formats    )  sc3d_debug    *  sc3d_debug_albedo     +  sc3d_debug_normals   	 ,  sc3d_debug_vertex_normals    
 -  sc3d_debug_material_metallic     
 .  sc3d_debug_material_roughness     /  sc3d_debug_material_ao   	 0  sc3d_debug_lightmap_diffuse  
 1  sc3d_debug_lightmap_specular      2  sc3d_debug_lightmap_specular_mip0     3  sc3d_debug_lightmap_specular_mip1     4  sc3d_debug_lightmap_specular_mip2     5  sc3d_debug_lightmap_specular_mip3     6  sc3d_debug_lightmap_specular_mip4    	 7  sc3d_debug_pbr_diffuse_term  
 8  sc3d_debug_pbr_specular_term      9  sc3d_debug_emission   :  sc3d_debug_opacity    ;  sc3d_material_diffuse    	 <  sc3d_material_vertex_color    =  sc3d_material_specular    >  sc3d_material_stencil     ?  sc3d_material_colorize   	 @  sc3d_material_colorize_tex   
 A  sc3d_material_colorize_color     	 B  sc3d_material_emission_tex   
 C  sc3d_material_emission_color      D  sc3d_material_opacity     E  sc3d_material_lightmap   
 F  sc3d_material_lightmap_ambient   
 G  sc3d_material_lightmap_specular  
 H  sc3d_material_baked_lightmap      I  sc3d_material_colortransform_mul      J  sc3d_material_colortransform_add      K  sc3d_material_cutout      L  sc3d_material_normal     	 M  sc3d_material_clip_plane     	 N  sc3d_material_color_grading   O  sc3d_material_sss     P  sc3d_material_instanced  	 Q  sc3d_material_gpu_skinned    	 R  stage_sample_render_target   
 S  stage_sample_luminance_alpha      T  stage_sample_luminance   	 U  stage_blend_mode_additive     V  v_vertexLightingResult    W  stencilTex    X  matcapMaskTex   G        d   G  S       G  T       G  a       G  n       G  y       G  �       G  �       G  �       G  �       G  �       G  �       H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �      #   8   H  �      #   @   H  �          H  �      #   H   G  �      G  �   "      G  �   !      G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �          G  �       G  �      �  G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �      @  G  �      9  G       4  H            H        #       H           H       #      H           H       #       H           H       #   0   H           H       #   <   H           H       #   @   H           H       #   D   G       G  
  "      G  
  !      G        G        G        G       1  G        G       /  G        G    "      G    !       G        G        G  !      G  !  "      G  !  !      G  "      G  #      G  #        G  $      G  %      G  &     �  G  *      G  .      G  0     �  G  4      G  6      G  >      G  >  "      G  >  !   
   G  ?      G  A      G  B      G  D      G  D  "      G  D  !      G  E      G  F      G  G      G  H      G  L      G  M      G  V      G  W      G  [      G  \      G  _      G  x      G  y      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �     -  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     >  G  �      G  �      G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G         G        G        G        G        G        G        G        G        G        G       ,  G        G        G        G         G  !      G  "      G  #      G  $      G  &         G  '      G  (     e   G  )     �   G  *     �   G  +     �   G  ,     �   G  -     �   G  .     �   G  /     �   G  0     �   G  1     �   G  2     �   G  3     �   G  4     �   G  5     �   G  6     �   G  7     �   G  8     �   G  9     �   G  :     �   G  ;     .  G  <     0  G  =     2  G  >     5  G  ?     6  G  @     7  G  A     8  G  B     :  G  C     ;  G  D     <  G  E     ?  G  F     A  G  G     B  G  H     C  G  I     D  G  J     E  G  K     F  G  L     G  G  M     H  G  N     I  G  O     J  G  P     K  G  Q     L  G  R     �  G  S     �  G  T     �  G  U     �  G  V      G  V        G  W      G  W  "      G  W  !      G  X      G  X  "      G  X  !           !                                        !  	                     !                   1                     +            +          �?+           +            +     )   ���=  .         +     /        0   .   /      1      0   ;  1   2        3          +  3   4       +     5   5a��+     6   ���,  .   7   5   6      8      .   +  3   :      +     ;   ��޼+     <   %>O?,  .   =   ;   <   +  3   ?      +     @   �I?+     A   ��J>,  .   B   @   A   +  3   D      +     E   �!�+     F   �Y�,  .   G   E   F   +  3   I      +     J   ��R�+     K   2�>,  .   L   J   K   +  3   N      +     O   R_*?+     P   ��-�,  .   Q   O   P   +     W      >+     [       +     ^      A+     e     `?   �      3   +  3   �         �           �          	 �   �   �   �   .      .         �      �   ;  �   �         �          	 �                             �   �      �       �   ;  �   �       +     �   ��*>   �      �   ,  �   �   [   [   [         �      .      �      .   ;  �   �      1     �      �      .      �         ;  �   �      ;  �   �      ;  �   �      1     �    	 �                              �   �      �       �   ;  �   �       1     �   1     �   1        	   �   �                     	       ;  	  
     ,  �     [   [   [   [   1               �   1       ;  �         ;  �   !      ;  �   #     1     &  1     0  ;  �   >      ;  �   D      +     p    �A+     ~  ���>+       =
?+     �  �G�=,     �  ~    �  +     �     +     �     ?+     �     �,  .   �  �  �  ,  .   �  �  �  ;  �   �      1     �  1     �  1     �  ;  �   �         �     �   ;  �  �     1       +       ��>,                %     �   ;  %  &     1     (  1     )  1     *  1     +  1     ,  1     -  1     .  1     /  1     0  1     1  1     2  1     3  1     4  1     5  1     6  1     7  1     8  1     9  1     :  1     ;  1     <  1     =  1     >  1     ?  1     @  1     A  1     B  1     C  1     D  1     E  1     F  1     G  1     H  1     I  1     J  1     K  1     L  1     M  1     N  1     O  1     P  1     Q  1     R  1     S  1     T  1     U  ;  �   V     ;  �   W      ;  �   X      6               �     ;     �      ;  �   �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �        ;  �         ;  �   3     ;     =     ;     C     ;     Q     ;     e     ;     j     ;     r     ;     �     ;     �     ;     �     ;  �   �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;          >  �   [   >  �   �   >  �   [   >  �   [   =  .   �   �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   D   =  .   �   �   A  �   �   �   I   =     �   �   �  .   �   �   �     .   �      
   �   =  .   �   �   �  .   �   �   �   >  �   �   �  �   �  �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   �  �       �  �   �   �   �  �   =  �   �   �   =  .   �   �   W  �   �   �   �   O     �   �   �             >  �   �   A     �   �      =     �   �   >  �   �   �  �       �  �   �   �   �  �   A     �   �      =     �   �   >  �   �   �  �   �  �   �         �  �   �      �  �   A       �       =         >  �     �     �     �  �   �  �   �        �        �    �        �  �       �    A  �     
  :      =         >  �     �    �    �        �  �       �    A  �     
  :       =         >  �     �    �    �    �    >      �        �        �    A      
  4   =  �       >      �    �    �        �        �    =  �       =  .     �   W  �         >      �    �    =  �   "  !  =  .   $  #  W  �   %  "  $  >     %  �  (      �  &  '  ,  �  '  =  �   )     =  �   *    �  �   +  *  )  >    +  �  (  �  ,  =  �   -     =  �   .    �  �   /  .  -  >    /  �  (  �  (  �  2      �  0  1  2  �  1  =  .   4  �   >  3  4  A  �   5  �   D   =  .   6  5  A  �   7  �   I   =     8  7  �  .   9  6  8    .   :     
   9  =  .   ;  3  �  .   <  ;  :  >  3  <  =  �   ?  >  =  .   @  3  W  �   A  ?  @  O     B  A  A            >  =  B  =  �   E  D  =  .   F  �   W  �   G  E  F  Q     H  G      >  C  H  =     I  =  =     J  C  �     K  I  J  =  �   L    O     M  L  L            �     N  M  K  =  �   O    O 	 �   P  O  N              >    P  �  2  �  2  =     R  �   =     S  �   �     T  R  S       U     +   T  [      >  Q  U  =  �   V    O     W  V  V            =     X  Q  �     Y  W  X  A    Z  �   4   =  �   [  Z  O     \  [  [            �     ]  Y  \  A  �   ^  �   ?      =     _  ^  �     `  ]  _  =  �   a  �   O 	 �   b  a  `              >  �   b  �  d      �  �   c  d  �  c  =     f  �   =     g  �   �     h  f  g       i     E   h  >  e  i  =     k  �   =     l  e  �     m  k  l       n     +   m  [      >  j  n  =     o  j       q        o  p  >  j  q  =     s  �   P     t  s  s  s  =     u  j  �     v  t  u  >  r  v  =     w  r  =  �   x  �   O     y  x  x            �     z  y  w  =  �   {  �   O 	 �   |  {  z              >  �   |  =     }  r  �     �  }  �  A     �  �   �  =     �  �  �     �  �  �  A     �  �   �  >  �  �  �  d  �  d  �  �      �    �  �  �  �  =     �  �   =     �  �   �     �  �  �       �     E   �  >  �  �  =     �  �   =     �  �  �     �  �  �       �     +   �  [      >  �  �  =     �  �       �        �  p  >  �  �  A    �  
  :   =  �   �  �  O     �  �  �              =     �  �  �     �  �  �  >  �  �  =     �  �  =  �   �  �   O     �  �  �            �     �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  =     �  �  �     �  �  �  A     �  �   �  =     �  �  �     �  �  �  A     �  �   �  >  �  �  �  �  �  �  �  �      �  �   �  �  �  �  =     �  �   O  .   �  �  �         �  .   �  �  �  �  .   �  �  �  >  �  �  =  �   �  �  =  .   �  �  W  �   �  �  �  O     �  �  �            >  �  �  =  �   �  �   O     �  �  �            =     �  �  =     �  �   P     �  �  �  �       �     .   �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  A    �  �   :   =  �   �  �  O     �  �  �            A  �   �  �   ?      =     �  �  �     �  �  �  =  �   �    O     �  �  �            �     �  �  �  =  �   �  �   O     �  �  �            �     �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  A  �   �  
  ?   =     �  �  A     �  �   �  =     �  �  �     �  �  �  A     �  �   �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  �   �  �  =  .   �  �   W  �   �  �  �  Q     �  �     A     �  �   �  =     �  �  �     �  �  �  A     �  �   �  >  �  �  �  �  �  �  =  �   �  �  O     �  �  �            >  �  �  9     �     �  >  �  �  =     �  �  >  �  �  A  �   �  
  N   =     �  �  >  �  �  9     �     �  �  >  �  �  =     �  �  A  �   �  �   �   =     �  �       �     .   �     �  =  �   �  �   O     �  �  �            �     �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  �  �      �  �   �  �  �  �  =  �      �   O                       =  �       O                     =       �   P                       .         =  �     �   O 	 �                     >  �     =     	  �   �     
  	  )   �        �  
      �    A  �     
  �   =         >      �    �    >       �    �    =         =  �     �   O                     �           =  �     �   O 	 �                     >  �     �  �  �  �  �        �        �    =  �     �   O                                      A       �   �  =          Q     !        Q     "       Q     #       P  �   $  !  "  #     >  �   $  �    �    =  �   '  �   >  &  '  �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              A     !   
       =     "   !   P     #         "   �  #   �     =     %   
   �  %   8  6               7        7        �     ;     S      ;     T      ;     �      ;  �   �      ;     �      ;     �      =     (      �     *   (   )   �  ,       �  *   +   ,   �  +   �     �  ,   A  8   9   2   4   >  9   7   A  8   >   2   :   >  >   =   A  8   C   2   ?   >  C   B   A  8   H   2   D   >  H   G   A  8   M   2   I   >  M   L   A  8   R   2   N   >  R   Q   >  S      >  T      A     U         =     V   U   �     X   V   W   �  Z       �  X   Y   Z   �  Y   A     \         =     ]   \   �     _   ]   ^        `      (   [   _   =     a   T   �     b   a   `   >  T   b   �  Z   �  Z   A     c         =     d   c   �     f   d   e   �  h       �  f   g   h   �  g   A     i         =     j   i   �     k      j   �     l   k   ^        m      (   [   l   =     n   T   �     o   n   m   >  T   o   �  h   �  h   A     p         =     q   p   �     r   q   W   �  t       �  r   s   t   �  s   A     u         =     v   u   �     w   v   ^        x      (   [   w   =     y   T   �     z   y   x   >  T   z   �  t   �  t   A     {         =     |   {   �     }   |   e   �         �  }   ~      �  ~   A     �         =     �   �   �     �      �   �     �   �   ^        �      (   [   �   =     �   T   �     �   �   �   >  T   �   �     �     =     �   T   �     �   �   [   �  �       �  �   �   �   �  �   >  �   [   >  �   4   �  �   �  �   �  �   �       �  �   �  �   =  3   �   �   �     �   �   �   �  �   �   �   �  �   =     �      =  3   �   �   A  �   �   2   �      =     �   �   A  �   �   �   N      =     �   �   �     �   �   �   =  3   �   �   A  �   �   2   �      =     �   �   A  �   �   �   N      =     �   �   �     �   �   �   P     �   �   �   [   �     �   �   �   >  �   �   =  �   �   �   =     �   �   Q     �   �      Y     �   �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =  3   �   �   �  3   �   �   :   >  �   �   �  �   �  �   =     �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   T   �     �      �   �     �   �      �     �   �   �   >  S   �   �  �   �  �   >  S      �  �   �  �   =     �   S   >  �   �   =     �   �   �  �   8     x     ���      H           4       �   �   �   d   8      ��   D                 u_emissionStrength  ���   @             u_shadowStop    ���   <             u_shadowBias    ��   0             u_shadowColor   ���                  	   u_opacity   T��             
   u_specular  `��      	   u_diffuse      FragmentMaterialUniformsBlock   $��      L           T     ,  �   �   �   l   8      ���   H                 u_minShadowWeight   ���   @                 u_shadowmapInvRes   T��   8             u_uvAnimTime    |��   0             u_uvAnimSpeed   ���                 u_sceneLightIntensity   l��                    u_sceneAmbientColor ���         u_dirLightColor    FragmentUniformsBlock   
   p  H  $     �   �   x   P   ,      $��            matcapMaskTex   H��         
   stencilTex  n��            
   opacityTex  ���               lightmapDiffuse ���               lightFlowMaskTex    ���   
            lightFlowTex    ��               aoTex   ^��         
   diffuseTex  N��               specularTex r��            	   shadowmap      �   �   �   �   `   4      ��            v_vertexLightingResult  2��            v_shadowPosition    Z��            v_texCoord1 z��            v_light ���            v_normal    ���            v_view  ���      
   v_texCoord  �[��   lG   I  dD    ,     PD  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool main_uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2011
#define SPIRV_CROSS_CONSTANT_ID_2011 false
#endif
const bool ao_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2011;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec4 u_sceneLightIntensity;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
    highp vec2 u_shadowmapInvRes;
    float u_minShadowWeight;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
    vec3 u_shadowColor;
    float u_shadowBias;
    float u_shadowStop;
    float u_emissionStrength;
} fragmentMaterialUniforms;

uniform highp sampler2DShadow shadowmap;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D aoTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;

in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec2 v_texCoord1;
in highp vec4 v_shadowPosition;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_vertexLightingResult;
highp vec2 poissonDisk[6];

highp vec3 remap_shadow_coord(highp vec3 coord)
{
    if (sc3d_render_output_flipped)
    {
        return vec3(coord.x, 1.0 - coord.y, coord.z);
    }
    return coord;
}

highp float sampleShadow(highp vec3 shadowUV, highp float stop)
{
    if (stop < 0.100000001490116119384765625)
    {
        return 1.0;
    }
    poissonDisk[0] = vec2(-0.03068600036203861236572265625, -0.00418299995362758636474609375);
    poissonDisk[1] = vec2(-0.0272150002419948577880859375, 0.809542000293731689453125);
    poissonDisk[2] = vec2(0.787918984889984130859375, 0.19788999855518341064453125);
    poissonDisk[3] = vec2(-0.6310260295867919921875, -0.57168102264404296875);
    poissonDisk[4] = vec2(-0.8237249851226806640625, 0.275209009647369384765625);
    poissonDisk[5] = vec2(0.66551697254180908203125, -0.678829014301300048828125);
    float visibility = 1.0;
    float shadowMapWeight = 1.0;
    if (shadowUV.x < 0.125)
    {
        shadowMapWeight *= max(0.0, shadowUV.x * 8.0);
    }
    if (shadowUV.x > 0.875)
    {
        shadowMapWeight *= max(0.0, (1.0 - shadowUV.x) * 8.0);
    }
    if (shadowUV.y < 0.125)
    {
        shadowMapWeight *= max(0.0, shadowUV.y * 8.0);
    }
    if (shadowUV.y > 0.875)
    {
        shadowMapWeight *= max(0.0, (1.0 - shadowUV.y) * 8.0);
    }
    if (shadowMapWeight > 0.0)
    {
        float shadowmapVisibility = 0.0;
        for (mediump int i = 0; i < 6; i++)
        {
            highp vec3 newShadowUV = shadowUV + vec3(poissonDisk[i].x * fragmentSceneUniforms.u_shadowmapInvRes.x, poissonDisk[i].y * fragmentSceneUniforms.u_shadowmapInvRes.y, 0.0);
            shadowmapVisibility += texture(shadowmap, vec3(newShadowUV.xy, newShadowUV.z));
        }
        visibility = (shadowMapWeight * (shadowmapVisibility * 0.16666667163372039794921875)) + ((1.0 - shadowMapWeight) * 1.0);
    }
    else
    {
        visibility = 1.0;
    }
    highp float _195 = visibility;
    return _195;
}

void main()
{
    highp float specMask = 0.0;
    vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    if (main_uvanim_flag)
    {
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    highp vec4 scAO = texture(aoTex, v_texCoord1);
    if (ao_multiply_flag)
    {
        diffuseColor *= scAO;
    }
    else
    {
        diffuseColor += scAO;
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _334 = diffuseColor.xyz + (lightFlow * lightFlowMask);
        diffuseColor = vec4(_334.x, _334.y, _334.z, diffuseColor.w);
    }
    highp float NdotL = clamp(dot(lightDir, normal), 0.0, 1.0);
    highp vec3 _352 = ((diffuseColor.xyz * NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * fragmentSceneUniforms.u_sceneLightIntensity.x;
    color = vec4(_352.x, _352.y, _352.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _378 = color.xyz + specColor;
        color = vec4(_378.x, _378.y, _378.z, color.w);
        color.w += dot(specColor, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _415 = color.xyz + specColor_1;
        color = vec4(_415.x, _415.y, _415.z, color.w);
        color.w += dot(specColor_1, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _446 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_446.x, _446.y, _446.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        vec3 _463 = color.xyz + ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * diffuseColor.xyz);
        color = vec4(_463.x, _463.y, _463.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    highp vec3 param = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp vec3 param_1 = projectedShadowCoordinate;
    highp float param_2 = fragmentMaterialUniforms.u_shadowStop;
    highp float _500 = sampleShadow(param_1, param_2);
    highp float shadowSample = _500;
    highp vec3 _507 = color.xyz * mix(shadowSample, 1.0, fragmentSceneUniforms.u_minShadowWeight);
    color = vec4(_507.x, _507.y, _507.z, color.w);
    if (sc3d_material_emission)
    {
        highp vec3 _518 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_518.x, _518.y, _518.z, color.w);
        float _523;
        if (emissionMask > 0.100000001490116119384765625)
        {
            _523 = fragmentMaterialUniforms.u_emissionStrength;
        }
        else
        {
            _523 = 1.0;
        }
        vec3 _532 = color.xyz * _523;
        color = vec4(_532.x, _532.y, _532.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

   x     �e��      H           4       �   �   �   d   8      4e��   D                 u_emissionStrength  �e��   @             u_shadowStop    �e��   <             u_shadowBias    f��   0             u_shadowColor   �e��                  	   u_opacity   lf��             
   u_specular  xc��      	   u_diffuse      FragmentMaterialUniformsBlock   <g��      L           P     (  �   �   �   l   8      �f��   H                 u_minShadowWeight   �f��   @                 u_shadowmapInvRes   lg��   8             u_uvAnimTime    �g��   0             u_uvAnimSpeed   �g��                 u_sceneLightIntensity   �g��                u_sceneAmbientColor  e��         u_dirLightColor    FragmentUniformsBlock   
   p  H  $     �   �   x   P   ,      8g��            matcapMaskTex   \g��         
   stencilTex  �f��            
   opacityTex  �f��               lightmapDiffuse �f��               lightFlowMaskTex    �f��   
            lightFlowTex    "g��               aoTex   rg��         
   diffuseTex  bg��               specularTex �g��            	   shadowmap      �   �   �   �   `   4      g��            v_vertexLightingResult  Fg��            v_shadowPosition    ng��            v_texCoord1 �g��            v_light �g��            v_normal    �g��            v_view  �g��      
   v_texCoord  �_��             tQ     ���   �N  |P  �K    �     �K  #   
  K                GLSL.std.450                     main    �   �   �   �   �    F               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        sampleShadow(vf3;f1;         shadowUV         stop     	    sc3d_render_output_flipped    2   poissonDisk   S   visibility    T   shadowMapWeight   �   shadowmapVisibility   �   i     �   newShadowUV   �   FragmentUniformsBlock     �       u_dirLightColor   �      u_sceneAmbientColor  	 �      u_sceneLightIntensity     �      u_uvAnimSpeed     �      u_uvAnimTime      �      u_shadowmapInvRes     �      u_minShadowWeight     �   fragmentSceneUniforms     �   shadowmap     �   specMask      �   color     �   emissionMask      �   lightmapMask      �   uv    �   v_texCoord    �   main_uvanim_flag      �   viewDir   �   v_view    �   normal    �   v_normal      �   lightDir      �   v_light  	 �   sc3d_material_specular_tex    �   colorMasks    �   specularTex  
 �   sc3d_material_lightmap_diffuse    �   sc3d_material_emission   
   sc3d_material_specular_color     
   FragmentMaterialUniformsBlock           u_diffuse          u_specular         u_opacity          u_shadowColor          u_shadowBias           u_shadowStop           u_emissionStrength   	 
  fragmentMaterialUniforms        diffuseColor     	   sc3d_material_diffuse_color  	   sc3d_material_diffuse_tex       diffuseTex       uvanim_flag   #  uv    -  lightFlow     .  lightFlowTex      3  lightFlowMask     4  lightFlowMaskTex      A  NdotL     U  halfDir   Z  spec      b  specColor     z  halfDir     spec      �  specColor     �  lightmapTexCoord      �  lightmapColor     �  lightmapDiffuse   �  sc3d_material_ambient    	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex   	 �  projectedShadowCoordinate     �  v_shadowPosition      �  param     �  shadowSample      �  param     �  param       sc3d_gamma_correct      fragColor    
   sc3d_support_luminance_formats      sc3d_debug      sc3d_debug_albedo       sc3d_debug_normals   	   sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness       sc3d_debug_material_ao   	    sc3d_debug_lightmap_diffuse  
 !  sc3d_debug_lightmap_specular      "  sc3d_debug_lightmap_specular_mip0     #  sc3d_debug_lightmap_specular_mip1     $  sc3d_debug_lightmap_specular_mip2     %  sc3d_debug_lightmap_specular_mip3     &  sc3d_debug_lightmap_specular_mip4    	 '  sc3d_debug_pbr_diffuse_term  
 (  sc3d_debug_pbr_specular_term      )  sc3d_debug_emission   *  sc3d_debug_opacity    +  sc3d_material_diffuse    	 ,  sc3d_material_vertex_color    -  sc3d_material_specular    .  sc3d_material_stencil     /  sc3d_material_colorize   	 0  sc3d_material_colorize_tex   
 1  sc3d_material_colorize_color     	 2  sc3d_material_emission_tex   
 3  sc3d_material_emission_color      4  sc3d_material_opacity     5  sc3d_material_lightmap   
 6  sc3d_material_lightmap_ambient   
 7  sc3d_material_lightmap_specular  
 8  sc3d_material_baked_lightmap      9  sc3d_material_colortransform_mul      :  sc3d_material_colortransform_add      ;  sc3d_material_cutout      <  sc3d_material_normal     	 =  sc3d_material_clip_plane     	 >  sc3d_material_color_grading   ?  sc3d_material_sss     @  sc3d_material_instanced  	 A  sc3d_material_gpu_skinned    	 B  stage_sample_render_target   
 C  stage_sample_luminance_alpha      D  stage_sample_luminance   	 E  stage_blend_mode_additive     F  v_vertexLightingResult    G  ao_multiply_flag      H  stencilTex    I  matcapMaskTex     J  aoTex   G        d   G  S       G  T       G  a       G  n       G  y       G  �       G  �       G  �       G  �       G  �       G  �       H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �      #   8   H  �      #   @   H  �          H  �      #   H   G  �      G  �   "      G  �   !      G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �          G  �       G  �      �  G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �      @  G  �      9  G       4  H            H        #       H           H       #      H           H       #       H           H       #   0   H           H       #   <   H           H       #   @   H           H       #   D   G       G  
  "      G  
  !      G        G        G        G       1  G        G       /  G        G    "      G    !       G        G        G        �  G  $      G  &      G  .      G  .  "      G  .  !   
   G  /      G  1      G  2      G  4      G  4  "      G  4  !      G  5      G  6      G  7      G  8      G  <      G  =      G  F      G  G      G  K      G  L      G  O      G  h      G  i      G  u      G  �      G  �      G  �      G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �     -  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     >  G  �      G  �      G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G        G        G        G        G       ,  G  
      G        G        G        G        G        G        G        G           G        G       e   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G        �   G  !     �   G  "     �   G  #     �   G  $     �   G  %     �   G  &     �   G  '     �   G  (     �   G  )     �   G  *     �   G  +     .  G  ,     0  G  -     2  G  .     5  G  /     6  G  0     7  G  1     8  G  2     :  G  3     ;  G  4     <  G  5     ?  G  6     A  G  7     B  G  8     C  G  9     D  G  :     E  G  ;     F  G  <     G  G  =     H  G  >     I  G  ?     J  G  @     K  G  A     L  G  B     �  G  C     �  G  D     �  G  E     �  G  F      G  F        G  G     �  G  H      G  H  "      G  H  !      G  I      G  I  "      G  I  !      G  J      G  J  "      G  J  !           !                                        !  	                     !                   1                     +            +          �?+           +            +     )   ���=  .         +     /        0   .   /      1      0   ;  1   2        3          +  3   4       +     5   5a��+     6   ���,  .   7   5   6      8      .   +  3   :      +     ;   ��޼+     <   %>O?,  .   =   ;   <   +  3   ?      +     @   �I?+     A   ��J>,  .   B   @   A   +  3   D      +     E   �!�+     F   �Y�,  .   G   E   F   +  3   I      +     J   ��R�+     K   2�>,  .   L   J   K   +  3   N      +     O   R_*?+     P   ��-�,  .   Q   O   P   +     W      >+     [       +     ^      A+     e     `?   �      3   +  3   �         �           �          	 �   �   �   �   .      .         �      �   ;  �   �         �          	 �                             �   �      �       �   ;  �   �       +     �   ��*>   �      �   ,  �   �   [   [   [         �      .      �      .   ;  �   �      1     �      �      .      �         ;  �   �      ;  �   �      ;  �   �      1     �    	 �                              �   �      �       �   ;  �   �       1     �   1     �   1        	   �   �                     	       ;  	  
     ,  �     [   [   [   [   1               �   1       ;  �         1        ;  �   .      ;  �   4      +     `    �A+     n  ���>+     o  =
?+     p  �G�=,     q  n  o  p  +     s     +     �     ?+     �     �,  .   �  �  �  ,  .   �  �  �  ;  �   �      1     �  1     �  1     �  ;  �   �         �     �   ;  �  �     1       +       ��>,                     �   ;         1       1       1       1       1       1       1       1       1        1     !  1     "  1     #  1     $  1     %  1     &  1     '  1     (  1     )  1     *  1     +  1     ,  1     -  1     .  1     /  1     0  1     1  1     2  1     3  1     4  1     5  1     6  1     7  1     8  1     9  1     :  1     ;  1     <  1     =  1     >  1     ?  1     @  1     A  1     B  1     C  1     D  1     E  ;  �   F     1     G  ;  �   H      ;  �   I      ;  �   J      6               �     ;     �      ;  �   �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �        ;  �   #     ;     -     ;     3     ;     A     ;     U     ;     Z     ;     b     ;     z     ;          ;     �     ;  �   �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     >  �   [   >  �   �   >  �   [   >  �   [   =  .   �   �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   D   =  .   �   �   A  �   �   �   I   =     �   �   �  .   �   �   �     .   �      
   �   =  .   �   �   �  .   �   �   �   >  �   �   �  �   �  �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   �  �       �  �   �   �   �  �   =  �   �   �   =  .   �   �   W  �   �   �   �   O     �   �   �             >  �   �   A     �   �      =     �   �   >  �   �   �  �       �  �   �   �   �  �   A     �   �      =     �   �   >  �   �   �  �   �  �   �         �  �   �      �  �   A       �       =         >  �     �     �     �  �   �  �   �        �        �    �        �  �       �    A  �     
  :      =         >  �     �    �    �        �  �       �    A  �     
  :       =         >  �     �    �    �    �    >      �        �        �    A      
  4   =  �       >      �    �    �        �        �    =  �       =  .     �   W  �         >      �    �    �  "      �     !  "  �  !  =  .   $  �   >  #  $  A  �   %  �   D   =  .   &  %  A  �   '  �   I   =     (  '  �  .   )  &  (    .   *     
   )  =  .   +  #  �  .   ,  +  *  >  #  ,  =  �   /  .  =  .   0  #  W  �   1  /  0  O     2  1  1            >  -  2  =  �   5  4  =  .   6  �   W  �   7  5  6  Q     8  7      >  3  8  =     9  -  =     :  3  �     ;  9  :  =  �   <    O     =  <  <            �     >  =  ;  =  �   ?    O 	 �   @  ?  >              >    @  �  "  �  "  =     B  �   =     C  �   �     D  B  C       E     +   D  [      >  A  E  =  �   F    O     G  F  F            =     H  A  �     I  G  H  A    J  �   4   =  �   K  J  O     L  K  K            �     M  I  L  A  �   N  �   ?      =     O  N  �     P  M  O  =  �   Q  �   O 	 �   R  Q  P              >  �   R  �  T      �  �   S  T  �  S  =     V  �   =     W  �   �     X  V  W       Y     E   X  >  U  Y  =     [  �   =     \  U  �     ]  [  \       ^     +   ]  [      >  Z  ^  =     _  Z       a        _  `  >  Z  a  =     c  �   P     d  c  c  c  =     e  Z  �     f  d  e  >  b  f  =     g  b  =  �   h  �   O     i  h  h            �     j  i  g  =  �   k  �   O 	 �   l  k  j              >  �   l  =     m  b  �     r  m  q  A     t  �   s  =     u  t  �     v  u  r  A     w  �   s  >  w  v  �  T  �  T  �  y      �    x  y  �  x  =     {  �   =     |  �   �     }  {  |       ~     E   }  >  z  ~  =     �  �   =     �  z  �     �  �  �       �     +   �  [      >    �  =     �         �        �  `  >    �  A    �  
  :   =  �   �  �  O     �  �  �              =     �    �     �  �  �  >  �  �  =     �  �  =  �   �  �   O     �  �  �            �     �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  =     �  �  �     �  �  q  A     �  �   s  =     �  �  �     �  �  �  A     �  �   s  >  �  �  �  y  �  y  �  �      �  �   �  �  �  �  =     �  �   O  .   �  �  �         �  .   �  �  �  �  .   �  �  �  >  �  �  =  �   �  �  =  .   �  �  W  �   �  �  �  O     �  �  �            >  �  �  =  �   �  �   O     �  �  �            =     �  �  =     �  �   P     �  �  �  �       �     .   �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  A    �  �   :   =  �   �  �  O     �  �  �            A  �   �  �   ?      =     �  �  �     �  �  �  =  �   �    O     �  �  �            �     �  �  �  =  �   �  �   O     �  �  �            �     �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  A  �   �  
  ?   =     �  �  A     �  �   s  =     �  �  �     �  �  �  A     �  �   s  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  �   �  �  =  .   �  �   W  �   �  �  �  Q     �  �     A     �  �   s  =     �  �  �     �  �  �  A     �  �   s  >  �  �  �  �  �  �  =  �   �  �  O     �  �  �            >  �  �  9     �     �  >  �  �  =     �  �  >  �  �  A  �   �  
  N   =     �  �  >  �  �  9     �     �  �  >  �  �  =     �  �  A  �   �  �   �   =     �  �       �     .   �     �  =  �   �  �   O     �  �  �            �     �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  �  �      �  �   �  �  �  �  =  �   �  �   O     �  �  �            =  �   �    O     �  �  �            =     �  �   P     �  �  �  �       �     .   �  �  �  =  �   �  �   O 	 �   �  �  �              >  �   �  =     �  �   �     �  �  )   �  �      �  �  �     �  �  A  �   �  
  �   =     �  �  >  �  �  �  �  �     >  �     �  �  �  �  =       �  =  �     �   O                     �           =  �     �   O 	 �                     >  �     �  �  �  �  �  	      �      	  �    =  �   
  �   O       
  
                             A       �   s  =         Q             Q            Q            P  �             >  �     �  	  �  	  =  �     �   >      �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              A     !   
       =     "   !   P     #         "   �  #   �     =     %   
   �  %   8  6               7        7        �     ;     S      ;     T      ;     �      ;  �   �      ;     �      ;     �      =     (      �     *   (   )   �  ,       �  *   +   ,   �  +   �     �  ,   A  8   9   2   4   >  9   7   A  8   >   2   :   >  >   =   A  8   C   2   ?   >  C   B   A  8   H   2   D   >  H   G   A  8   M   2   I   >  M   L   A  8   R   2   N   >  R   Q   >  S      >  T      A     U         =     V   U   �     X   V   W   �  Z       �  X   Y   Z   �  Y   A     \         =     ]   \   �     _   ]   ^        `      (   [   _   =     a   T   �     b   a   `   >  T   b   �  Z   �  Z   A     c         =     d   c   �     f   d   e   �  h       �  f   g   h   �  g   A     i         =     j   i   �     k      j   �     l   k   ^        m      (   [   l   =     n   T   �     o   n   m   >  T   o   �  h   �  h   A     p         =     q   p   �     r   q   W   �  t       �  r   s   t   �  s   A     u         =     v   u   �     w   v   ^        x      (   [   w   =     y   T   �     z   y   x   >  T   z   �  t   �  t   A     {         =     |   {   �     }   |   e   �         �  }   ~      �  ~   A     �         =     �   �   �     �      �   �     �   �   ^        �      (   [   �   =     �   T   �     �   �   �   >  T   �   �     �     =     �   T   �     �   �   [   �  �       �  �   �   �   �  �   >  �   [   >  �   4   �  �   �  �   �  �   �       �  �   �  �   =  3   �   �   �     �   �   �   �  �   �   �   �  �   =     �      =  3   �   �   A  �   �   2   �      =     �   �   A  �   �   �   N      =     �   �   �     �   �   �   =  3   �   �   A  �   �   2   �      =     �   �   A  �   �   �   N      =     �   �   �     �   �   �   P     �   �   �   [   �     �   �   �   >  �   �   =  �   �   �   =     �   �   Q     �   �      Y     �   �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =  3   �   �   �  3   �   �   :   >  �   �   �  �   �  �   =     �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   T   �     �      �   �     �   �      �     �   �   �   >  S   �   �  �   �  �   >  S      �  �   �  �   =     �   S   >  �   �   =     �   �   �  �   8     x     |���      H           4       �   �   �   d   8      ���   D                 u_emissionStrength  |���   @             u_shadowStop    ����   <             u_shadowBias    ̷��   0             u_shadowColor   ����                  	   u_opacity   ���             
   u_specular  (���      	   u_diffuse      FragmentMaterialUniformsBlock   ���      L           P     (  �   �   �   l   8      T���   H                 u_minShadowWeight   ����   @                 u_shadowmapInvRes   ���   8             u_uvAnimTime    D���   0             u_uvAnimSpeed   l���                 u_sceneLightIntensity   ����                u_sceneAmbientColor ����         u_dirLightColor    FragmentUniformsBlock   
   l  D     �   �   �   p   L   $      ���            aoTex   ���            matcapMaskTex   (���         
   stencilTex  N���            
   opacityTex  r���               lightmapDiffuse ����               lightFlowMaskTex    Ƹ��   
            lightFlowTex    ���         
   diffuseTex  ���               specularTex 2���            	   shadowmap      �   �   �   `   4      ¸��            v_vertexLightingResult  ���            v_shadowPosition    ���            v_light 2���            v_normal    R���            v_view  H���      
   v_texCoord  ^���   �F  @H  �C    ,     �C  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool main_uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_2011
#define SPIRV_CROSS_CONSTANT_ID_2011 false
#endif
const bool ao_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2011;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec4 u_sceneLightIntensity;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
    highp vec2 u_shadowmapInvRes;
    float u_minShadowWeight;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
    vec3 u_shadowColor;
    float u_shadowBias;
    float u_shadowStop;
    float u_emissionStrength;
} fragmentMaterialUniforms;

uniform highp sampler2DShadow shadowmap;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D aoTex;

in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in highp vec4 v_shadowPosition;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_vertexLightingResult;
highp vec2 poissonDisk[6];

highp vec3 remap_shadow_coord(highp vec3 coord)
{
    if (sc3d_render_output_flipped)
    {
        return vec3(coord.x, 1.0 - coord.y, coord.z);
    }
    return coord;
}

highp float sampleShadow(highp vec3 shadowUV, highp float stop)
{
    if (stop < 0.100000001490116119384765625)
    {
        return 1.0;
    }
    poissonDisk[0] = vec2(-0.03068600036203861236572265625, -0.00418299995362758636474609375);
    poissonDisk[1] = vec2(-0.0272150002419948577880859375, 0.809542000293731689453125);
    poissonDisk[2] = vec2(0.787918984889984130859375, 0.19788999855518341064453125);
    poissonDisk[3] = vec2(-0.6310260295867919921875, -0.57168102264404296875);
    poissonDisk[4] = vec2(-0.8237249851226806640625, 0.275209009647369384765625);
    poissonDisk[5] = vec2(0.66551697254180908203125, -0.678829014301300048828125);
    float visibility = 1.0;
    float shadowMapWeight = 1.0;
    if (shadowUV.x < 0.125)
    {
        shadowMapWeight *= max(0.0, shadowUV.x * 8.0);
    }
    if (shadowUV.x > 0.875)
    {
        shadowMapWeight *= max(0.0, (1.0 - shadowUV.x) * 8.0);
    }
    if (shadowUV.y < 0.125)
    {
        shadowMapWeight *= max(0.0, shadowUV.y * 8.0);
    }
    if (shadowUV.y > 0.875)
    {
        shadowMapWeight *= max(0.0, (1.0 - shadowUV.y) * 8.0);
    }
    if (shadowMapWeight > 0.0)
    {
        float shadowmapVisibility = 0.0;
        for (mediump int i = 0; i < 6; i++)
        {
            highp vec3 newShadowUV = shadowUV + vec3(poissonDisk[i].x * fragmentSceneUniforms.u_shadowmapInvRes.x, poissonDisk[i].y * fragmentSceneUniforms.u_shadowmapInvRes.y, 0.0);
            shadowmapVisibility += texture(shadowmap, vec3(newShadowUV.xy, newShadowUV.z));
        }
        visibility = (shadowMapWeight * (shadowmapVisibility * 0.16666667163372039794921875)) + ((1.0 - shadowMapWeight) * 1.0);
    }
    else
    {
        visibility = 1.0;
    }
    highp float _195 = visibility;
    return _195;
}

void main()
{
    highp float specMask = 0.0;
    vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    if (main_uvanim_flag)
    {
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _318 = diffuseColor.xyz + (lightFlow * lightFlowMask);
        diffuseColor = vec4(_318.x, _318.y, _318.z, diffuseColor.w);
    }
    highp float NdotL = clamp(dot(lightDir, normal), 0.0, 1.0);
    highp vec3 _336 = ((diffuseColor.xyz * NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * fragmentSceneUniforms.u_sceneLightIntensity.x;
    color = vec4(_336.x, _336.y, _336.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _362 = color.xyz + specColor;
        color = vec4(_362.x, _362.y, _362.z, color.w);
        color.w += dot(specColor, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _399 = color.xyz + specColor_1;
        color = vec4(_399.x, _399.y, _399.z, color.w);
        color.w += dot(specColor_1, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _430 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_430.x, _430.y, _430.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        vec3 _447 = color.xyz + ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * diffuseColor.xyz);
        color = vec4(_447.x, _447.y, _447.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    highp vec3 param = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp vec3 param_1 = projectedShadowCoordinate;
    highp float param_2 = fragmentMaterialUniforms.u_shadowStop;
    highp float _484 = sampleShadow(param_1, param_2);
    highp float shadowSample = _484;
    highp vec3 _491 = color.xyz * mix(shadowSample, 1.0, fragmentSceneUniforms.u_minShadowWeight);
    color = vec4(_491.x, _491.y, _491.z, color.w);
    if (sc3d_material_emission)
    {
        highp vec3 _502 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_502.x, _502.y, _502.z, color.w);
        float _507;
        if (emissionMask > 0.100000001490116119384765625)
        {
            _507 = fragmentMaterialUniforms.u_emissionStrength;
        }
        else
        {
            _507 = 1.0;
        }
        vec3 _516 = color.xyz * _507;
        color = vec4(_516.x, _516.y, _516.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

      x     � ��      H           4       �   �   �   d   8       ��   D                 u_emissionStrength  � ��   @             u_shadowStop    � ��   <             u_shadowBias    � ��   0             u_shadowColor   � ��                  	   u_opacity   L��             
   u_specular  X���      	   u_diffuse      FragmentMaterialUniformsBlock   ��      L           P     (  �   �   �   l   8      ���   H                 u_minShadowWeight   ���   @                 u_shadowmapInvRes   L��   8             u_uvAnimTime    t��   0             u_uvAnimSpeed   ���                 u_sceneLightIntensity   ���                u_sceneAmbientColor ����         u_dirLightColor    FragmentUniformsBlock   
   l  D     �   �   �   p   L   $      ��            aoTex   4��            matcapMaskTex   X��         
   stencilTex  ~��            
   opacityTex  ���               lightmapDiffuse ���               lightFlowMaskTex    ���   
            lightFlowTex    N��         
   diffuseTex  >��               specularTex b��            	   shadowmap      �   �   �   `   4      ���            v_vertexLightingResult  ��            v_shadowPosition    F��            v_light b��            v_normal    ���            v_view  x��      
   v_texCoord                          �C     �@��   �@  tB  �>    �     �>  #   
  �                GLSL.std.450                     main       /   3   7   ;   ?   �   �  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         specMask         color        emissionMask         lightmapMask         uv       v_texCoord       main_uvanim_flag         FragmentUniformsBlock            u_dirLightColor         u_sceneAmbientColor  	       u_sceneLightIntensity           u_uvAnimSpeed           u_uvAnimTime         fragmentSceneUniforms     -   viewDir   /   v_view    2   normal    3   v_normal      6   lightDir      7   v_light   :   tangent   ;   v_tangent     >   binormal      ?   v_binormal    D   TBN   U   normalMap     Y   normalTex    	 f   sc3d_material_specular_tex    i   colorMasks    j   specularTex  
 s   sc3d_material_lightmap_diffuse    y   sc3d_material_emission   
    sc3d_material_specular_color     
 �   FragmentMaterialUniformsBlock     �       u_diffuse     �      u_specular    �      u_opacity     �      u_emissionStrength   	 �   fragmentMaterialUniforms      �   diffuseColor     	 �   sc3d_material_diffuse_color  	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   scAO      �   aoTex     �   v_texCoord1   �   ao_multiply_flag      �   uvanim_flag   �   uv    �   lightFlow     �   lightFlowTex      �   lightFlowMask     �   lightFlowMaskTex      �   NdotL     �   halfDir   �   spec      �   specColor     	  halfDir     spec        specColor     )  lightmapTexCoord      2  lightmapColor     3  lightmapDiffuse   @  sc3d_material_ambient    	 Q  sc3d_material_opacity_value  	 Z  sc3d_material_opacity_tex     ]  opacityTex    �  sc3d_gamma_correct    �  fragColor    	 �  sc3d_render_output_flipped   
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_stencil     �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color     	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult    �  stencilTex    �  matcapMaskTex   G         G         G            G         G        �  H             H         #       H            H        #      H            H        #       H            H        #   0   H        #   8   G        G     "      G     !      G  "       G  /       G  /         G  0       G  1       G  3       G  3         G  4       G  5       G  7       G  7         G  8       G  9       G  ;       G  ;         G  <       G  =       G  ?       G  ?         G  @       G  A       G  Y       G  Y   "      G  Y   !      G  Z       G  \       G  ]       G  _       G  `       G  a       G  f      3  G  j       G  j   "      G  j   !      G  k       G  m       G  n       G  s      @  G  y      9  G        4  H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   G  �      G  �   "      G  �   !      G  �       G  �       G  �       G  �      1  G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �         G  �       G  �       G  �      �  G  �       G  �       G  �      �  G  �       G  �       G  �       G  �   "      G  �   !   
   G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G        G        G        G        G        G  $      G  3      G  3  "      G  3  !      G  4      G  6      G  7      G  8      G  9      G  @     -  G  D      G  E      G  G      G  H      G  I      G  J      G  K      G  L      G  M      G  N      G  Q     >  G  U      G  W      G  X      G  Z     =  G  ]      G  ]  "      G  ]  !      G  ^      G  `      G  a      G  c      G  d      G  h      G  i      G  j      G  k      G  t      G  x      G  z      G  {      G  |      G  }      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �      G  �     d   G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     5  G  �     6  G  �     7  G  �     8  G  �     :  G  �     ;  G  �     <  G  �     ?  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �      G  �        G  �      G  �  "      G  �  !      G  �      G  �  "      G  �  !           !                             +     	         
                  
   +          �?,  
      	   	   	                                         ;                1             
   
   
                     ;                       +                        +     #         $           +            ,      +      .      +   ;  .   /      ;  .   3      ;  .   7      ;  .   ;      ;  .   ?        B   +         C      B    	 V                              W   V      X       W   ;  X   Y       +     ^      @1     f   ;  X   j         o           +  o   p       1     s   +  o   v      1     y   +  o   |      1          �   
   
            �      �   ;  �   �      +     �      ,  
   �   	   	   	   	   1     �   +     �          �      
   1     �   ;  X   �       ;  X   �       ;     �      1     �   1     �   ;  X   �       ;  X   �       +     �      +     �     �A+     �   ���>+     �   =
?+     �   �G�=,  +      �   �   �   +  o        +     ,     ?+     -     �,     .  ,  -  ,     0  ,  ,  ;  X   3      1     @  1     Q  1     Z  ;  X   ]      +     r  ���=1     �  +     �  ��>,  +   �  �  �  �     �     
   ;  �  �     1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  ;  .   �     ;  X   �      ;  X   �      6               �     ;           ;           ;           ;           ;           ;  ,   -      ;  ,   2      ;  ,   6      ;  ,   :      ;  ,   >      ;  C   D      ;  ,   U      ;  ,   i      ;     �      ;     �      ;     �      ;  ,   �      ;     �      ;     �      ;  ,   �      ;     �      ;  ,   �      ;  ,   	     ;          ;  ,        ;     )     ;  ,   2     ;     t     >     	   >        >     	   >     	   =           >        �         �           �     A      !         =     "   !   A  $   %      #   =     &   %   �     '   "   &        (      
   '   =     )      �     *   )   (   >     *   �     �     =  +   0   /     +   1      E   0   >  -   1   =  +   4   3     +   5      E   4   >  2   5   =  +   8   7     +   9      E   8   >  6   9   =  +   <   ;     +   =      E   <   >  :   =   =  +   @   ?     +   A      E   @   >  >   A   =  +   E   :   =  +   F   >   =  +   G   2   Q     H   E       Q     I   E      Q     J   E      Q     K   F       Q     L   F      Q     M   F      Q     N   G       Q     O   G      Q     P   G      P  +   Q   H   I   J   P  +   R   K   L   M   P  +   S   N   O   P   P  B   T   Q   R   S   >  D   T   =  W   Z   Y   =     [      W  
   \   Z   [   O  +   ]   \   \             �  +   _   ]   ^   P  +   `            �  +   a   _   `   >  U   a   =  B   b   D   =  +   c   U   �  +   d   b   c     +   e      E   d   >  2   e   �  h       �  f   g   h   �  g   =  W   k   j   =     l      W  
   m   k   l   O  +   n   m   m             >  i   n   A     q   i   p   =     r   q   >     r   �  u       �  s   t   u   �  t   A     w   i   v   =     x   w   >     x   �  u   �  u   �  {       �  y   z   {   �  z   A     }   i   |   =     ~   }   >     ~   �  {   �  {   �  h   �  h   �  �       �     �   �   �  �   �  �       �  s   �   �   �  �   A  $   �   �   �   v   =     �   �   >     �   �  �   �  �   �  �       �  y   �   �   �  �   A  $   �   �   �   |   =     �   �   >     �   �  �   �  �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  
   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  W   �   �   =     �      W  
   �   �   �   >  �   �   �  �   �  �   =  W   �   �   =     �   �   W  
   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  
   �   �   =  
   �   �   �  
   �   �   �   >  �   �   �  �   �  �   =  
   �   �   =  
   �   �   �  
   �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =     �      >  �   �   A      �         =     �   �   A  $   �      #   =     �   �   �     �   �   �        �      
   �   =     �   �   �     �   �   �   >  �   �   =  W   �   �   =     �   �   W  
   �   �   �   O  +   �   �   �             >  �   �   =  W   �   �   =     �      W  
   �   �   �   Q     �   �       >  �   �   =  +   �   �   =     �   �   �  +   �   �   �   =  
   �   �   O  +   �   �   �             �  +   �   �   �   =  
   �   �   O 	 
   �   �   �               >  �   �   �  �   �  �   =  +   �   6   =  +   �   2   �     �   �   �        �      +   �   	      >  �   �   =  
   �   �   O  +   �   �   �             =     �   �   �  +   �   �   �   A  �   �      �   =  
   �   �   O  +   �   �   �             �  +   �   �   �   A  $   �      �   p   =     �   �   �  +   �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �       �  f   �   �   �  �   =  +   �   -   =  +   �   6   �  +   �   �   �     +   �      E   �   >  �   �   =  +   �   2   =  +   �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   =     �      P  +   �   �   �   �   =     �   �   �  +   �   �   �   >  �   �   =  +   �   �   =  
   �      O  +   �   �   �             �  +   �   �   �   =  
   �      O 	 
   �   �   �               >     �   =  +   �   �   �       �      A            =         �           A            >      �  �   �  �   �        �         �    =  +   
  -   =  +     6   �  +     
      +        E     >  	    =  +     2   =  +     	  �                     +     	      >      =                        �   >      A  �     �   �   =  
       O  +                     =         �  +         >      =  +       =  
        O  +                   �  +         =  
        O 	 
                      >        =  +   !    �     "  !     A     #       =     $  #  �     %  $  "  A     &       >  &  %  �    �    �  (      �  s   '  (  �  '  =  +   *  2   O     +  *  *         �     /  +  .  �     1  /  0  >  )  1  =  W   4  3  =     5  )  W  
   6  4  5  O  +   7  6  6            >  2  7  =  
   8     O  +   9  8  8            =  +   :  2  =     ;     P  +   <  ;  ;  ;    +   =     .   9  :  <  =  
   >     O 	 
   ?  >  =              >     ?  �  (  �  (  �  B      �  @  A  B  �  A  A  �   C     �   =  
   D  C  O  +   E  D  D            A  $   F     �   v   =     G  F  �  +   H  E  G  =  
   I  �   O  +   J  I  I            �  +   K  H  J  =  
   L     O  +   M  L  L            �  +   N  M  K  =  
   O     O 	 
   P  O  N              >     P  �  B  �  B  �  S      �  Q  R  S  �  R  A  $   T  �   �   =     U  T  A     V       =     W  V  �     X  W  U  A     Y       >  Y  X  �  S  �  S  �  \      �  Z  [  \  �  [  =  W   ^  ]  =     _     W  
   `  ^  _  Q     a  `     A     b       =     c  b  �     d  c  a  A     e       >  e  d  �  \  �  \  �  g      �  y   f  g  �  f  =  
   h     O  +   i  h  h            =  
   j  �   O  +   k  j  j            =     l     P  +   m  l  l  l    +   n     .   i  k  m  =  
   o     O 	 
   p  o  n              >     p  =     q     �     s  q  r  �  v      �  s  u  y  �  u  A  $   w  �      =     x  w  >  t  x  �  v  �  y  >  t     �  v  �  v  =     z  t  =  
   {     O  +   |  {  {            �  +   }  |  z  =  
   ~     O 	 
     ~  }              >       �  g  �  g  �  �      �  �  �  �  �  �  =  
   �     O  +   �  �  �              +   �        �  �  A     �       =     �  �  Q     �  �      Q     �  �     Q     �  �     P  
   �  �  �  �  �  >     �  �  �  �  �  =  
   �     >  �  �  �  8     �      F��      (       �      �   d   8      |D��   $                 u_emissionStrength  �D��                  	   u_opacity   <E��             
   u_specular  HB��      	   u_diffuse      FragmentMaterialUniformsBlock   F��      <           �      �   �   \   0      �E��   8             u_uvAnimTime    �E��   0             u_uvAnimSpeed   $F��                 u_sceneLightIntensity   TF��                u_sceneAmbientColor hC��         u_dirLightColor    FragmentUniformsBlock   
   p  H  $     �   �   x   P   ,      �E��            matcapMaskTex   �E��         
   stencilTex  �D��            
   opacityTex  E��               lightmapDiffuse 6E��               lightFlowMaskTex    bE��   
            lightFlowTex    �E��               aoTex   �E��         
   diffuseTex  �E��               specularTex �E��            	   normalTex        �   �   �   |   X   4      �E��            v_vertexLightingResult  �E��            v_texCoord1 �E��         
   v_binormal  �E��         	   v_tangent   F��            v_light .F��            v_normal    NF��            v_view  DF��      
   v_texCoord  Z���   �=  $?  t;    ,     _;  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool main_uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2011
#define SPIRV_CROSS_CONSTANT_ID_2011 false
#endif
const bool ao_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2011;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec4 u_sceneLightIntensity;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
    float u_emissionStrength;
} fragmentMaterialUniforms;

uniform mediump sampler2D normalTex;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D aoTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;

in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec3 v_tangent;
in vec3 v_binormal;
in vec2 v_texCoord1;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_vertexLightingResult;

void main()
{
    highp float specMask = 0.0;
    vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    if (main_uvanim_flag)
    {
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    highp vec3 tangent = normalize(v_tangent);
    highp vec3 binormal = normalize(v_binormal);
    highp mat3 TBN = mat3(vec3(tangent), vec3(binormal), vec3(normal));
    highp vec3 normalMap = (texture(normalTex, uv).xyz * 2.0) - vec3(1.0);
    normal = normalize(TBN * normalMap);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    highp vec4 scAO = texture(aoTex, v_texCoord1);
    if (ao_multiply_flag)
    {
        diffuseColor *= scAO;
    }
    else
    {
        diffuseColor += scAO;
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _204 = diffuseColor.xyz + (lightFlow * lightFlowMask);
        diffuseColor = vec4(_204.x, _204.y, _204.z, diffuseColor.w);
    }
    highp float NdotL = clamp(dot(lightDir, normal), 0.0, 1.0);
    highp vec3 _223 = ((diffuseColor.xyz * NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * fragmentSceneUniforms.u_sceneLightIntensity.x;
    color = vec4(_223.x, _223.y, _223.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _249 = color.xyz + specColor;
        color = vec4(_249.x, _249.y, _249.z, color.w);
        color.w += dot(specColor, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _286 = color.xyz + specColor_1;
        color = vec4(_286.x, _286.y, _286.z, color.w);
        color.w += dot(specColor_1, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _317 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_317.x, _317.y, _317.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        vec3 _334 = color.xyz + ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * diffuseColor.xyz);
        color = vec4(_334.x, _334.y, _334.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    if (sc3d_material_emission)
    {
        highp vec3 _366 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_366.x, _366.y, _366.z, color.w);
        float _372;
        if (emissionMask > 0.100000001490116119384765625)
        {
            _372 = fragmentMaterialUniforms.u_emissionStrength;
        }
        else
        {
            _372 = 1.0;
        }
        vec3 _381 = color.xyz * _372;
        color = vec4(_381.x, _381.y, _381.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

    �      l���      (       �      �   d   8      ̄��   $                 u_emissionStrength  ����                  	   u_opacity   ����             
   u_specular  ����      	   u_diffuse      FragmentMaterialUniformsBlock   \���      <           �      �   �   \   0      $���   8             u_uvAnimTime    L���   0             u_uvAnimSpeed   t���                 u_sceneLightIntensity   <���                    u_sceneAmbientColor ����         u_dirLightColor    FragmentUniformsBlock   
   p  H  $     �   �   x   P   ,      ���            matcapMaskTex   ���         
   stencilTex  >���            
   opacityTex  b���               lightmapDiffuse ����               lightFlowMaskTex    ����   
            lightFlowTex    ޅ��               aoTex   .���         
   diffuseTex  ���               specularTex B���            	   normalTex        �   �   �   |   X   4      څ��            v_vertexLightingResult  ���            v_texCoord1 &���         
   v_binormal  F���         	   v_tangent   f���            v_light ����            v_normal    ����            v_view  ����      
   v_texCoord  �~��             �A     ����   <?  �@  $=    �     =  #   
  �                GLSL.std.450                     main       /   3   7   ;   ?     �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         specMask         color        emissionMask         lightmapMask         uv       v_texCoord       main_uvanim_flag         FragmentUniformsBlock            u_dirLightColor         u_sceneAmbientColor  	       u_sceneLightIntensity           u_uvAnimSpeed           u_uvAnimTime         fragmentSceneUniforms     -   viewDir   /   v_view    2   normal    3   v_normal      6   lightDir      7   v_light   :   tangent   ;   v_tangent     >   binormal      ?   v_binormal    D   TBN   U   normalMap     Y   normalTex    	 f   sc3d_material_specular_tex    i   colorMasks    j   specularTex  
 s   sc3d_material_lightmap_diffuse    y   sc3d_material_emission   
    sc3d_material_specular_color     
 �   FragmentMaterialUniformsBlock     �       u_diffuse     �      u_specular    �      u_opacity     �      u_emissionStrength   	 �   fragmentMaterialUniforms      �   diffuseColor     	 �   sc3d_material_diffuse_color  	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   uvanim_flag   �   uv    �   lightFlow     �   lightFlowTex      �   lightFlowMask     �   lightFlowMaskTex      �   NdotL     �   halfDir   �   spec      �   specColor     �   halfDir   �   spec        specColor       lightmapTexCoord      "  lightmapColor     #  lightmapDiffuse   0  sc3d_material_ambient    	 A  sc3d_material_opacity_value  	 J  sc3d_material_opacity_tex     M  opacityTex    p  sc3d_gamma_correct      fragColor    	 �  sc3d_render_output_flipped   
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_stencil     �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color     	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult    �  ao_multiply_flag      �  stencilTex    �  matcapMaskTex     �  aoTex   G         G         G            G         G        �  H             H         #       H            H        #      H            H        #       H            H        #   0   H        #   8   G        G     "      G     !      G  "       G  /       G  /         G  0       G  1       G  3       G  3         G  4       G  5       G  7       G  7         G  8       G  9       G  ;       G  ;         G  <       G  =       G  ?       G  ?         G  @       G  A       G  Y       G  Y   "      G  Y   !      G  Z       G  \       G  ]       G  _       G  `       G  a       G  f      3  G  j       G  j   "      G  j   !      G  k       G  m       G  n       G  s      @  G  y      9  G        4  H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   G  �      G  �   "      G  �   !      G  �       G  �       G  �       G  �      1  G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �   "      G  �   !   
   G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G        G        G        G        G        G  #      G  #  "      G  #  !      G  $      G  &      G  '      G  (      G  )      G  0     -  G  4      G  5      G  7      G  8      G  9      G  :      G  ;      G  <      G  =      G  >      G  A     >  G  E      G  G      G  H      G  J     =  G  M      G  M  "      G  M  !      G  N      G  P      G  Q      G  S      G  T      G  X      G  Y      G  Z      G  [      G  d      G  h      G  j      G  k      G  l      G  m      G  p     ,  G  s      G  t      G  w      G  y      G  z      G  {      G  |      G  }      G           G  �      G  �     d   G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     5  G  �     6  G  �     7  G  �     8  G  �     :  G  �     ;  G  �     <  G  �     ?  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �      G  �        G  �     �  G  �      G  �  "      G  �  !      G  �      G  �  "      G  �  !      G  �      G  �  "      G  �  !           !                             +     	         
                  
   +          �?,  
      	   	   	                                         ;                1             
   
   
                     ;                       +                        +     #         $           +            ,      +      .      +   ;  .   /      ;  .   3      ;  .   7      ;  .   ;      ;  .   ?        B   +         C      B    	 V                              W   V      X       W   ;  X   Y       +     ^      @1     f   ;  X   j         o           +  o   p       1     s   +  o   v      1     y   +  o   |      1          �   
   
            �      �   ;  �   �      +     �      ,  
   �   	   	   	   	   1     �   +     �          �      
   1     �   ;  X   �       1     �   ;  X   �       ;  X   �       +     �      +     �     �A+     �   ���>+     �   =
?+     �   �G�=,  +   �   �   �   �   +  o   �      +          ?+          �,           ,            ;  X   #      1     0  1     A  1     J  ;  X   M      +     b  ���=1     p  +     u  ��>,  +   v  u  u  u     ~     
   ;  ~       1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  ;  .   �     1     �  ;  X   �      ;  X   �      ;  X   �      6               �     ;           ;           ;           ;           ;           ;  ,   -      ;  ,   2      ;  ,   6      ;  ,   :      ;  ,   >      ;  C   D      ;  ,   U      ;  ,   i      ;     �      ;     �      ;  ,   �      ;     �      ;     �      ;  ,   �      ;     �      ;  ,   �      ;  ,   �      ;     �      ;  ,        ;          ;  ,   "     ;     d     >     	   >        >     	   >     	   =           >        �         �           �     A      !         =     "   !   A  $   %      #   =     &   %   �     '   "   &        (      
   '   =     )      �     *   )   (   >     *   �     �     =  +   0   /     +   1      E   0   >  -   1   =  +   4   3     +   5      E   4   >  2   5   =  +   8   7     +   9      E   8   >  6   9   =  +   <   ;     +   =      E   <   >  :   =   =  +   @   ?     +   A      E   @   >  >   A   =  +   E   :   =  +   F   >   =  +   G   2   Q     H   E       Q     I   E      Q     J   E      Q     K   F       Q     L   F      Q     M   F      Q     N   G       Q     O   G      Q     P   G      P  +   Q   H   I   J   P  +   R   K   L   M   P  +   S   N   O   P   P  B   T   Q   R   S   >  D   T   =  W   Z   Y   =     [      W  
   \   Z   [   O  +   ]   \   \             �  +   _   ]   ^   P  +   `            �  +   a   _   `   >  U   a   =  B   b   D   =  +   c   U   �  +   d   b   c     +   e      E   d   >  2   e   �  h       �  f   g   h   �  g   =  W   k   j   =     l      W  
   m   k   l   O  +   n   m   m             >  i   n   A     q   i   p   =     r   q   >     r   �  u       �  s   t   u   �  t   A     w   i   v   =     x   w   >     x   �  u   �  u   �  {       �  y   z   {   �  z   A     }   i   |   =     ~   }   >     ~   �  {   �  {   �  h   �  h   �  �       �     �   �   �  �   �  �       �  s   �   �   �  �   A  $   �   �   �   v   =     �   �   >     �   �  �   �  �   �  �       �  y   �   �   �  �   A  $   �   �   �   |   =     �   �   >     �   �  �   �  �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  
   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  W   �   �   =     �      W  
   �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =     �      >  �   �   A      �         =     �   �   A  $   �      #   =     �   �   �     �   �   �        �      
   �   =     �   �   �     �   �   �   >  �   �   =  W   �   �   =     �   �   W  
   �   �   �   O  +   �   �   �             >  �   �   =  W   �   �   =     �      W  
   �   �   �   Q     �   �       >  �   �   =  +   �   �   =     �   �   �  +   �   �   �   =  
   �   �   O  +   �   �   �             �  +   �   �   �   =  
   �   �   O 	 
   �   �   �               >  �   �   �  �   �  �   =  +   �   6   =  +   �   2   �     �   �   �        �      +   �   	      >  �   �   =  
   �   �   O  +   �   �   �             =     �   �   �  +   �   �   �   A  �   �      �   =  
   �   �   O  +   �   �   �             �  +   �   �   �   A  $   �      �   p   =     �   �   �  +   �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �       �  f   �   �   �  �   =  +   �   -   =  +   �   6   �  +   �   �   �     +   �      E   �   >  �   �   =  +   �   2   =  +   �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   =     �      P  +   �   �   �   �   =     �   �   �  +   �   �   �   >  �   �   =  +   �   �   =  
   �      O  +   �   �   �             �  +   �   �   �   =  
   �      O 	 
   �   �   �               >     �   =  +   �   �   �     �   �   �   A     �      �   =     �   �   �     �   �   �   A     �      �   >  �   �   �  �   �  �   �  �       �     �   �   �  �   =  +   �   -   =  +   �   6   �  +   �   �   �     +   �      E   �   >  �   �   =  +   �   2   =  +      �   �       �                +     	      >  �     =       �                  �   >  �     A  �     �   �   =  
       O  +                     =     	  �   �  +   
    	  >    
  =  +       =  
        O  +                   �  +         =  
        O 	 
                     >       =  +       �         �   A          �   =         �           A          �   >      �  �   �  �   �        �  s       �    =  +     2   O                  �           �     !       >    !  =  W   $  #  =     %    W  
   &  $  %  O  +   '  &  &            >  "  '  =  
   (     O  +   )  (  (            =  +   *  "  =     +     P  +   ,  +  +  +    +   -     .   )  *  ,  =  
   .     O 	 
   /  .  -              >     /  �    �    �  2      �  0  1  2  �  1  A  �   3     �   =  
   4  3  O  +   5  4  4            A  $   6     �   v   =     7  6  �  +   8  5  7  =  
   9  �   O  +   :  9  9            �  +   ;  8  :  =  
   <     O  +   =  <  <            �  +   >  =  ;  =  
   ?     O 	 
   @  ?  >              >     @  �  2  �  2  �  C      �  A  B  C  �  B  A  $   D  �   �   =     E  D  A     F     �   =     G  F  �     H  G  E  A     I     �   >  I  H  �  C  �  C  �  L      �  J  K  L  �  K  =  W   N  M  =     O     W  
   P  N  O  Q     Q  P     A     R     �   =     S  R  �     T  S  Q  A     U     �   >  U  T  �  L  �  L  �  W      �  y   V  W  �  V  =  
   X     O  +   Y  X  X            =  
   Z  �   O  +   [  Z  Z            =     \     P  +   ]  \  \  \    +   ^     .   Y  [  ]  =  
   _     O 	 
   `  _  ^              >     `  =     a     �     c  a  b  �  f      �  c  e  i  �  e  A  $   g  �      =     h  g  >  d  h  �  f  �  i  >  d     �  f  �  f  =     j  d  =  
   k     O  +   l  k  k            �  +   m  l  j  =  
   n     O 	 
   o  n  m              >     o  �  W  �  W  �  r      �  p  q  r  �  q  =  
   s     O  +   t  s  s              +   w        t  v  A     x     �   =     y  x  Q     z  w      Q     {  w     Q     |  w     P  
   }  z  {  |  y  >     }  �  r  �  r  =  
   �     >    �  �  8     �      ����      (       �      �   d   8      ����   $                 u_emissionStrength  ���                  	   u_opacity   ����             
   u_specular  ����      	   u_diffuse      FragmentMaterialUniformsBlock   |���      <           �      �   �   \   0      D���   8             u_uvAnimTime    l���   0             u_uvAnimSpeed   ����                 u_sceneLightIntensity   ����                u_sceneAmbientColor ����         u_dirLightColor    FragmentUniformsBlock   
   l  D     �   �   �   p   L   $      ���            aoTex   ,���            matcapMaskTex   P���         
   stencilTex  v���            
   opacityTex  ����               lightmapDiffuse ����               lightFlowMaskTex    ����   
            lightFlowTex    F���         
   diffuseTex  6���               specularTex Z���            	   normalTex      �   �   �   |   X   4      ����            v_vertexLightingResult  ���         
   v_binormal  :���         	   v_tangent   Z���            v_light v���            v_normal    ����            v_view  ����      
   v_texCoord  ���   �<  `>  �:    ,     �:  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool main_uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_2011
#define SPIRV_CROSS_CONSTANT_ID_2011 false
#endif
const bool ao_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2011;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec4 u_sceneLightIntensity;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
    float u_emissionStrength;
} fragmentMaterialUniforms;

uniform mediump sampler2D normalTex;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D aoTex;

in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec3 v_tangent;
in vec3 v_binormal;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_vertexLightingResult;

void main()
{
    highp float specMask = 0.0;
    vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    if (main_uvanim_flag)
    {
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    highp vec3 tangent = normalize(v_tangent);
    highp vec3 binormal = normalize(v_binormal);
    highp mat3 TBN = mat3(vec3(tangent), vec3(binormal), vec3(normal));
    highp vec3 normalMap = (texture(normalTex, uv).xyz * 2.0) - vec3(1.0);
    normal = normalize(TBN * normalMap);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _188 = diffuseColor.xyz + (lightFlow * lightFlowMask);
        diffuseColor = vec4(_188.x, _188.y, _188.z, diffuseColor.w);
    }
    highp float NdotL = clamp(dot(lightDir, normal), 0.0, 1.0);
    highp vec3 _207 = ((diffuseColor.xyz * NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * fragmentSceneUniforms.u_sceneLightIntensity.x;
    color = vec4(_207.x, _207.y, _207.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _233 = color.xyz + specColor;
        color = vec4(_233.x, _233.y, _233.z, color.w);
        color.w += dot(specColor, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _270 = color.xyz + specColor_1;
        color = vec4(_270.x, _270.y, _270.z, color.w);
        color.w += dot(specColor_1, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _301 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_301.x, _301.y, _301.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        vec3 _318 = color.xyz + ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * diffuseColor.xyz);
        color = vec4(_318.x, _318.y, _318.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    if (sc3d_material_emission)
    {
        highp vec3 _350 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_350.x, _350.y, _350.z, color.w);
        float _356;
        if (emissionMask > 0.100000001490116119384765625)
        {
            _356 = fragmentMaterialUniforms.u_emissionStrength;
        }
        else
        {
            _356 = 1.0;
        }
        vec3 _365 = color.xyz * _356;
        color = vec4(_365.x, _365.y, _365.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

   �      ���      (       �      �   d   8      T��   $                 u_emissionStrength  ���                  	   u_opacity   ��             
   u_specular   ��      	   u_diffuse      FragmentMaterialUniformsBlock   ���      <           �      �   �   \   0      ���   8             u_uvAnimTime    ���   0             u_uvAnimSpeed   ���                 u_sceneLightIntensity   ���                    u_sceneAmbientColor D��         u_dirLightColor    FragmentUniformsBlock   
   l  D     �   �   �   p   L   $      |��            aoTex   ���            matcapMaskTex   ���         
   stencilTex  ���            
   opacityTex  ��               lightmapDiffuse .��               lightFlowMaskTex    Z��   
            lightFlowTex    ���         
   diffuseTex  ���               specularTex ���            	   normalTex      �   �   �   |   X   4      Z��            v_vertexLightingResult  ���         
   v_binormal  ���         	   v_tangent   ���            v_light ���            v_normal    ��            v_view  ���      
   v_texCoord                      �>     2F��   ,<  �=  :    �      :  #   
  �                GLSL.std.450                     main       /   3   7   x   f  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         specMask         color        emissionMask         lightmapMask         uv       v_texCoord       main_uvanim_flag         FragmentUniformsBlock            u_dirLightColor         u_sceneAmbientColor  	       u_sceneLightIntensity           u_uvAnimSpeed           u_uvAnimTime         fragmentSceneUniforms     -   viewDir   /   v_view    2   normal    3   v_normal      6   lightDir      7   v_light  	 :   sc3d_material_specular_tex    =   colorMasks    A   specularTex  
 J   sc3d_material_lightmap_diffuse    P   sc3d_material_emission   
 V   sc3d_material_specular_color     
 [   FragmentMaterialUniformsBlock     [       u_diffuse     [      u_specular    [      u_opacity     [      u_emissionStrength   	 ]   fragmentMaterialUniforms      e   diffuseColor     	 g   sc3d_material_diffuse_color  	 n   sc3d_material_diffuse_tex     q   diffuseTex    u   scAO      v   aoTex     x   v_texCoord1   {   ao_multiply_flag      �   uvanim_flag   �   uv    �   lightFlow     �   lightFlowTex      �   lightFlowMask     �   lightFlowMaskTex      �   NdotL     �   halfDir   �   spec      �   specColor     �   halfDir   �   spec      �   specColor        lightmapTexCoord      	  lightmapColor     
  lightmapDiffuse     sc3d_material_ambient    	 (  sc3d_material_opacity_value  	 1  sc3d_material_opacity_tex     4  opacityTex    W  sc3d_gamma_correct    f  fragColor    	 h  sc3d_render_output_flipped   
 i  sc3d_support_luminance_formats    j  sc3d_debug    k  sc3d_debug_albedo     l  sc3d_debug_normals   	 m  sc3d_debug_vertex_normals    
 n  sc3d_debug_material_metallic     
 o  sc3d_debug_material_roughness     p  sc3d_debug_material_ao   	 q  sc3d_debug_lightmap_diffuse  
 r  sc3d_debug_lightmap_specular      s  sc3d_debug_lightmap_specular_mip0     t  sc3d_debug_lightmap_specular_mip1     u  sc3d_debug_lightmap_specular_mip2     v  sc3d_debug_lightmap_specular_mip3     w  sc3d_debug_lightmap_specular_mip4    	 x  sc3d_debug_pbr_diffuse_term  
 y  sc3d_debug_pbr_specular_term      z  sc3d_debug_emission   {  sc3d_debug_opacity    |  sc3d_material_diffuse    	 }  sc3d_material_vertex_color    ~  sc3d_material_specular      sc3d_material_stencil     �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color     	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult    �  stencilTex    �  matcapMaskTex   G         G         G            G         G        �  H             H         #       H            H        #      H            H        #       H            H        #   0   H        #   8   G        G     "      G     !      G  "       G  /       G  /         G  0       G  1       G  3       G  3         G  4       G  5       G  7       G  7         G  8       G  9       G  :      3  G  A       G  A   "      G  A   !      G  B       G  D       G  E       G  J      @  G  P      9  G  V      4  H  [           H  [       #       H  [          H  [      #      H  [          H  [      #       H  [          H  [      #   $   G  [      G  ]   "      G  ]   !      G  `       G  d       G  e       G  g      1  G  m       G  n      /  G  q       G  q   "      G  q   !       G  r       G  t       G  v       G  v   "      G  v   !      G  w       G  x       G  x         G  y       G  z       G  {      �  G         G  �       G  �      �  G  �       G  �       G  �       G  �   "      G  �   !   
   G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  
      G  
  "      G  
  !      G        G        G        G        G        G       -  G        G        G        G        G         G  !      G  "      G  #      G  $      G  %      G  (     >  G  ,      G  .      G  /      G  1     =  G  4      G  4  "      G  4  !      G  5      G  7      G  8      G  :      G  ;      G  ?      G  @      G  A      G  B      G  K      G  O      G  Q      G  R      G  S      G  T      G  W     ,  G  Z      G  [      G  ^      G  `      G  a      G  b      G  c      G  d      G  f         G  g      G  h     d   G  i     e   G  j     �   G  k     �   G  l     �   G  m     �   G  n     �   G  o     �   G  p     �   G  q     �   G  r     �   G  s     �   G  t     �   G  u     �   G  v     �   G  w     �   G  x     �   G  y     �   G  z     �   G  {     �   G  |     .  G  }     0  G  ~     2  G       5  G  �     6  G  �     7  G  �     8  G  �     :  G  �     ;  G  �     <  G  �     ?  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �      G  �        G  �      G  �  "      G  �  !      G  �      G  �  "      G  �  !           !                             +     	         
                  
   +          �?,  
      	   	   	                                         ;                1             
   
   
                     ;                       +                        +     #         $           +            ,      +      .      +   ;  .   /      ;  .   3      ;  .   7      1     :    	 >                              ?   >      @       ?   ;  @   A         F           +  F   G       1     J   +  F   M      1     P   +  F   S      1     V     [   
   
            \      [   ;  \   ]      +     ^      ,  
   f   	   	   	   	   1     g   +     j          k      
   1     n   ;  @   q       ;  @   v       ;     x      1     {   1     �   ;  @   �       ;  @   �       +     �      +     �     �A+     �   ���>+     �   =
?+     �   �G�=,  +   �   �   �   �   +  F   �      +          ?+          �,           ,           ;  @   
      1       1     (  1     1  ;  @   4      +     I  ���=1     W  +     \  ��>,  +   ]  \  \  \     e     
   ;  e  f     1     h  1     i  1     j  1     k  1     l  1     m  1     n  1     o  1     p  1     q  1     r  1     s  1     t  1     u  1     v  1     w  1     x  1     y  1     z  1     {  1     |  1     }  1     ~  1       1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  ;  .   �     ;  @   �      ;  @   �      6               �     ;           ;           ;           ;           ;           ;  ,   -      ;  ,   2      ;  ,   6      ;  ,   =      ;     e      ;     u      ;     �      ;  ,   �      ;     �      ;     �      ;  ,   �      ;     �      ;  ,   �      ;  ,   �      ;     �      ;  ,   �      ;           ;  ,   	     ;     K     >     	   >        >     	   >     	   =           >        �         �           �     A      !         =     "   !   A  $   %      #   =     &   %   �     '   "   &        (      
   '   =     )      �     *   )   (   >     *   �     �     =  +   0   /     +   1      E   0   >  -   1   =  +   4   3     +   5      E   4   >  2   5   =  +   8   7     +   9      E   8   >  6   9   �  <       �  :   ;   <   �  ;   =  ?   B   A   =     C      W  
   D   B   C   O  +   E   D   D             >  =   E   A     H   =   G   =     I   H   >     I   �  L       �  J   K   L   �  K   A     N   =   M   =     O   N   >     O   �  L   �  L   �  R       �  P   Q   R   �  Q   A     T   =   S   =     U   T   >     U   �  R   �  R   �  <   �  <   �  X       �  V   W   X   �  W   �  Z       �  J   Y   Z   �  Y   A  $   _   ]   ^   M   =     `   _   >     `   �  Z   �  Z   �  b       �  P   a   b   �  a   A  $   c   ]   ^   S   =     d   c   >     d   �  b   �  b   �  X   �  X   >  e   f   �  i       �  g   h   i   �  h   A  k   l   ]   j   =  
   m   l   >  e   m   �  i   �  i   �  p       �  n   o   p   �  o   =  ?   r   q   =     s      W  
   t   r   s   >  e   t   �  p   �  p   =  ?   w   v   =     y   x   W  
   z   w   y   >  u   z   �  }       �  {   |   �   �  |   =  
   ~   u   =  
      e   �  
   �      ~   >  e   �   �  }   �  �   =  
   �   u   =  
   �   e   �  
   �   �   �   >  e   �   �  }   �  }   �  �       �  �   �   �   �  �   =     �      >  �   �   A      �         =     �   �   A  $   �      #   =     �   �   �     �   �   �        �      
   �   =     �   �   �     �   �   �   >  �   �   =  ?   �   �   =     �   �   W  
   �   �   �   O  +   �   �   �             >  �   �   =  ?   �   �   =     �      W  
   �   �   �   Q     �   �       >  �   �   =  +   �   �   =     �   �   �  +   �   �   �   =  
   �   e   O  +   �   �   �             �  +   �   �   �   =  
   �   e   O 	 
   �   �   �               >  e   �   �  �   �  �   =  +   �   6   =  +   �   2   �     �   �   �        �      +   �   	      >  �   �   =  
   �   e   O  +   �   �   �             =     �   �   �  +   �   �   �   A  k   �      j   =  
   �   �   O  +   �   �   �             �  +   �   �   �   A  $   �      �   G   =     �   �   �  +   �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �       �  :   �   �   �  �   =  +   �   -   =  +   �   6   �  +   �   �   �     +   �      E   �   >  �   �   =  +   �   2   =  +   �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   =     �      P  +   �   �   �   �   =     �   �   �  +   �   �   �   >  �   �   =  +   �   �   =  
   �      O  +   �   �   �             �  +   �   �   �   =  
   �      O 	 
   �   �   �               >     �   =  +   �   �   �     �   �   �   A     �      �   =     �   �   �     �   �   �   A     �      �   >  �   �   �  �   �  �   �  �       �  V   �   �   �  �   =  +   �   -   =  +   �   6   �  +   �   �   �     +   �      E   �   >  �   �   =  +   �   2   =  +   �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   A  k   �   ]   ^   =  
   �   �   O  +   �   �   �               =     �   �   �  +   �   �   �   >  �   �   =  +   �   �   =  
   �      O  +   �   �   �             �  +   �   �   �   =  
   �      O 	 
   �   �   �               >     �   =  +   �   �   �     �   �   �   A     �      �   =     �   �   �     �   �   �   A     �      �   >  �   �   �  �   �  �   �  �       �  J   �   �   �  �   =  +     2   O                  �           �           >       =  ?     
  =          W  
         O  +                   >  	    =  
        O  +                   =  +     	  =          P  +             +        .         =  
        O 	 
                     >       �  �   �  �   �        �        �    A  k        ^   =  
       O  +                   A  $        �   M   =         �  +         =  
      e   O  +   !                  �  +   "    !  =  
   #     O  +   $  #  #            �  +   %  $  "  =  
   &     O 	 
   '  &  %              >     '  �    �    �  *      �  (  )  *  �  )  A  $   +  ]   �   =     ,  +  A     -     �   =     .  -  �     /  .  ,  A     0     �   >  0  /  �  *  �  *  �  3      �  1  2  3  �  2  =  ?   5  4  =     6     W  
   7  5  6  Q     8  7     A     9     �   =     :  9  �     ;  :  8  A     <     �   >  <  ;  �  3  �  3  �  >      �  P   =  >  �  =  =  
   ?     O  +   @  ?  ?            =  
   A  e   O  +   B  A  A            =     C     P  +   D  C  C  C    +   E     .   @  B  D  =  
   F     O 	 
   G  F  E              >     G  =     H     �     J  H  I  �  M      �  J  L  P  �  L  A  $   N  ]      =     O  N  >  K  O  �  M  �  P  >  K     �  M  �  M  =     Q  K  =  
   R     O  +   S  R  R            �  +   T  S  Q  =  
   U     O 	 
   V  U  T              >     V  �  >  �  >  �  Y      �  W  X  Y  �  X  =  
   Z     O  +   [  Z  Z              +   ^        [  ]  A     _     �   =     `  _  Q     a  ^      Q     b  ^     Q     c  ^     P  
   d  a  b  c  `  >     d  �  Y  �  Y  =  
   g     >  f  g  �  8     �      �F��      (       �      �   d   8      DE��   $                 u_emissionStrength  tE��                  	   u_opacity   F��             
   u_specular  C��      	   u_diffuse      FragmentMaterialUniformsBlock   �F��      <           �      �   �   \   0      �F��   8             u_uvAnimTime    �F��   0             u_uvAnimSpeed   �F��                 u_sceneLightIntensity   G��                u_sceneAmbientColor 0D��         u_dirLightColor    FragmentUniformsBlock   	   H  $     �   �   x   P   ,      dF��            matcapMaskTex   �F��         
   stencilTex  �E��            
   opacityTex  �E��               lightmapDiffuse �E��               lightFlowMaskTex    &F��   
            lightFlowTex    NF��               aoTex   �F��         
   diffuseTex  �F��               specularTex    �   �   x   X   4      F��            v_vertexLightingResult  JF��            v_texCoord1 jF��            v_light �F��            v_normal    �F��            v_view  �F��      
   v_texCoord  ����   $<  �=  :    ,     �9  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool main_uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2011
#define SPIRV_CROSS_CONSTANT_ID_2011 false
#endif
const bool ao_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2011;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec4 u_sceneLightIntensity;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
    float u_emissionStrength;
} fragmentMaterialUniforms;

uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D aoTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;

in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec2 v_texCoord1;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_vertexLightingResult;

void main()
{
    highp float specMask = 0.0;
    vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    if (main_uvanim_flag)
    {
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    highp vec4 scAO = texture(aoTex, v_texCoord1);
    if (ao_multiply_flag)
    {
        diffuseColor *= scAO;
    }
    else
    {
        diffuseColor += scAO;
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _163 = diffuseColor.xyz + (lightFlow * lightFlowMask);
        diffuseColor = vec4(_163.x, _163.y, _163.z, diffuseColor.w);
    }
    highp float NdotL = clamp(dot(lightDir, normal), 0.0, 1.0);
    highp vec3 _182 = ((diffuseColor.xyz * NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * fragmentSceneUniforms.u_sceneLightIntensity.x;
    color = vec4(_182.x, _182.y, _182.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _208 = color.xyz + specColor;
        color = vec4(_208.x, _208.y, _208.z, color.w);
        color.w += dot(specColor, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _245 = color.xyz + specColor_1;
        color = vec4(_245.x, _245.y, _245.z, color.w);
        color.w += dot(specColor_1, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _276 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_276.x, _276.y, _276.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        vec3 _293 = color.xyz + ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * diffuseColor.xyz);
        color = vec4(_293.x, _293.y, _293.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    if (sc3d_material_emission)
    {
        highp vec3 _325 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_325.x, _325.y, _325.z, color.w);
        float _331;
        if (emissionMask > 0.100000001490116119384765625)
        {
            _331 = fragmentMaterialUniforms.u_emissionStrength;
        }
        else
        {
            _331 = 1.0;
        }
        vec3 _340 = color.xyz * _331;
        color = vec4(_340.x, _340.y, _340.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

    �      \���      (       �      �   d   8      ����   $                 u_emissionStrength  ���                  	   u_opacity   |���             
   u_specular  ����      	   u_diffuse      FragmentMaterialUniformsBlock   L���      <           �      �   �   \   0      ���   8             u_uvAnimTime    <���   0             u_uvAnimSpeed   d���                 u_sceneLightIntensity   ����                u_sceneAmbientColor ����         u_dirLightColor    FragmentUniformsBlock   	   H  $     �   �   x   P   ,      ܄��            matcapMaskTex    ���         
   stencilTex  &���            
   opacityTex  J���               lightmapDiffuse r���               lightFlowMaskTex    ����   
            lightFlowTex    Ƅ��               aoTex   ���         
   diffuseTex  ���               specularTex    �   �   x   X   4      ����            v_vertexLightingResult  ��            v_texCoord1 ���            v_light ����            v_normal    ���            v_view  ���      
   v_texCoord                �<     F���   �:  �;  p8    �     \8  #   
  �                GLSL.std.450                     main       /   3   7   V  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         specMask         color        emissionMask         lightmapMask         uv       v_texCoord       main_uvanim_flag         FragmentUniformsBlock            u_dirLightColor         u_sceneAmbientColor  	       u_sceneLightIntensity           u_uvAnimSpeed           u_uvAnimTime         fragmentSceneUniforms     -   viewDir   /   v_view    2   normal    3   v_normal      6   lightDir      7   v_light  	 :   sc3d_material_specular_tex    =   colorMasks    A   specularTex  
 J   sc3d_material_lightmap_diffuse    P   sc3d_material_emission   
 V   sc3d_material_specular_color     
 [   FragmentMaterialUniformsBlock     [       u_diffuse     [      u_specular    [      u_opacity     [      u_emissionStrength   	 ]   fragmentMaterialUniforms      e   diffuseColor     	 g   sc3d_material_diffuse_color  	 n   sc3d_material_diffuse_tex     q   diffuseTex    u   uvanim_flag   x   uv    �   lightFlow     �   lightFlowTex      �   lightFlowMask     �   lightFlowMaskTex      �   NdotL     �   halfDir   �   spec      �   specColor     �   halfDir   �   spec      �   specColor     �   lightmapTexCoord      �   lightmapColor     �   lightmapDiffuse     sc3d_material_ambient    	   sc3d_material_opacity_value  	 !  sc3d_material_opacity_tex     $  opacityTex    G  sc3d_gamma_correct    V  fragColor    	 X  sc3d_render_output_flipped   
 Y  sc3d_support_luminance_formats    Z  sc3d_debug    [  sc3d_debug_albedo     \  sc3d_debug_normals   	 ]  sc3d_debug_vertex_normals    
 ^  sc3d_debug_material_metallic     
 _  sc3d_debug_material_roughness     `  sc3d_debug_material_ao   	 a  sc3d_debug_lightmap_diffuse  
 b  sc3d_debug_lightmap_specular      c  sc3d_debug_lightmap_specular_mip0     d  sc3d_debug_lightmap_specular_mip1     e  sc3d_debug_lightmap_specular_mip2     f  sc3d_debug_lightmap_specular_mip3     g  sc3d_debug_lightmap_specular_mip4    	 h  sc3d_debug_pbr_diffuse_term  
 i  sc3d_debug_pbr_specular_term      j  sc3d_debug_emission   k  sc3d_debug_opacity    l  sc3d_material_diffuse    	 m  sc3d_material_vertex_color    n  sc3d_material_specular    o  sc3d_material_stencil     p  sc3d_material_colorize   	 q  sc3d_material_colorize_tex   
 r  sc3d_material_colorize_color     	 s  sc3d_material_emission_tex   
 t  sc3d_material_emission_color      u  sc3d_material_opacity     v  sc3d_material_lightmap   
 w  sc3d_material_lightmap_ambient   
 x  sc3d_material_lightmap_specular  
 y  sc3d_material_baked_lightmap      z  sc3d_material_colortransform_mul      {  sc3d_material_colortransform_add      |  sc3d_material_cutout      }  sc3d_material_normal     	 ~  sc3d_material_clip_plane     	   sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult    �  ao_multiply_flag      �  stencilTex    �  matcapMaskTex     �  aoTex   G         G         G            G         G        �  H             H         #       H            H        #      H            H        #       H            H        #   0   H        #   8   G        G     "      G     !      G  "       G  /       G  /         G  0       G  1       G  3       G  3         G  4       G  5       G  7       G  7         G  8       G  9       G  :      3  G  A       G  A   "      G  A   !      G  B       G  D       G  E       G  J      @  G  P      9  G  V      4  H  [           H  [       #       H  [          H  [      #      H  [          H  [      #       H  [          H  [      #   $   G  [      G  ]   "      G  ]   !      G  `       G  d       G  e       G  g      1  G  m       G  n      /  G  q       G  q   "      G  q   !       G  r       G  t       G  u      �  G  y       G  {       G  �       G  �   "      G  �   !   
   G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G         G       -  G        G        G        G        G        G        G        G        G        G        G       >  G        G        G        G  !     =  G  $      G  $  "      G  $  !      G  %      G  '      G  (      G  *      G  +      G  /      G  0      G  1      G  2      G  ;      G  ?      G  A      G  B      G  C      G  D      G  G     ,  G  J      G  K      G  N      G  P      G  Q      G  R      G  S      G  T      G  V         G  W      G  X     d   G  Y     e   G  Z     �   G  [     �   G  \     �   G  ]     �   G  ^     �   G  _     �   G  `     �   G  a     �   G  b     �   G  c     �   G  d     �   G  e     �   G  f     �   G  g     �   G  h     �   G  i     �   G  j     �   G  k     �   G  l     .  G  m     0  G  n     2  G  o     5  G  p     6  G  q     7  G  r     8  G  s     :  G  t     ;  G  u     <  G  v     ?  G  w     A  G  x     B  G  y     C  G  z     D  G  {     E  G  |     F  G  }     G  G  ~     H  G       I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �      G  �        G  �     �  G  �      G  �  "      G  �  !      G  �      G  �  "      G  �  !      G  �      G  �  "      G  �  !           !                             +     	         
                  
   +          �?,  
      	   	   	                                         ;                1             
   
   
                     ;                       +                        +     #         $           +            ,      +      .      +   ;  .   /      ;  .   3      ;  .   7      1     :    	 >                              ?   >      @       ?   ;  @   A         F           +  F   G       1     J   +  F   M      1     P   +  F   S      1     V     [   
   
            \      [   ;  \   ]      +     ^      ,  
   f   	   	   	   	   1     g   +     j          k      
   1     n   ;  @   q       1     u   ;  @   �       ;  @   �       +     �      +     �     �A+     �   ���>+     �   =
?+     �   �G�=,  +   �   �   �   �   +  F   �      +     �      ?+     �      �,     �   �   �   ,     �   �   �   ;  @   �       1       1       1     !  ;  @   $      +     9  ���=1     G  +     L  ��>,  +   M  L  L  L     U     
   ;  U  V     1     X  1     Y  1     Z  1     [  1     \  1     ]  1     ^  1     _  1     `  1     a  1     b  1     c  1     d  1     e  1     f  1     g  1     h  1     i  1     j  1     k  1     l  1     m  1     n  1     o  1     p  1     q  1     r  1     s  1     t  1     u  1     v  1     w  1     x  1     y  1     z  1     {  1     |  1     }  1     ~  1       1     �  1     �  1     �  1     �  1     �  1     �  1     �  ;  .   �     1     �  ;  @   �      ;  @   �      ;  @   �      6               �     ;           ;           ;           ;           ;           ;  ,   -      ;  ,   2      ;  ,   6      ;  ,   =      ;     e      ;     x      ;  ,   �      ;     �      ;     �      ;  ,   �      ;     �      ;  ,   �      ;  ,   �      ;     �      ;  ,   �      ;     �      ;  ,   �      ;     ;     >     	   >        >     	   >     	   =           >        �         �           �     A      !         =     "   !   A  $   %      #   =     &   %   �     '   "   &        (      
   '   =     )      �     *   )   (   >     *   �     �     =  +   0   /     +   1      E   0   >  -   1   =  +   4   3     +   5      E   4   >  2   5   =  +   8   7     +   9      E   8   >  6   9   �  <       �  :   ;   <   �  ;   =  ?   B   A   =     C      W  
   D   B   C   O  +   E   D   D             >  =   E   A     H   =   G   =     I   H   >     I   �  L       �  J   K   L   �  K   A     N   =   M   =     O   N   >     O   �  L   �  L   �  R       �  P   Q   R   �  Q   A     T   =   S   =     U   T   >     U   �  R   �  R   �  <   �  <   �  X       �  V   W   X   �  W   �  Z       �  J   Y   Z   �  Y   A  $   _   ]   ^   M   =     `   _   >     `   �  Z   �  Z   �  b       �  P   a   b   �  a   A  $   c   ]   ^   S   =     d   c   >     d   �  b   �  b   �  X   �  X   >  e   f   �  i       �  g   h   i   �  h   A  k   l   ]   j   =  
   m   l   >  e   m   �  i   �  i   �  p       �  n   o   p   �  o   =  ?   r   q   =     s      W  
   t   r   s   >  e   t   �  p   �  p   �  w       �  u   v   w   �  v   =     y      >  x   y   A      z         =     {   z   A  $   |      #   =     }   |   �     ~   {   }              
   ~   =     �   x   �     �   �      >  x   �   =  ?   �   �   =     �   x   W  
   �   �   �   O  +   �   �   �             >  �   �   =  ?   �   �   =     �      W  
   �   �   �   Q     �   �       >  �   �   =  +   �   �   =     �   �   �  +   �   �   �   =  
   �   e   O  +   �   �   �             �  +   �   �   �   =  
   �   e   O 	 
   �   �   �               >  e   �   �  w   �  w   =  +   �   6   =  +   �   2   �     �   �   �        �      +   �   	      >  �   �   =  
   �   e   O  +   �   �   �             =     �   �   �  +   �   �   �   A  k   �      j   =  
   �   �   O  +   �   �   �             �  +   �   �   �   A  $   �      �   G   =     �   �   �  +   �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �       �  :   �   �   �  �   =  +   �   -   =  +   �   6   �  +   �   �   �     +   �      E   �   >  �   �   =  +   �   2   =  +   �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   =     �      P  +   �   �   �   �   =     �   �   �  +   �   �   �   >  �   �   =  +   �   �   =  
   �      O  +   �   �   �             �  +   �   �   �   =  
   �      O 	 
   �   �   �               >     �   =  +   �   �   �     �   �   �   A     �      �   =     �   �   �     �   �   �   A     �      �   >  �   �   �  �   �  �   �  �       �  V   �   �   �  �   =  +   �   -   =  +   �   6   �  +   �   �   �     +   �      E   �   >  �   �   =  +   �   2   =  +   �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   A  k   �   ]   ^   =  
   �   �   O  +   �   �   �               =     �   �   �  +   �   �   �   >  �   �   =  +   �   �   =  
   �      O  +   �   �   �             �  +   �   �   �   =  
   �      O 	 
   �   �   �               >     �   =  +   �   �   �     �   �   �   A     �      �   =     �   �   �     �   �   �   A     �      �   >  �   �   �  �   �  �   �  �       �  J   �   �   �  �   =  +   �   2   O     �   �   �          �     �   �   �   �     �   �   �   >  �   �   =  ?   �   �   =     �   �   W  
   �   �   �   O  +   �   �   �             >  �   �   =  
   �      O  +      �   �             =  +     �   =          P  +             +        .          =  
        O 	 
                     >       �  �   �  �   �  	      �      	  �    A  k   
     ^   =  
     
  O  +                   A  $        �   M   =         �  +         =  
     e   O  +                   �  +         =  
        O  +                   �  +         =  
        O 	 
                     >       �  	  �  	  �        �        �    A  $     ]   �   =         A          �   =         �           A           �   >       �    �    �  #      �  !  "  #  �  "  =  ?   %  $  =     &     W  
   '  %  &  Q     (  '     A     )     �   =     *  )  �     +  *  (  A     ,     �   >  ,  +  �  #  �  #  �  .      �  P   -  .  �  -  =  
   /     O  +   0  /  /            =  
   1  e   O  +   2  1  1            =     3     P  +   4  3  3  3    +   5     .   0  2  4  =  
   6     O 	 
   7  6  5              >     7  =     8     �     :  8  9  �  =      �  :  <  @  �  <  A  $   >  ]      =     ?  >  >  ;  ?  �  =  �  @  >  ;     �  =  �  =  =     A  ;  =  
   B     O  +   C  B  B            �  +   D  C  A  =  
   E     O 	 
   F  E  D              >     F  �  .  �  .  �  I      �  G  H  I  �  H  =  
   J     O  +   K  J  J              +   N        K  M  A     O     �   =     P  O  Q     Q  N      Q     R  N     Q     S  N     P  
   T  Q  R  S  P  >     T  �  I  �  I  =  
   W     >  V  W  �  8     �      T���      (       �      �   d   8      ����   $                 u_emissionStrength  ����                  	   u_opacity   t���             
   u_specular  ����      	   u_diffuse      FragmentMaterialUniformsBlock   D���      <           �      �   �   \   0      ���   8             u_uvAnimTime    4���   0             u_uvAnimSpeed   \���                 u_sceneLightIntensity   $���                    u_sceneAmbientColor ����         u_dirLightColor    FragmentUniformsBlock   	   D     �   �   �   p   L   $      ����            aoTex   ����            matcapMaskTex   ���         
   stencilTex  >���            
   opacityTex  b���               lightmapDiffuse ����               lightFlowMaskTex    ����   
            lightFlowTex    ���         
   diffuseTex  ����               specularTex    �   x   T   4      ����            v_vertexLightingResult  ����            v_light ����            v_normal    ����            v_view  ����      
   v_texCoord                       �;  4=  L9    ,     89  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool main_uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_2011
#define SPIRV_CROSS_CONSTANT_ID_2011 false
#endif
const bool ao_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2011;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec4 u_sceneLightIntensity;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
    float u_emissionStrength;
} fragmentMaterialUniforms;

uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D aoTex;

in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_vertexLightingResult;

void main()
{
    highp float specMask = 0.0;
    vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    if (main_uvanim_flag)
    {
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _147 = diffuseColor.xyz + (lightFlow * lightFlowMask);
        diffuseColor = vec4(_147.x, _147.y, _147.z, diffuseColor.w);
    }
    highp float NdotL = clamp(dot(lightDir, normal), 0.0, 1.0);
    highp vec3 _166 = ((diffuseColor.xyz * NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * fragmentSceneUniforms.u_sceneLightIntensity.x;
    color = vec4(_166.x, _166.y, _166.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _192 = color.xyz + specColor;
        color = vec4(_192.x, _192.y, _192.z, color.w);
        color.w += dot(specColor, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _229 = color.xyz + specColor_1;
        color = vec4(_229.x, _229.y, _229.z, color.w);
        color.w += dot(specColor_1, vec3(0.300000011920928955078125, 0.589999973773956298828125, 0.10999999940395355224609375));
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _260 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_260.x, _260.y, _260.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        vec3 _277 = color.xyz + ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * diffuseColor.xyz);
        color = vec4(_277.x, _277.y, _277.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    if (sc3d_material_emission)
    {
        highp vec3 _309 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_309.x, _309.y, _309.z, color.w);
        float _315;
        if (emissionMask > 0.100000001490116119384765625)
        {
            _315 = fragmentMaterialUniforms.u_emissionStrength;
        }
        else
        {
            _315 = 1.0;
        }
        vec3 _324 = color.xyz * _315;
        color = vec4(_324.x, _324.y, _324.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

                       (       �      �   d   8      l���   $                 u_emissionStrength  ����                  	   u_opacity   ����                 
   u_specular  <���      	   u_diffuse      FragmentMaterialUniformsBlock                  <                �   �   l   @      l���   8                 u_uvAnimTime                 0             u_uvAnimSpeed   ����                     u_sceneLightIntensity                                 u_sceneAmbientColor ����         u_dirLightColor    FragmentUniformsBlock   	   l  8     �   �   |   X   $      ����            aoTex   ����            matcapMaskTex                      
   stencilTex  2���            
   opacityTex  V���               lightmapDiffuse ~���               lightFlowMaskTex    ����   
            lightFlowTex                       
   diffuseTex                              specularTex    �   �   T   4      ����            v_vertexLightingResult  ����            v_light ����            v_normal  
     
               v_view               
   v_texCoord     D   4             UV_ANIM_MULTIPLY    	   SHADOWMAP      NORMAL     AO  