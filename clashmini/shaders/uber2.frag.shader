                  Tj @   (                  BASIC            }
     ���-0�ޑ   ��
 /
 ��	 d� �= <� h� 6 �u �� P� d6 @h �� ��     ����             Dq     ����   �m  po  i    �     �h  #   
  <                GLSL.std.450                     main    =  Z  r  �  �  �  �  '  �  �    8  9  :               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        sampleShadow(vf3;f1;         shadowUV         stop     
    fresnel_dielectric_cos(f1;f1;        cosi         eta      frenelFrac(f1;f1;        IOR      NdotV     !   scmod(i1;i1;         x         y    	 $   sc3d_render_output_flipped    B   poissonDisk   b   visibility    c   shadowMapWeight   �   shadowmapVisibility   �   i     �   newShadowUV   �   FragmentUniformsBlock     �       u_dirLightColor   �      u_sceneAmbientColor  	 �      u_sceneLightIntensity     �      u_uvAnimSpeed     �      u_uvAnimTime      �      u_shadowmapInvRes     �      u_minShadowWeight     �   fragmentSceneUniforms     �   shadowmap     �   c     �   g     �   A     �   B     �   result      frac        param       param       temp      %  threshold     ;  x     =  gl_FragCoord      C  y     H  param     J  param     L  param     N  param     P  alpha    
 Q  FragmentMaterialUniformsBlock    	 Q      u_diffuseUVTransform      Q     u_diffuse     Q     u_specular    Q     u_emission    Q     u_opacity     Q     u_shadowBias      Q     u_shadowColor     Q     u_shadowStop      Q     u_teamColor   Q  	   u_fresnelColor    Q  
   u_fresnelStrength    	 Q     u_specularBoardColor      Q     u_rimColor    Q     u_IOR     Q     u_fresnelMask     Q     u_screenDoorAlpha    	 S  fragmentMaterialUniforms      W  sc3d_material_colortransform_mul      Z  u_colorMul    i  specMask      j  rimMask   k  teamMask      m  color     p  mainUV    r  v_texCoord    t  main_uvanim_flag     	 �  sc3d_material_specular_tex    �  colorMasks    �  specularTex   �  diffuseColor     	 �  sc3d_material_diffuse_color  	 �  sc3d_material_diffuse_tex     �  diffuseTex    �  team_color    �  teamColor     �  stencilColor      �  sc3d_material_stencil     �  stencilTex    �  v_texCoordStencil     �  viewDir   �  v_view    �  normal    �  v_normal      �  specColor     �  specularFresnel   �  lightDir      �  v_light  
 �  sc3d_material_specular_color      �  halfDir   �  spec      �  rim   �  uvanim_flag     uv      lightFlow       lightFlowTex        lightFlowMask       lightFlowMaskTex        radianceStrength      '  v_NdotL   8  sc3d_material_ambient     ;  diffuseIrradiance    
 N  sc3d_material_lightmap_diffuse    Q  lightmapMask      R  matcapMaskTex     W  lightmapTexCoord      _  lightmapColor     `  lightmapDiffuse   e  matcap_multiply_flag     	 �  projectedShadowCoordinate     �  v_shadowPosition      �  param     �  shadowSample      �  param     �  param    	 �  sc3d_material_emission_tex    �  emissionWeight    �  emissionTex  	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex    �  sc3d_material_colortransform_add      �  u_colorAdd    �  fresnel_flag      �  NdotV     �  fresnelReflectionCol      �  frac      �  param     �  param     �  sc3d_gamma_correct      fragColor    
   sc3d_support_luminance_formats      sc3d_debug      sc3d_debug_albedo       sc3d_debug_normals   	   sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness       sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity       sc3d_material_diffuse    	 !  sc3d_material_vertex_color    "  sc3d_material_specular    #  sc3d_material_colorize   	 $  sc3d_material_colorize_tex   
 %  sc3d_material_colorize_color      &  sc3d_material_emission   
 '  sc3d_material_emission_color      (  sc3d_material_opacity     )  sc3d_material_lightmap   
 *  sc3d_material_lightmap_ambient   
 +  sc3d_material_lightmap_specular  
 ,  sc3d_material_baked_lightmap      -  sc3d_material_cutout      .  sc3d_material_normal     	 /  sc3d_material_clip_plane     	 0  sc3d_material_color_grading   1  sc3d_material_sss     2  sc3d_material_instanced  	 3  sc3d_material_gpu_skinned    	 4  stage_sample_render_target   
 5  stage_sample_luminance_alpha      6  stage_sample_luminance   	 7  stage_blend_mode_additive     8  v_vertexLightingResult    9  v_tangent     :  v_binormal    ;  normalTex   G  !       G         G          G  $      d   G  b       G  c       G  p       G  }       G  �       G  �       G  �       G  �       G  �       G  �       G  �       H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �      #   8   H  �      #   @   H  �          H  �      #   H   G  �      G  �   "      G  �   !      G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G        G        G        G        G        G         G  ;      G  =      G  =        G  @      G  A      G  B      G  C      G  E      G  F      G  G      G  H      G  I      G  J      G  K      G  L      G  M      G  N      G  O      H  Q          H  Q      #       H  Q         H  Q     #      H  Q         H  Q     #       H  Q         H  Q     #   0   H  Q         H  Q     #   @   H  Q         H  Q     #   D   H  Q         H  Q     #   P   H  Q         H  Q     #   \   H  Q         H  Q     #   `   H  Q  	       H  Q  	   #   p   H  Q  
       H  Q  
   #   �   H  Q         H  Q     #   �   H  Q         H  Q     #   �   H  Q         H  Q     #   �   H  Q         H  Q     #   �   H  Q         H  Q     #   �   G  Q     G  S  "      G  S  !      G  V      G  W     D  G  Z      G  Z     	   G  ]      G  a      G  b      G  m      G  r      G  r         G  s      G  t     �  G  y      G  �     3  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �     1  G  �      G  �     /  G  �      G  �  "      G  �  !       G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �     5  G  �      G  �  "      G  �  !      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �     4  G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G        G        G        G    "      G    !   
   G        G        G        G        G    "      G    !      G        G        G        G        G        G        G  !      G  #      G  $      G  %      G  &      G  '        G  +      G  ,      G  0      G  4      G  8     -  G  ;      G  =      G  >      G  @      G  A      G  C      G  D      G  E      G  F      G  G      G  H      G  I      G  J      G  K      G  N     @  G  R      G  R  "      G  R  !      G  S      G  T      G  U      G  V      G  `      G  `  "      G  `  !      G  a      G  c      G  d      G  e     �  G  k      G  l      G  t      G  u      G  z      G  {      G  |      G  }      G  ~      G  �        G  �      G  �      G  �      G  �      G  �     :  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     >  G  �      G  �      G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     E  G  �      G  �     
   G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G         G        G        G        G        G        G  	      G           G        G       e   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G        .  G  !     0  G  "     2  G  #     6  G  $     7  G  %     8  G  &     9  G  '     ;  G  (     <  G  )     ?  G  *     A  G  +     B  G  ,     C  G  -     F  G  .     G  G  /     H  G  0     I  G  1     J  G  2     K  G  3     L  G  4     �  G  5     �  G  6     �  G  7     �  G  8        G  9      G  9        G  :      G  :        G  ;      G  ;  "      G  ;  !           !                                        !  	                     !              !                                      !                #   1  #   $     '           +  '   (       +     +     �?+  '   ,      +  '   0      +     9   ���=  >         +  '   ?        @   >   ?      A      @   ;  A   B      +     C       +     D   5a��+     E   ���,  >   F   D   E      G      >   +     I      +     J   ��޼+     K   %>O?,  >   L   J   K   +     N      +     O   �I?+     P   ��J>,  >   Q   O   P   +     S      +     T   �!�+     U   �Y�,  >   V   T   U   +     X      +     Y   ��R�+     Z   2�>,  >   [   Y   Z   +     ]      +     ^   R_*?+     _   ��-�,  >   `   ^   _   +     f      >+     j       +     m      A+     t     `?+     �         �           �          	 �   �   �   �   >      >         �      �   ;  �   �         �          	 �                             �   �      �       �   ;  �   �       +     �   ��*>+     �      ?+         �@  #  �         $     #  +     &  ��p=+     '  ��?+     (  ��4>+     )  ��%?,  �   *  &  '  (  )  +     +  ��C?+     ,  ���>+     -  ��a?+     .  ���>,  �   /  +  ,  -  .  +     0  ��p>+     1  ��4?+     2  ���=+     3  ��?,  �   4  0  1  2  3  +     5  ��p?+     6  ���>+     7  ��R?+     8  ���>,  �   9  5  6  7  8  ,  #  :  *  /  4  9     <     �   ;  <  =        >          Q  �   �   �   �               �   �                        R     Q  ;  R  S     +     T     1  #   W  ;  <  Z     +  '   [        l     �   ,  �   n  +   +   +   +      o     >      q     >   ;  q  r     1  #   t     w     >   1  #   �   	 �                             �  �     �      �  ;  �  �      ,  �   �  j   j   j   j   1  #   �     �     �   1  #   �  ;  �  �      1  #   �  +     �     1  #   �  ;  �  �      ;  q  �        �        ;  �  �     ;  �  �     ,     �  j   j   j   ;  �  �     1  #   �  +     �    �A+     �        �        +     �    �@+     �     1  #   �  ;  �        ;  �        ;  >  '     1  #   8  1  #   N  ;  �  R      +     Z     �,  >   [  �   Z  ,  >   ]  �   �   ;  �  `      1  #   e  ;  <  �     +     �     1  #   �  ;  �  �      1  #   �  1  #   �  ;  �  �      1  #   �  ;  <  �     1  #   �  +     �  
   +     �  	   +     �     +     �     1  #   �  +       ��>,                
     �   ;  
       1  #     1  #     1  #     1  #     1  #     1  #     1  #     1  #     1  #     1  #     1  #     1  #     1  #     1  #     1  #     1  #     1  #     1  #     1  #     1  #      1  #   !  1  #   "  1  #   #  1  #   $  1  #   %  1  #   &  1  #   '  1  #   (  1  #   )  1  #   *  1  #   +  1  #   ,  1  #   -  1  #   .  1  #   /  1  #   0  1  #   1  1  #   2  1  #   3  1  #   4  1  #   5  1  #   6  1  #   7  ;  �  8     ;  �  9     ;  �  :     ;  �  ;      6               �     ;  $  %     ;     ;     ;     C     ;     H     ;     J     ;     L     ;     N     ;     P     ;     i     ;     j     ;     k     ;  l  m     ;  o  p     ;     �     ;  l  �     ;  l  �     ;  l  �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;  o       ;          ;          ;          ;     ;     ;     Q     ;  o  W     ;     _     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     >  %  :  A  >  ?  =  (   =     @  ?  �     A  @  �   n     B  A  >  ;  B  A  >  D  =  ,   =     E  D  �     F  E  �   n     G  F  >  C  G  =     I  ;  >  H  I  >  J  X   9     K  !   H  J  >  ;  K  =     M  C  >  L  M  >  N  X   9     O  !   L  N  >  C  O  A  �   U  S  T  =     V  U  >  P  V  �  Y      �  W  X  Y  �  X  A  >  \  Z  [  =     ]  \  =     ^  P  �     _  ^  ]  >  P  _  �  Y  �  Y  =     `  P  =     a  ;  =     b  C  A     c  %  a  b  =     d  c  �  #   e  `  d  �  g      �  e  f  g  �  f  �  �  g  >  i  j   >  j  j   >  k  j   >  m  n  =  >   s  r  >  p  s  �  v      �  t  u  v  �  u  A  w  x  �   S   =  >   y  x  A  �   z  �   X   =     {  z  �  >   |  y  {    >   }     
   |  =  >   ~  p  �  >     ~  }  >  p    �  v  �  v  �  �      �  �  �  �  �  �  =  �  �  �  =  >   �  r  W  �   �  �  �  O     �  �  �            >  �  �  A     �  �  (   =     �  �  >  i  �  A     �  �  ,   =     �  �  >  j  �  A     �  �  0   =     �  �  >  k  �  �  �  �  �  >  �  �  �  �      �  �  �  �  �  �  A  �  �  S  I   =  �   �  �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  �  �  �  =  >   �  p  W  �   �  �  �  >  �  �  �  �      �  �  �  �  �  �  =  �   �  �  A  �  �  S  �  =  �   �  �  �  �   �  �  �  >  �  �  =  �   �  �  =  �   �  �  =     �  k  P  �   �  �  �  �  �    �   �     .   �  �  �  >  �  �  �  �  �  �  �  �  �  �  >  �  �  �  �      �  �  �  �  �  �  =  �  �  �  =  >   �  �  W  �   �  �  �  >  �  �  =  �   �  �  O     �  �  �            A     �  �  [  =     �  �  �     �  +   �  �     �  �  �  =  �   �  �  O     �  �  �            �     �  �  �  =  �   �  �  O 	 �   �  �  �              >  �  �  �  �  �  �  =     �  �       �     E   �  >  �  �  =     �  �       �     E   �  >  �  �  >  �  �  >  �  �  =     �  �       �     E   �  >  �  �  �  �      �  �  �  �  �  �  =     �  �  =     �  �  �     �  �  �       �     E   �  >  �  �  =     �  �  =     �  �  �     �  �  �       �     +   �  j   +   >  �  �  =     �  �       �        �  �  >  �  �  A  �  �  S  N   =  �   �  �  O     �  �  �            =     �  �  �     �  �  �  A  �  �  S  �  =     �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �       �     +   �  j   +   >  �  �  =     �  �  �     �  +   �       �        �  �  =     �  j  �     �  �  �  >  �  �  =     �  �  P     �  �  �  �  A  �  �  S  �  =     �  �  �     �  �  �  >  �  �  �  �  �  �  �         �  �  �     �  �  =  >     r  >      A  w    �   S   =  >       A  �     �   X   =         �  >           >        
     =  >   	    �  >   
  	    >    
  =  �      =  >       W  �         O                     >      =  �      =  >     r  W  �         Q             >      =         =         �           =  �     �  O                     �           =  �     �  O 	 �                     >  �    �     �     A  �      �   N   (   =     !     A  �   "  �   N   [  =     #  "  �     $  !  #  >    $  =  �   %  �  O     &  %  %            =     (  '  �     )  &  (  A  �  *  �   C   =  �   +  *  O     ,  +  +            �     -  )  ,  =     .    �     /  -  .  =     0  �  =     1  '  �     2  0  1  �     3  /  2  =     4  �  �     5  3  4  =  �   6  m  O 	 �   7  6  5              >  m  7  �  :      �  8  9  :  �  9  >  ;  �  A  �  <  �   I   =  �   =  <  O     >  =  =            A  �   ?  �   N   ,   =     @  ?  �     A  >  @  A  �   B  �   N   [  =     C  B  �     D  A  C  =  �   E  �  O     F  E  E            �     G  D  F  >  ;  G  =     H  ;  =  �   I  m  O     J  I  I            �     K  J  H  =  �   L  m  O 	 �   M  L  K              >  m  M  �  :  �  :  �  P      �  N  O  P  �  O  =  �  S  R  =  >   T  r  W  �   U  S  T  Q     V  U      >  Q  V  =     X  �  O  >   Y  X  X         �  >   \  Y  [  �  >   ^  \  ]  >  W  ^  =  �  a  `  =  >   b  W  W  �   c  a  b  O     d  c  c            >  _  d  �  g      �  e  f  p  �  f  =     h  _  =     i  Q  �     j  h  i  =  �   k  m  O     l  k  k            �     m  l  j  =  �   n  m  O 	 �   o  n  m              >  m  o  �  g  �  p  =     q  _  =     r  Q  �     s  q  r  =  �   t  m  O     u  t  t            �     v  u  s  =  �   w  m  O 	 �   x  w  v              >  m  x  �  g  �  g  �  P  �  P  A  �  y  �   C   =  �   z  y  O     {  z  z            =  �   |  m  O     }  |  |            �     ~  }  {  =  �     m  O 	 �   �    ~              >  m  �  =  �   �  �  O     �  �  �            >  �  �  9     �     �  >  �  �  =     �  �  >  �  �  A  �   �  S  �  =     �  �  >  �  �  9     �     �  �  >  �  �  =     �  �  A  �   �  �   �   =     �  �       �     .   �  +   �  =  �   �  m  O     �  �  �            �     �  �  �  =  �   �  m  O 	 �   �  �  �              >  m  �  �  �      �  �  �  �  �  �  =  �  �  �  =  >   �  r  W  �   �  �  �  Q     �  �     >  �  �  =  �   �  m  O     �  �  �            =  �   �  �  O     �  �  �            =     �  �  P     �  �  �  �       �     .   �  �  �  =  �   �  m  O 	 �   �  �  �              >  m  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �   �  S  X   =     �  �  A     �  m  [  =     �  �  �     �  �  �  A     �  m  [  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  �  �  �  =  >   �  r  W  �   �  �  �  Q     �  �     A     �  m  [  =     �  �  �     �  �  �  A     �  m  [  >  �  �  �  �  �  �  �  �      �  W  �  �  �  �  =  �   �  Z  O     �  �  �            =  �   �  m  O     �  �  �            �     �  �  �  =  �   �  m  O 	 �   �  �  �              >  m  �  �  �  �  �  �  �      �  �  �  �  �  �  =  �   �  �  O     �  �  �            A     �  m  [  =     �  �  �     �  �  �  =  �   �  m  O     �  �  �            �     �  �  �  =  �   �  m  O 	 �   �  �  �              >  m  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �  =     �  �  �     �  �  �       �     +   �  j   +   >  �  �  A  �   �  S  �  =     �  �  A  �  �  S  �  =  �   �  �  O     �  �  �            �     �  �  �  >  �  �  A  �   �  S  �  =     �  �  >  �  �  =     �  �  >  �  �  9     �     �  �  >  �  �  A  �   �  S  �  =     �  �  =     �  �  �     �  �  �  >  �  �  =  �   �  m  O     �  �  �            =     �  �  =     �  �  P     �  �  �  �       �     .   �  �  �  =  �   �  m  O 	 �   �  �  �              >  m  �  �  �  �  �  �  �      �  �  �  �  �  �  =  �   �  m  O        �  �                              A       m  [  =         Q             Q            Q            P  �   	          >  m  	  �  �  �  �  =  �     m  >      �  8  6            	   7     
   �     �  &       �  $   %   &   �  %   A     )   
   (   =     *   )   A     -   
   ,   =     .   -   �     /   +   .   A     1   
   0   =     2   1   P     3   *   /   2   �  3   �  &   =     5   
   �  5   8  6               7        7        �     ;     b      ;     c      ;     �      ;     �      ;     �      ;     �      =     8      �  #   :   8   9   �  <       �  :   ;   <   �  ;   �  +   �  <   A  G   H   B   C   >  H   F   A  G   M   B   I   >  M   L   A  G   R   B   N   >  R   Q   A  G   W   B   S   >  W   V   A  G   \   B   X   >  \   [   A  G   a   B   ]   >  a   `   >  b   +   >  c   +   A     d      (   =     e   d   �  #   g   e   f   �  i       �  g   h   i   �  h   A     k      (   =     l   k   �     n   l   m        o      (   j   n   =     p   c   �     q   p   o   >  c   q   �  i   �  i   A     r      (   =     s   r   �  #   u   s   t   �  w       �  u   v   w   �  v   A     x      (   =     y   x   �     z   +   y   �     {   z   m        |      (   j   {   =     }   c   �     ~   }   |   >  c   ~   �  w   �  w   A           ,   =     �      �  #   �   �   f   �  �       �  �   �   �   �  �   A     �      ,   =     �   �   �     �   �   m        �      (   j   �   =     �   c   �     �   �   �   >  c   �   �  �   �  �   A     �      ,   =     �   �   �  #   �   �   t   �  �       �  �   �   �   �  �   A     �      ,   =     �   �   �     �   +   �   �     �   �   m        �      (   j   �   =     �   c   �     �   �   �   >  c   �   �  �   �  �   =     �   c   �  #   �   �   j   �  �       �  �   �   �   �  �   >  �   j   >  �   C   �  �   �  �   �  �   �       �  �   �  �   =     �   �   �  #   �   �   �   �  �   �   �   �  �   =     �      =     �   �   A  �   �   B   �   (   =     �   �   A  �   �   �   ]   (   =     �   �   �     �   �   �   =     �   �   A  �   �   B   �   ,   =     �   �   A  �   �   �   ]   ,   =     �   �   �     �   �   �   P     �   �   �   j   �     �   �   �   >  �   �   =  �   �   �   =     �   �   Q     �   �      Y     �   �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =     �   �   �     �   �   I   >  �   �   �  �   �  �   =     �   c   =     �   �   �     �   �   �   �     �   �   �   =     �   c   �     �   +   �   �     �   �   +   �     �   �   �   >  b   �   �  �   �  �   >  b   +   �  �   �  �   =     �   b   >  �   �   =     �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      ;     �      ;     �      =     �           �         �   >  �   �   =     �      =     �      �     �   �   �   �     �   �   +   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   �  #   �   �   j   �  �       �  �   �     �  �   =     �   �        �         �   >  �   �   =     �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   +   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   +   �     �   �   �   >  �   �   =     �   �   �        �   �   =       �   �            =       �   =       �   �           �       +     �           >  �     �  �   �    >  �   +   �  �   �  �   =     	  �   �  	  8  6               7        7        �     ;          ;          ;          =          >      =          >      9              >      =         �    8  6     !          7        7         �  "   ;          =          o         �                          >      =          =           =         n         �           �            �     8          ���      �       �     �  |  P  $  �  �  �  t  H    �   �   �   d   8      \��   �                 u_screenDoorAlpha   L��   �             u_fresnelMask   t��   �             u_IOR   ���   �              
   u_rimColor  ���   �             u_specularBoardColor    ,��   �                 u_fresnelStrength   ��   p             u_fresnelColor  ���   `                 u_teamColor l��   \             u_shadowStop    ���   P             u_shadowColor   ���   D             u_shadowBias    $��   @              	   u_opacity   L��   0              
   u_emission  t��                  
   u_specular  ���                 	   u_diffuse   X��         u_diffuseUVTransform       FragmentMaterialUniformsBlock   ���      L           P     (  �   �   �   l   8      L��   H                 u_minShadowWeight   |��   @                 u_shadowmapInvRes   l��   8             u_uvAnimTime    ���   0             u_uvAnimSpeed   ���                 u_sceneLightIntensity   ���                u_sceneAmbientColor ���         u_dirLightColor    FragmentUniformsBlock      �  x  T  ,     �   �   x   P   (      T���         	   normalTex   ���            
   opacityTex  ���               emissionTex ��               lightmapDiffuse 6��               matcapMaskTex   ^��               lightFlowMaskTex    ���   
            lightFlowTex    ���            
   stencilTex  ��         
   diffuseTex  ���               specularTex ��            	   shadowmap      �  |  P  0    �   �   �   |   L   (      V��         
   v_binormal  v��         	   v_tangent   ���            v_vertexLightingResult  ���
         
   u_colorAdd  ���            v_shadowPosition    
��            v_NdotL &��            v_light B��            v_normal    b��            v_view  ~��            v_texCoordStencil   t��      
   v_texCoord  ���	         
   u_colorMul  R��   �U  dW  �P    ,     �P  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool main_uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_2009
#define SPIRV_CROSS_CONSTANT_ID_2009 false
#endif
const bool matcap_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2009;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
    vec4 u_diffuseUVTransform;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    float u_shadowBias;
    vec3 u_shadowColor;
    float u_shadowStop;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    vec3 u_specularBoardColor;
    vec3 u_rimColor;
    float u_IOR;
    float u_fresnelMask;
    float u_screenDoorAlpha;
} fragmentMaterialUniforms;

uniform highp sampler2DShadow shadowmap;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D normalTex;

in vec4 u_colorMul;
in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in highp float v_NdotL;
in highp vec4 v_shadowPosition;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;
in vec3 v_tangent;
in vec3 v_binormal;
highp vec2 poissonDisk[6];

mediump int scmod(mediump int x, mediump int y)
{
    highp float temp = floor(float(x) / 4.0);
    return x - (y * int(temp));
}

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
    highp float _209 = visibility;
    return _209;
}

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp mat4 threshold = mat4(vec4(0.0588235296308994293212890625, 0.529411792755126953125, 0.17647059261798858642578125, 0.64705884456634521484375), vec4(0.7647058963775634765625, 0.2941176593303680419921875, 0.88235294818878173828125, 0.4117647111415863037109375), vec4(0.23529411852359771728515625, 0.705882370471954345703125, 0.117647059261798858642578125, 0.588235318660736083984375), vec4(0.941176474094390869140625, 0.4705882370471954345703125, 0.823529422283172607421875, 0.3529411852359771728515625));
    mediump int x = int(gl_FragCoord.x - 0.5);
    mediump int y = int(gl_FragCoord.y - 0.5);
    mediump int param = x;
    mediump int param_1 = 4;
    x = scmod(param, param_1);
    mediump int param_2 = y;
    mediump int param_3 = 4;
    y = scmod(param_2, param_3);
    highp float alpha = fragmentMaterialUniforms.u_screenDoorAlpha;
    if (sc3d_material_colortransform_mul)
    {
        alpha *= u_colorMul.w;
    }
    if (alpha < threshold[x][y])
    {
        discard;
    }
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    highp vec2 mainUV = v_texCoord;
    if (main_uvanim_flag)
    {
        mainUV += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, mainUV);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _448 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_448.x, _448.y, _448.z, diffuseColor.w);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    vec3 specColor = vec3(0.0);
    vec3 specularFresnel = vec3(0.0);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        specColor = (fragmentMaterialUniforms.u_specular.xyz * spec) * fragmentMaterialUniforms.u_specularBoardColor;
        highp float rim = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim = pow(1.0 - rim, 5.0) * rimMask;
        specularFresnel = vec3(rim) * fragmentMaterialUniforms.u_rimColor;
    }
    if (uvanim_flag)
    {
        highp vec2 uv = v_texCoord;
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _540 = diffuseColor.xyz + (lightFlow * lightFlowMask);
        diffuseColor = vec4(_540.x, _540.y, _540.z, diffuseColor.w);
    }
    highp float radianceStrength = fragmentSceneUniforms.u_sceneLightIntensity.x * fragmentSceneUniforms.u_sceneLightIntensity.w;
    highp vec3 _565 = ((((diffuseColor.xyz * v_NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * radianceStrength) + (specColor * v_NdotL)) + specularFresnel;
    color = vec4(_565.x, _565.y, _565.z, color.w);
    if (sc3d_material_ambient)
    {
        vec3 diffuseIrradiance = vec3(0.0);
        diffuseIrradiance = ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * fragmentSceneUniforms.u_sceneLightIntensity.w) * diffuseColor.xyz;
        vec3 _587 = color.xyz + diffuseIrradiance;
        color = vec4(_587.x, _587.y, _587.z, color.w);
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        if (matcap_multiply_flag)
        {
            highp vec3 _621 = color.xyz * (lightmapColor * lightmapMask);
            color = vec4(_621.x, _621.y, _621.z, color.w);
        }
        else
        {
            highp vec3 _630 = color.xyz + (lightmapColor * lightmapMask);
            color = vec4(_630.x, _630.y, _630.z, color.w);
        }
    }
    vec3 _638 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_638.x, _638.y, _638.z, color.w);
    highp vec3 param_4 = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param_4);
    highp vec3 param_5 = projectedShadowCoordinate;
    highp float param_6 = fragmentMaterialUniforms.u_shadowStop;
    highp float _654 = sampleShadow(param_5, param_6);
    highp float shadowSample = _654;
    highp vec3 _661 = color.xyz * mix(shadowSample, 1.0, fragmentSceneUniforms.u_minShadowWeight);
    color = vec4(_661.x, _661.y, _661.z, color.w);
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _679 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_679.x, _679.y, _679.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _709 = color.xyz * u_colorMul.xyz;
        color = vec4(_709.x, _709.y, _709.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _723 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_723.x, _723.y, _723.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param_7 = fragmentMaterialUniforms.u_IOR;
        highp float param_8 = NdotV;
        highp float frac = frenelFrac(param_7, param_8);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _761 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_761.x, _761.y, _761.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

          $_��      �       �     �  |  P  $  �  �  �  t  H    �   �   �   d   8      �\��   �                 u_screenDoorAlpha   |\��   �             u_fresnelMask   �\��   �             u_IOR   ]��   �              
   u_rimColor  �\��   �             u_specularBoardColor    \]��   �                 u_fresnelStrength   L]��   p             u_fresnelColor  �]��   `                 u_teamColor �]��   \             u_shadowStop    �]��   P             u_shadowColor   �]��   D             u_shadowBias    T^��   @              	   u_opacity   |^��   0              
   u_emission  �^��                  
   u_specular  �^��                 	   u_diffuse   �[��         u_diffuseUVTransform       FragmentMaterialUniformsBlock   �_��      L           P     (  �   �   �   l   8      |_��   H                 u_minShadowWeight   �_��   @                 u_shadowmapInvRes   �_��   8             u_uvAnimTime    �_��   0             u_uvAnimSpeed   �_��                 u_sceneLightIntensity   `��                u_sceneAmbientColor ]��         u_dirLightColor    FragmentUniformsBlock      �  x  T  ,     �   �   x   P   (      �B��         	   normalTex   �^��            
   opacityTex  _��               emissionTex >_��               lightmapDiffuse f_��               matcapMaskTex   �_��               lightFlowMaskTex    �_��   
            lightFlowTex    �_��            
   stencilTex  6`��         
   diffuseTex  &`��               specularTex J`��            	   shadowmap      �  |  P  0    �   �   �   |   L   (      �_��         
   v_binormal  �_��         	   v_tangent   �_��            v_vertexLightingResult  �_��
         
   u_colorAdd  `��            v_shadowPosition    :`��            v_NdotL V`��            v_light r`��            v_normal    �`��            v_view  �`��            v_texCoordStencil   �`��      
   v_texCoord  �`��	         
   u_colorMul  0���             �x     f���   <u  w  �p    �     �p  #   
  �                GLSL.std.450                     main    =  Z  r  �  �  �  �  �  �  �    \  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        sampleShadow(vf3;f1;         shadowUV         stop     
    fresnel_dielectric_cos(f1;f1;        cosi         eta      frenelFrac(f1;f1;        IOR      NdotV     !   scmod(i1;i1;         x         y    	 $   sc3d_render_output_flipped    B   poissonDisk   b   visibility    c   shadowMapWeight   �   shadowmapVisibility   �   i     �   newShadowUV   �   FragmentUniformsBlock     �       u_dirLightColor   �      u_sceneAmbientColor  	 �      u_sceneLightIntensity     �      u_uvAnimSpeed     �      u_uvAnimTime      �      u_shadowmapInvRes     �      u_minShadowWeight     �   fragmentSceneUniforms     �   shadowmap     �   c     �   g     �   A     �   B     �   result      frac        param       param       temp      %  threshold     ;  x     =  gl_FragCoord      C  y     H  param     J  param     L  param     N  param     P  alpha    
 Q  FragmentMaterialUniformsBlock    	 Q      u_diffuseUVTransform      Q     u_diffuse     Q     u_specular    Q     u_emission    Q     u_opacity     Q     u_shadowBias      Q     u_shadowColor     Q     u_shadowStop      Q     u_teamColor   Q  	   u_fresnelColor    Q  
   u_fresnelStrength    	 Q     u_specularBoardColor      Q     u_rimColor    Q     u_IOR     Q     u_fresnelMask     Q     u_screenDoorAlpha    	 S  fragmentMaterialUniforms      W  sc3d_material_colortransform_mul      Z  u_colorMul    i  specMask      j  rimMask   k  teamMask      m  color     p  mainUV    r  v_texCoord    t  main_uvanim_flag     	 �  sc3d_material_specular_tex    �  colorMasks    �  specularTex   �  diffuseColor     	 �  sc3d_material_diffuse_color  	 �  sc3d_material_diffuse_tex     �  diffuseTex    �  team_color    �  teamColor     �  stencilColor      �  sc3d_material_stencil     �  stencilTex    �  v_texCoordStencil     �  viewDir   �  v_view    �  normal    �  v_normal      �  tangent   �  v_tangent     �  binormal      �  v_binormal    �  TBN   �  normalMap     �  normalTex     �  specColor     �  specularFresnel   �  lightDir      �  v_light   �  halfDir     spec        glossness       rim  
 '  sc3d_material_specular_color      *  halfDir   /  spec      >  rim   M  uvanim_flag   P  uv    Z  lightFlow     [  lightFlowTex      `  lightFlowMask     a  lightFlowMaskTex      n  NdotL     �  sc3d_material_ambient     �  diffuseIrradiance    
 �  sc3d_material_lightmap_diffuse    �  lightmapMask      �  matcapMaskTex     �  lightmapTexCoord      �  lightmapColor     �  lightmapDiffuse   �  matcap_multiply_flag     	 �  projectedShadowCoordinate     �  v_shadowPosition      �  param     �  shadowSample      �  param     �  param    	 �  sc3d_material_emission_tex    �  emissionWeight    �  emissionTex  	 �  sc3d_material_opacity_value  	   sc3d_material_opacity_tex       opacityTex      sc3d_material_colortransform_add        u_colorAdd    '  fresnel_flag      *  NdotV     /  fresnelReflectionCol      8  frac      :  param     =  param     M  sc3d_gamma_correct    \  fragColor    
 ^  sc3d_support_luminance_formats    _  sc3d_debug    `  sc3d_debug_albedo     a  sc3d_debug_normals   	 b  sc3d_debug_vertex_normals    
 c  sc3d_debug_material_metallic     
 d  sc3d_debug_material_roughness     e  sc3d_debug_material_ao   	 f  sc3d_debug_lightmap_diffuse  
 g  sc3d_debug_lightmap_specular      h  sc3d_debug_lightmap_specular_mip0     i  sc3d_debug_lightmap_specular_mip1     j  sc3d_debug_lightmap_specular_mip2     k  sc3d_debug_lightmap_specular_mip3     l  sc3d_debug_lightmap_specular_mip4    	 m  sc3d_debug_pbr_diffuse_term  
 n  sc3d_debug_pbr_specular_term      o  sc3d_debug_emission   p  sc3d_debug_opacity    q  sc3d_material_diffuse    	 r  sc3d_material_vertex_color    s  sc3d_material_specular    t  sc3d_material_colorize   	 u  sc3d_material_colorize_tex   
 v  sc3d_material_colorize_color      w  sc3d_material_emission   
 x  sc3d_material_emission_color      y  sc3d_material_opacity     z  sc3d_material_lightmap   
 {  sc3d_material_lightmap_ambient   
 |  sc3d_material_lightmap_specular  
 }  sc3d_material_baked_lightmap      ~  sc3d_material_cutout        sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult  G  !       G         G          G  $      d   G  b       G  c       G  p       G  }       G  �       G  �       G  �       G  �       G  �       G  �       G  �       H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �      #   8   H  �      #   @   H  �          H  �      #   H   G  �      G  �   "      G  �   !      G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G        G        G        G        G        G         G  ;      G  =      G  =        G  @      G  A      G  B      G  C      G  E      G  F      G  G      G  H      G  I      G  J      G  K      G  L      G  M      G  N      G  O      H  Q          H  Q      #       H  Q         H  Q     #      H  Q         H  Q     #       H  Q         H  Q     #   0   H  Q         H  Q     #   @   H  Q         H  Q     #   D   H  Q         H  Q     #   P   H  Q         H  Q     #   \   H  Q         H  Q     #   `   H  Q  	       H  Q  	   #   p   H  Q  
       H  Q  
   #   �   H  Q         H  Q     #   �   H  Q         H  Q     #   �   H  Q         H  Q     #   �   H  Q         H  Q     #   �   H  Q         H  Q     #   �   G  Q     G  S  "      G  S  !      G  V      G  W     D  G  Z      G  Z     	   G  ]      G  a      G  b      G  m      G  r      G  r         G  s      G  t     �  G  y      G  �     3  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �     1  G  �      G  �     /  G  �      G  �  "      G  �  !       G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �     5  G  �      G  �  "      G  �  !      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �        G  �      G  �      G        G  "      G  %      G  &      G  '     4  G  7      G  8      G  <      G  I      G  K      G  L      G  M     �  G  Q      G  S      G  [      G  [  "      G  [  !   
   G  \      G  ^      G  _      G  a      G  a  "      G  a  !      G  b      G  c      G  d      G  e      G  i      G  j      G  s      G  t      G  x      G  y      G  |      G        G  �      G  �      G  �     -  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     @  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �     :  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     >  G  �      G        G        G       =  G        G    "      G    !      G        G  	      G  
      G        G        G        G        G        G        G        G        G       E  G        G       
   G        G        G         G  !      G  "      G  #      G  $      G  '     �  G  2      G  5      G  6      G  7      G  <      G  B      G  E      G  F      G  M     ,  G  P      G  Q      G  T      G  V      G  W      G  X      G  Y      G  Z      G  \         G  ]      G  ^     e   G  _     �   G  `     �   G  a     �   G  b     �   G  c     �   G  d     �   G  e     �   G  f     �   G  g     �   G  h     �   G  i     �   G  j     �   G  k     �   G  l     �   G  m     �   G  n     �   G  o     �   G  p     �   G  q     .  G  r     0  G  s     2  G  t     6  G  u     7  G  v     8  G  w     9  G  x     ;  G  y     <  G  z     ?  G  {     A  G  |     B  G  }     C  G  ~     F  G       G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                                        !  	                     !              !                                      !                #   1  #   $     '           +  '   (       +     +     �?+  '   ,      +  '   0      +     9   ���=  >         +  '   ?        @   >   ?      A      @   ;  A   B      +     C       +     D   5a��+     E   ���,  >   F   D   E      G      >   +     I      +     J   ��޼+     K   %>O?,  >   L   J   K   +     N      +     O   �I?+     P   ��J>,  >   Q   O   P   +     S      +     T   �!�+     U   �Y�,  >   V   T   U   +     X      +     Y   ��R�+     Z   2�>,  >   [   Y   Z   +     ]      +     ^   R_*?+     _   ��-�,  >   `   ^   _   +     f      >+     j       +     m      A+     t     `?+     �         �           �          	 �   �   �   �   >      >         �      �   ;  �   �         �          	 �                             �   �      �       �   ;  �   �       +     �   ��*>+     �      ?+         �@  #  �         $     #  +     &  ��p=+     '  ��?+     (  ��4>+     )  ��%?,  �   *  &  '  (  )  +     +  ��C?+     ,  ���>+     -  ��a?+     .  ���>,  �   /  +  ,  -  .  +     0  ��p>+     1  ��4?+     2  ���=+     3  ��?,  �   4  0  1  2  3  +     5  ��p?+     6  ���>+     7  ��R?+     8  ���>,  �   9  5  6  7  8  ,  #  :  *  /  4  9     <     �   ;  <  =        >          Q  �   �   �   �               �   �                        R     Q  ;  R  S     +     T     1  #   W  ;  <  Z     +  '   [        l     �   ,  �   n  +   +   +   +      o     >      q     >   ;  q  r     1  #   t     w     >   1  #   �   	 �                             �  �     �      �  ;  �  �      ,  �   �  j   j   j   j   1  #   �     �     �   1  #   �  ;  �  �      1  #   �  +     �     1  #   �  ;  �  �      ;  q  �        �        ;  �  �     ;  �  �     ;  �  �     ;  �  �       �           �     �  ;  �  �      +     �     @,     �  j   j   j   ;  �  �     +     	    �A+                     +         �@+     #     1  #   '  1  #   M  ;  �  [      ;  �  a      1  #   �  1  #   �  ;  �  �      +     �     �,  >   �  �   �  ,  >   �  �   �   ;  �  �      1  #   �  ;  <  �     +     �     1  #   �  ;  �  �      1  #   �  1  #     ;  �        1  #     ;  <       1  #   '  +     0  
   +     3  	   +     9     +     @     1  #   M  +     R  ��>,     S  R  R  R     [     �   ;  [  \     1  #   ^  1  #   _  1  #   `  1  #   a  1  #   b  1  #   c  1  #   d  1  #   e  1  #   f  1  #   g  1  #   h  1  #   i  1  #   j  1  #   k  1  #   l  1  #   m  1  #   n  1  #   o  1  #   p  1  #   q  1  #   r  1  #   s  1  #   t  1  #   u  1  #   v  1  #   w  1  #   x  1  #   y  1  #   z  1  #   {  1  #   |  1  #   }  1  #   ~  1  #     1  #   �  1  #   �  1  #   �  1  #   �  1  #   �  1  #   �  1  #   �  1  #   �  1  #   �  ;  �  �     6               �     ;  $  %     ;     ;     ;     C     ;     H     ;     J     ;     L     ;     N     ;     P     ;     i     ;     j     ;     k     ;  l  m     ;  o  p     ;     �     ;  l  �     ;  l  �     ;  l  �     ;     �     ;     �     ;     �     ;     �     ;  �  �     ;     �     ;     �     ;     �     ;     �     ;     �     ;          ;          ;          ;     *     ;     /     ;     >     ;  o  P     ;     Z     ;     `     ;     n     ;     �     ;     �     ;  o  �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     *     ;     /     ;     8     ;     :     ;     =     >  %  :  A  >  ?  =  (   =     @  ?  �     A  @  �   n     B  A  >  ;  B  A  >  D  =  ,   =     E  D  �     F  E  �   n     G  F  >  C  G  =     I  ;  >  H  I  >  J  X   9     K  !   H  J  >  ;  K  =     M  C  >  L  M  >  N  X   9     O  !   L  N  >  C  O  A  �   U  S  T  =     V  U  >  P  V  �  Y      �  W  X  Y  �  X  A  >  \  Z  [  =     ]  \  =     ^  P  �     _  ^  ]  >  P  _  �  Y  �  Y  =     `  P  =     a  ;  =     b  C  A     c  %  a  b  =     d  c  �  #   e  `  d  �  g      �  e  f  g  �  f  �  �  g  >  i  j   >  j  j   >  k  j   >  m  n  =  >   s  r  >  p  s  �  v      �  t  u  v  �  u  A  w  x  �   S   =  >   y  x  A  �   z  �   X   =     {  z  �  >   |  y  {    >   }     
   |  =  >   ~  p  �  >     ~  }  >  p    �  v  �  v  �  �      �  �  �  �  �  �  =  �  �  �  =  >   �  r  W  �   �  �  �  O     �  �  �            >  �  �  A     �  �  (   =     �  �  >  i  �  A     �  �  ,   =     �  �  >  j  �  A     �  �  0   =     �  �  >  k  �  �  �  �  �  >  �  �  �  �      �  �  �  �  �  �  A  �  �  S  I   =  �   �  �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  �  �  �  =  >   �  p  W  �   �  �  �  >  �  �  �  �      �  �  �  �  �  �  =  �   �  �  A  �  �  S  �  =  �   �  �  �  �   �  �  �  >  �  �  =  �   �  �  =  �   �  �  =     �  k  P  �   �  �  �  �  �    �   �     .   �  �  �  >  �  �  �  �  �  �  �  �  �  �  >  �  �  �  �      �  �  �  �  �  �  =  �  �  �  =  >   �  �  W  �   �  �  �  >  �  �  =  �   �  �  O     �  �  �            A     �  �  [  =     �  �  �     �  +   �  �     �  �  �  =  �   �  �  O     �  �  �            �     �  �  �  =  �   �  �  O 	 �   �  �  �              >  �  �  �  �  �  �  =     �  �       �     E   �  >  �  �  =     �  �       �     E   �  >  �  �  =     �  �       �     E   �  >  �  �  =     �  �       �     E   �  >  �  �  =     �  �  =     �  �  =     �  �  Q     �  �      Q     �  �     Q     �  �     Q     �  �      Q     �  �     Q     �  �     Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  P     �  �  �  �  P     �  �  �  �  P  �  �  �  �  �  >  �  �  =  �  �  �  =  >   �  p  W  �   �  �  �  O     �  �  �            �     �  �  �  P     �  +   +   +   �     �  �  �  >  �  �  =  �  �  �  =     �  �  �     �  �  �       �     E   �  >  �  �  >  �  �  >  �  �  =     �  �       �     E   �  >  �  �  �  �      �  �  �  �  �  �  =     �  �  =        �  �       �               E     >  �    =       �  =       �  �                     +     j   +   >      >    	  =     
    =                      
    >      =       i  P             =         �           A      S    =         �           >  �    =       �  =       �  �                     +     j   +   >      =         �       +                      =       j  �            >       =     !    P     "  !  !  !  A    $  S  #  =     %  $  �     &  "  %  >  �  &  �  �  �  �  �  )      �  '  (  )  �  (  =     +  �  =     ,  �  �     -  +  ,       .     E   -  >  *  .  =     0  �  =     1  *  �     2  0  1       3     +   2  j   +   >  /  3  =     4  /       5        4  	  >  /  5  A  �  6  S  N   =  �   7  6  O     8  7  7            =     9  /  �     :  8  9  A    ;  S    =     <  ;  �     =  :  <  >  �  =  =     ?  �  =     @  �  �     A  ?  @       B     +   A  j   +   >  >  B  =     C  >  �     D  +   C       E        D    =     F  j  �     G  E  F  >  >  G  =     H  >  P     I  H  H  H  A    J  S  #  =     K  J  �     L  I  K  >  �  L  �  )  �  )  �  O      �  M  N  O  �  N  =  >   Q  r  >  P  Q  A  w  R  �   S   =  >   S  R  A  �   T  �   X   =     U  T  �  >   V  S  U    >   W     
   V  =  >   X  P  �  >   Y  X  W  >  P  Y  =  �  \  [  =  >   ]  P  W  �   ^  \  ]  O     _  ^  ^            >  Z  _  =  �  b  a  =  >   c  r  W  �   d  b  c  Q     e  d      >  `  e  =     f  Z  =     g  `  �     h  f  g  =  �   i  �  O     j  i  i            �     k  j  h  =  �   l  �  O 	 �   m  l  k              >  �  m  �  O  �  O  =     o  �  =     p  �  �     q  o  p       r     +   q  j   +   >  n  r  =  �   s  �  O     t  s  s            =     u  n  �     v  t  u  A  �  w  �   C   =  �   x  w  O     y  x  x            �     z  v  y  A  �   {  �   N   (   =     |  {  �     }  z  |  A  �   ~  �   N   [  =       ~  �     �  }    =     �  �  =     �  n  �     �  �  �  �     �  �  �  =     �  �  �     �  �  �  =  �   �  m  O 	 �   �  �  �              >  m  �  �  �      �  �  �  �  �  �  >  �  �  A  �  �  �   I   =  �   �  �  O     �  �  �            A  �   �  �   N   ,   =     �  �  �     �  �  �  A  �   �  �   N   [  =     �  �  �     �  �  �  =  �   �  �  O     �  �  �            �     �  �  �  >  �  �  =     �  �  =  �   �  m  O     �  �  �            �     �  �  �  =  �   �  m  O 	 �   �  �  �              >  m  �  �  �  �  �  �  �      �  �  �  �  �  �  =  �  �  �  =  >   �  r  W  �   �  �  �  Q     �  �      >  �  �  =     �  �  O  >   �  �  �         �  >   �  �  �  �  >   �  �  �  >  �  �  =  �  �  �  =  >   �  �  W  �   �  �  �  O     �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  �  =     �  �  �     �  �  �  =  �   �  m  O     �  �  �            �     �  �  �  =  �   �  m  O 	 �   �  �  �              >  m  �  �  �  �  �  =     �  �  =     �  �  �     �  �  �  =  �   �  m  O     �  �  �            �     �  �  �  =  �   �  m  O 	 �   �  �  �              >  m  �  �  �  �  �  �  �  �  �  A  �  �  �   C   =  �   �  �  O     �  �  �            =  �   �  m  O     �  �  �            �     �  �  �  =  �   �  m  O 	 �   �  �  �              >  m  �  =  �   �  �  O     �  �  �            >  �  �  9     �     �  >  �  �  =     �  �  >  �  �  A  �   �  S  �  =     �  �  >  �  �  9     �     �  �  >  �  �  =     �  �  A  �   �  �   �   =     �  �       �     .   �  +   �  =  �   �  m  O     �  �  �            �     �  �  �  =  �   �  m  O 	 �   �  �  �              >  m  �  �  �      �  �  �  �  �  �  =  �  �  �  =  >   �  r  W  �   �  �  �  Q     �  �     >  �  �  =  �   �  m  O     �  �  �            =  �   �  �  O     �  �  �            =     �  �  P     �  �  �  �       �     .   �  �  �  =  �   �  m  O 	 �   �  �  �              >  m  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �   �  S  X   =     �  �  A        m  [  =          �         �  A       m  [  >      �  �  �  �  �        �        �    =  �      =  >   	  r  W  �   
    	  Q       
     A       m  [  =         �           A       m  [  >      �    �    �        �  W      �    =  �     Z  O                     =  �     m  O                     �           =  �     m  O 	 �                     >  m    �    �    �        �        �    =  �       O                     A       m  [  =          �     !       =  �   "  m  O     #  "  "            �     $  #  !  =  �   %  m  O 	 �   &  %  $              >  m  &  �    �    �  )      �  '  (  )  �  (  =     +  �  =     ,  �  �     -  +  ,       .     +   -  j   +   >  *  .  A  �   1  S  0  =     2  1  A  �  4  S  3  =  �   5  4  O     6  5  5            �     7  6  2  >  /  7  A  �   ;  S  9  =     <  ;  >  :  <  =     >  *  >  =  >  9     ?     :  =  >  8  ?  A  �   A  S  @  =     B  A  =     C  8  �     D  C  B  >  8  D  =  �   E  m  O     F  E  E            =     G  /  =     H  8  P     I  H  H  H       J     .   F  G  I  =  �   K  m  O 	 �   L  K  J              >  m  L  �  )  �  )  �  O      �  M  N  O  �  N  =  �   P  m  O     Q  P  P                 T        Q  S  A     U  m  [  =     V  U  Q     W  T      Q     X  T     Q     Y  T     P  �   Z  W  X  Y  V  >  m  Z  �  O  �  O  =  �   ]  m  >  \  ]  �  8  6            	   7     
   �     �  &       �  $   %   &   �  %   A     )   
   (   =     *   )   A     -   
   ,   =     .   -   �     /   +   .   A     1   
   0   =     2   1   P     3   *   /   2   �  3   �  &   =     5   
   �  5   8  6               7        7        �     ;     b      ;     c      ;     �      ;     �      ;     �      ;     �      =     8      �  #   :   8   9   �  <       �  :   ;   <   �  ;   �  +   �  <   A  G   H   B   C   >  H   F   A  G   M   B   I   >  M   L   A  G   R   B   N   >  R   Q   A  G   W   B   S   >  W   V   A  G   \   B   X   >  \   [   A  G   a   B   ]   >  a   `   >  b   +   >  c   +   A     d      (   =     e   d   �  #   g   e   f   �  i       �  g   h   i   �  h   A     k      (   =     l   k   �     n   l   m        o      (   j   n   =     p   c   �     q   p   o   >  c   q   �  i   �  i   A     r      (   =     s   r   �  #   u   s   t   �  w       �  u   v   w   �  v   A     x      (   =     y   x   �     z   +   y   �     {   z   m        |      (   j   {   =     }   c   �     ~   }   |   >  c   ~   �  w   �  w   A           ,   =     �      �  #   �   �   f   �  �       �  �   �   �   �  �   A     �      ,   =     �   �   �     �   �   m        �      (   j   �   =     �   c   �     �   �   �   >  c   �   �  �   �  �   A     �      ,   =     �   �   �  #   �   �   t   �  �       �  �   �   �   �  �   A     �      ,   =     �   �   �     �   +   �   �     �   �   m        �      (   j   �   =     �   c   �     �   �   �   >  c   �   �  �   �  �   =     �   c   �  #   �   �   j   �  �       �  �   �   �   �  �   >  �   j   >  �   C   �  �   �  �   �  �   �       �  �   �  �   =     �   �   �  #   �   �   �   �  �   �   �   �  �   =     �      =     �   �   A  �   �   B   �   (   =     �   �   A  �   �   �   ]   (   =     �   �   �     �   �   �   =     �   �   A  �   �   B   �   ,   =     �   �   A  �   �   �   ]   ,   =     �   �   �     �   �   �   P     �   �   �   j   �     �   �   �   >  �   �   =  �   �   �   =     �   �   Q     �   �      Y     �   �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =     �   �   �     �   �   I   >  �   �   �  �   �  �   =     �   c   =     �   �   �     �   �   �   �     �   �   �   =     �   c   �     �   +   �   �     �   �   +   �     �   �   �   >  b   �   �  �   �  �   >  b   +   �  �   �  �   =     �   b   >  �   �   =     �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      ;     �      ;     �      =     �           �         �   >  �   �   =     �      =     �      �     �   �   �   �     �   �   +   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   �  #   �   �   j   �  �       �  �   �     �  �   =     �   �        �         �   >  �   �   =     �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   +   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   +   �     �   �   �   >  �   �   =     �   �   �        �   �   =       �   �            =       �   =       �   �           �       +     �           >  �     �  �   �    >  �   +   �  �   �  �   =     	  �   �  	  8  6               7        7        �     ;          ;          ;          =          >      =          >      9              >      =         �    8  6     !          7        7         �  "   ;          =          o         �                          >      =          =           =         n         �           �            �     8          ���      �       �     �  |  P  $  �  �  �  t  H    �   �   �   d   8      t���   �                 u_screenDoorAlpha   d���   �             u_fresnelMask   ����   �             u_IOR   ����   �              
   u_rimColor  ����   �             u_specularBoardColor    D���   �                 u_fresnelStrength   4���   p             u_fresnelColor  ����   `                 u_teamColor ����   \             u_shadowStop    ����   P             u_shadowColor   ����   D             u_shadowBias    <���   @              	   u_opacity   d���   0              
   u_emission  ����                  
   u_specular  ����                 	   u_diffuse   p���         u_diffuseUVTransform       FragmentMaterialUniformsBlock   ����      L           P     (  �   �   �   l   8      d���   H                 u_minShadowWeight   ����   @                 u_shadowmapInvRes   ����   8             u_uvAnimTime    ����   0             u_uvAnimSpeed   ����                 u_sceneLightIntensity   ���                u_sceneAmbientColor ���         u_dirLightColor    FragmentUniformsBlock      �  |  X  0    �   �   �   T   ,      ����            
   opacityTex  ����               emissionTex ���               lightmapDiffuse .���               matcapMaskTex   V���               lightFlowMaskTex    ����   
            lightFlowTex    ����            	   normalTex   ����            
   stencilTex  "���         
   diffuseTex  ���               specularTex 6���            	   shadowmap      |  \  0    �   �   �   �   X   4      n���            v_vertexLightingResult  ����
         
   u_colorAdd  ����            v_shadowPosition    ����            v_light ����         
   v_binormal  ���         	   v_tangent   >���            v_normal    ^���            v_view  z���            v_texCoordStencil   p���      
   v_texCoord  ����	         
   u_colorMul  $��   �X  �Z  ,T    ,     T  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool main_uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_2009
#define SPIRV_CROSS_CONSTANT_ID_2009 false
#endif
const bool matcap_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2009;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
    vec4 u_diffuseUVTransform;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    float u_shadowBias;
    vec3 u_shadowColor;
    float u_shadowStop;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    vec3 u_specularBoardColor;
    vec3 u_rimColor;
    float u_IOR;
    float u_fresnelMask;
    float u_screenDoorAlpha;
} fragmentMaterialUniforms;

uniform highp sampler2DShadow shadowmap;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D normalTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;

in vec4 u_colorMul;
in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_tangent;
in vec3 v_binormal;
in vec3 v_light;
in highp vec4 v_shadowPosition;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;
highp vec2 poissonDisk[6];

mediump int scmod(mediump int x, mediump int y)
{
    highp float temp = floor(float(x) / 4.0);
    return x - (y * int(temp));
}

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
    highp float _209 = visibility;
    return _209;
}

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp mat4 threshold = mat4(vec4(0.0588235296308994293212890625, 0.529411792755126953125, 0.17647059261798858642578125, 0.64705884456634521484375), vec4(0.7647058963775634765625, 0.2941176593303680419921875, 0.88235294818878173828125, 0.4117647111415863037109375), vec4(0.23529411852359771728515625, 0.705882370471954345703125, 0.117647059261798858642578125, 0.588235318660736083984375), vec4(0.941176474094390869140625, 0.4705882370471954345703125, 0.823529422283172607421875, 0.3529411852359771728515625));
    mediump int x = int(gl_FragCoord.x - 0.5);
    mediump int y = int(gl_FragCoord.y - 0.5);
    mediump int param = x;
    mediump int param_1 = 4;
    x = scmod(param, param_1);
    mediump int param_2 = y;
    mediump int param_3 = 4;
    y = scmod(param_2, param_3);
    highp float alpha = fragmentMaterialUniforms.u_screenDoorAlpha;
    if (sc3d_material_colortransform_mul)
    {
        alpha *= u_colorMul.w;
    }
    if (alpha < threshold[x][y])
    {
        discard;
    }
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    highp vec2 mainUV = v_texCoord;
    if (main_uvanim_flag)
    {
        mainUV += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, mainUV);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _448 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_448.x, _448.y, _448.z, diffuseColor.w);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 tangent = normalize(v_tangent);
    highp vec3 binormal = normalize(v_binormal);
    highp mat3 TBN = mat3(vec3(tangent), vec3(binormal), vec3(normal));
    highp vec3 normalMap = (texture(normalTex, mainUV).xyz * 2.0) - vec3(1.0);
    normal = normalize(TBN * normalMap);
    vec3 specColor = vec3(0.0);
    vec3 specularFresnel = vec3(0.0);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        highp float glossness = 30.0;
        spec = pow(spec, glossness);
        specColor = (vec3(specMask) * spec) * fragmentMaterialUniforms.u_specularBoardColor;
        highp float rim = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim = pow(1.0 - rim, 5.0) * rimMask;
        specularFresnel = vec3(rim) * fragmentMaterialUniforms.u_rimColor;
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        specColor = (fragmentMaterialUniforms.u_specular.xyz * spec_1) * fragmentMaterialUniforms.u_specularBoardColor;
        highp float rim_1 = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim_1 = pow(1.0 - rim_1, 5.0) * rimMask;
        specularFresnel = vec3(rim_1) * fragmentMaterialUniforms.u_rimColor;
    }
    if (uvanim_flag)
    {
        highp vec2 uv = v_texCoord;
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _619 = diffuseColor.xyz + (lightFlow * lightFlowMask);
        diffuseColor = vec4(_619.x, _619.y, _619.z, diffuseColor.w);
    }
    highp float NdotL = clamp(dot(lightDir, normal), 0.0, 1.0);
    highp vec3 _646 = (((((diffuseColor.xyz * NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * fragmentSceneUniforms.u_sceneLightIntensity.x) * fragmentSceneUniforms.u_sceneLightIntensity.w) + (specColor * NdotL)) + specularFresnel;
    color = vec4(_646.x, _646.y, _646.z, color.w);
    if (sc3d_material_ambient)
    {
        vec3 diffuseIrradiance = vec3(0.0);
        diffuseIrradiance = ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * fragmentSceneUniforms.u_sceneLightIntensity.w) * diffuseColor.xyz;
        vec3 _668 = color.xyz + diffuseIrradiance;
        color = vec4(_668.x, _668.y, _668.z, color.w);
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        if (matcap_multiply_flag)
        {
            highp vec3 _702 = color.xyz * (lightmapColor * lightmapMask);
            color = vec4(_702.x, _702.y, _702.z, color.w);
        }
        else
        {
            highp vec3 _711 = color.xyz + (lightmapColor * lightmapMask);
            color = vec4(_711.x, _711.y, _711.z, color.w);
        }
    }
    vec3 _719 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_719.x, _719.y, _719.z, color.w);
    highp vec3 param_4 = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param_4);
    highp vec3 param_5 = projectedShadowCoordinate;
    highp float param_6 = fragmentMaterialUniforms.u_shadowStop;
    highp float _735 = sampleShadow(param_5, param_6);
    highp float shadowSample = _735;
    highp vec3 _742 = color.xyz * mix(shadowSample, 1.0, fragmentSceneUniforms.u_minShadowWeight);
    color = vec4(_742.x, _742.y, _742.z, color.w);
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _760 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_760.x, _760.y, _760.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _790 = color.xyz * u_colorMul.xyz;
        color = vec4(_790.x, _790.y, _790.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _804 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_804.x, _804.y, _804.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param_7 = fragmentMaterialUniforms.u_IOR;
        highp float param_8 = NdotV;
        highp float frac = frenelFrac(param_7, param_8);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _842 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_842.x, _842.y, _842.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

          T4��      �       �     �  |  P  $  �  �  �  t  H    �   �   �   d   8      �1��   �                 u_screenDoorAlpha   �1��   �             u_fresnelMask   �1��   �             u_IOR   42��   �              
   u_rimColor  2��   �             u_specularBoardColor    �2��   �                 u_fresnelStrength   |2��   p             u_fresnelColor  �2��   `                 u_teamColor �2��   \             u_shadowStop    �2��   P             u_shadowColor   3��   D             u_shadowBias    �3��   @              	   u_opacity   �3��   0              
   u_emission  �3��                  
   u_specular  �3��                 	   u_diffuse   �0��         u_diffuseUVTransform       FragmentMaterialUniformsBlock   5��      L           T     ,  �   �   �   l   8      �4��   H                 u_minShadowWeight   �4��   @                 u_shadowmapInvRes   �4��   8             u_uvAnimTime    �4��   0             u_uvAnimSpeed   5��                 u_sceneLightIntensity   �5��                    u_sceneAmbientColor P2��         u_dirLightColor    FragmentUniformsBlock      �  |  X  0    �   �   �   T   ,      
4��            
   opacityTex  .4��               emissionTex R4��               lightmapDiffuse z4��               matcapMaskTex   �4��               lightFlowMaskTex    �4��   
            lightFlowTex    �4��            	   normalTex   5��            
   stencilTex  n5��         
   diffuseTex  ^5��               specularTex �5��            	   shadowmap      |  \  0    �   �   �   �   X   4      �4��            v_vertexLightingResult  �4��
         
   u_colorAdd  5��            v_shadowPosition    .5��            v_light J5��         
   v_binormal  j5��         	   v_tangent   �5��            v_normal    �5��            v_view  �5��            v_texCoordStencil   �5��      
   v_texCoord  
6��	         
   u_colorMul  Hb��              p     ~���   �l  tn  ,h    �     h  #   
  9                GLSL.std.450                     main    =  Z  r  �  �  �  �  '  �  �    8               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        sampleShadow(vf3;f1;         shadowUV         stop     
    fresnel_dielectric_cos(f1;f1;        cosi         eta      frenelFrac(f1;f1;        IOR      NdotV     !   scmod(i1;i1;         x         y    	 $   sc3d_render_output_flipped    B   poissonDisk   b   visibility    c   shadowMapWeight   �   shadowmapVisibility   �   i     �   newShadowUV   �   FragmentUniformsBlock     �       u_dirLightColor   �      u_sceneAmbientColor  	 �      u_sceneLightIntensity     �      u_uvAnimSpeed     �      u_uvAnimTime      �      u_shadowmapInvRes     �      u_minShadowWeight     �   fragmentSceneUniforms     �   shadowmap     �   c     �   g     �   A     �   B     �   result      frac        param       param       temp      %  threshold     ;  x     =  gl_FragCoord      C  y     H  param     J  param     L  param     N  param     P  alpha    
 Q  FragmentMaterialUniformsBlock    	 Q      u_diffuseUVTransform      Q     u_diffuse     Q     u_specular    Q     u_emission    Q     u_opacity     Q     u_shadowBias      Q     u_shadowColor     Q     u_shadowStop      Q     u_teamColor   Q  	   u_fresnelColor    Q  
   u_fresnelStrength    	 Q     u_specularBoardColor      Q     u_rimColor    Q     u_IOR     Q     u_fresnelMask     Q     u_screenDoorAlpha    	 S  fragmentMaterialUniforms      W  sc3d_material_colortransform_mul      Z  u_colorMul    i  specMask      j  rimMask   k  teamMask      m  color     p  mainUV    r  v_texCoord    t  main_uvanim_flag     	 �  sc3d_material_specular_tex    �  colorMasks    �  specularTex   �  diffuseColor     	 �  sc3d_material_diffuse_color  	 �  sc3d_material_diffuse_tex     �  diffuseTex    �  team_color    �  teamColor     �  stencilColor      �  sc3d_material_stencil     �  stencilTex    �  v_texCoordStencil     �  viewDir   �  v_view    �  normal    �  v_normal      �  specColor     �  specularFresnel   �  lightDir      �  v_light  
 �  sc3d_material_specular_color      �  halfDir   �  spec      �  rim   �  uvanim_flag     uv      lightFlow       lightFlowTex        lightFlowMask       lightFlowMaskTex        radianceStrength      '  v_NdotL   8  sc3d_material_ambient     ;  diffuseIrradiance    
 N  sc3d_material_lightmap_diffuse    Q  lightmapMask      R  matcapMaskTex     W  lightmapTexCoord      _  lightmapColor     `  lightmapDiffuse   e  matcap_multiply_flag     	 �  projectedShadowCoordinate     �  v_shadowPosition      �  param     �  shadowSample      �  param     �  param    	 �  sc3d_material_emission_tex    �  emissionWeight    �  emissionTex  	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex    �  sc3d_material_colortransform_add      �  u_colorAdd    �  fresnel_flag      �  NdotV     �  fresnelReflectionCol      �  frac      �  param     �  param     �  sc3d_gamma_correct      fragColor    
   sc3d_support_luminance_formats      sc3d_debug      sc3d_debug_albedo       sc3d_debug_normals   	   sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness       sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity       sc3d_material_diffuse    	 !  sc3d_material_vertex_color    "  sc3d_material_specular    #  sc3d_material_colorize   	 $  sc3d_material_colorize_tex   
 %  sc3d_material_colorize_color      &  sc3d_material_emission   
 '  sc3d_material_emission_color      (  sc3d_material_opacity     )  sc3d_material_lightmap   
 *  sc3d_material_lightmap_ambient   
 +  sc3d_material_lightmap_specular  
 ,  sc3d_material_baked_lightmap      -  sc3d_material_cutout      .  sc3d_material_normal     	 /  sc3d_material_clip_plane     	 0  sc3d_material_color_grading   1  sc3d_material_sss     2  sc3d_material_instanced  	 3  sc3d_material_gpu_skinned    	 4  stage_sample_render_target   
 5  stage_sample_luminance_alpha      6  stage_sample_luminance   	 7  stage_blend_mode_additive     8  v_vertexLightingResult  G  !       G         G          G  $      d   G  b       G  c       G  p       G  }       G  �       G  �       G  �       G  �       G  �       G  �       G  �       H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �      #   8   H  �      #   @   H  �          H  �      #   H   G  �      G  �   "      G  �   !      G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G        G        G        G        G        G         G  ;      G  =      G  =        G  @      G  A      G  B      G  C      G  E      G  F      G  G      G  H      G  I      G  J      G  K      G  L      G  M      G  N      G  O      H  Q          H  Q      #       H  Q         H  Q     #      H  Q         H  Q     #       H  Q         H  Q     #   0   H  Q         H  Q     #   @   H  Q         H  Q     #   D   H  Q         H  Q     #   P   H  Q         H  Q     #   \   H  Q         H  Q     #   `   H  Q  	       H  Q  	   #   p   H  Q  
       H  Q  
   #   �   H  Q         H  Q     #   �   H  Q         H  Q     #   �   H  Q         H  Q     #   �   H  Q         H  Q     #   �   H  Q         H  Q     #   �   G  Q     G  S  "      G  S  !      G  V      G  W     D  G  Z      G  Z     	   G  ]      G  a      G  b      G  m      G  r      G  r         G  s      G  t     �  G  y      G  �     3  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �     1  G  �      G  �     /  G  �      G  �  "      G  �  !       G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �     5  G  �      G  �  "      G  �  !      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �     4  G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G        G        G        G    "      G    !   
   G        G        G        G        G    "      G    !      G        G        G        G        G        G        G  !      G  #      G  $      G  %      G  &      G  '        G  +      G  ,      G  0      G  4      G  8     -  G  ;      G  =      G  >      G  @      G  A      G  C      G  D      G  E      G  F      G  G      G  H      G  I      G  J      G  K      G  N     @  G  R      G  R  "      G  R  !      G  S      G  T      G  U      G  V      G  `      G  `  "      G  `  !      G  a      G  c      G  d      G  e     �  G  k      G  l      G  t      G  u      G  z      G  {      G  |      G  }      G  ~      G  �        G  �      G  �      G  �      G  �      G  �     :  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     >  G  �      G  �      G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     E  G  �      G  �     
   G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G         G        G        G        G        G        G  	      G           G        G       e   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G        .  G  !     0  G  "     2  G  #     6  G  $     7  G  %     8  G  &     9  G  '     ;  G  (     <  G  )     ?  G  *     A  G  +     B  G  ,     C  G  -     F  G  .     G  G  /     H  G  0     I  G  1     J  G  2     K  G  3     L  G  4     �  G  5     �  G  6     �  G  7     �  G  8             !                                        !  	                     !              !                                      !                #   1  #   $     '           +  '   (       +     +     �?+  '   ,      +  '   0      +     9   ���=  >         +  '   ?        @   >   ?      A      @   ;  A   B      +     C       +     D   5a��+     E   ���,  >   F   D   E      G      >   +     I      +     J   ��޼+     K   %>O?,  >   L   J   K   +     N      +     O   �I?+     P   ��J>,  >   Q   O   P   +     S      +     T   �!�+     U   �Y�,  >   V   T   U   +     X      +     Y   ��R�+     Z   2�>,  >   [   Y   Z   +     ]      +     ^   R_*?+     _   ��-�,  >   `   ^   _   +     f      >+     j       +     m      A+     t     `?+     �         �           �          	 �   �   �   �   >      >         �      �   ;  �   �         �          	 �                             �   �      �       �   ;  �   �       +     �   ��*>+     �      ?+         �@  #  �         $     #  +     &  ��p=+     '  ��?+     (  ��4>+     )  ��%?,  �   *  &  '  (  )  +     +  ��C?+     ,  ���>+     -  ��a?+     .  ���>,  �   /  +  ,  -  .  +     0  ��p>+     1  ��4?+     2  ���=+     3  ��?,  �   4  0  1  2  3  +     5  ��p?+     6  ���>+     7  ��R?+     8  ���>,  �   9  5  6  7  8  ,  #  :  *  /  4  9     <     �   ;  <  =        >          Q  �   �   �   �               �   �                        R     Q  ;  R  S     +     T     1  #   W  ;  <  Z     +  '   [        l     �   ,  �   n  +   +   +   +      o     >      q     >   ;  q  r     1  #   t     w     >   1  #   �   	 �                             �  �     �      �  ;  �  �      ,  �   �  j   j   j   j   1  #   �     �     �   1  #   �  ;  �  �      1  #   �  +     �     1  #   �  ;  �  �      ;  q  �        �        ;  �  �     ;  �  �     ,     �  j   j   j   ;  �  �     1  #   �  +     �    �A+     �        �        +     �    �@+     �     1  #   �  ;  �        ;  �        ;  >  '     1  #   8  1  #   N  ;  �  R      +     Z     �,  >   [  �   Z  ,  >   ]  �   �   ;  �  `      1  #   e  ;  <  �     +     �     1  #   �  ;  �  �      1  #   �  1  #   �  ;  �  �      1  #   �  ;  <  �     1  #   �  +     �  
   +     �  	   +     �     +     �     1  #   �  +       ��>,                
     �   ;  
       1  #     1  #     1  #     1  #     1  #     1  #     1  #     1  #     1  #     1  #     1  #     1  #     1  #     1  #     1  #     1  #     1  #     1  #     1  #     1  #      1  #   !  1  #   "  1  #   #  1  #   $  1  #   %  1  #   &  1  #   '  1  #   (  1  #   )  1  #   *  1  #   +  1  #   ,  1  #   -  1  #   .  1  #   /  1  #   0  1  #   1  1  #   2  1  #   3  1  #   4  1  #   5  1  #   6  1  #   7  ;  �  8     6               �     ;  $  %     ;     ;     ;     C     ;     H     ;     J     ;     L     ;     N     ;     P     ;     i     ;     j     ;     k     ;  l  m     ;  o  p     ;     �     ;  l  �     ;  l  �     ;  l  �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;  o       ;          ;          ;          ;     ;     ;     Q     ;  o  W     ;     _     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     >  %  :  A  >  ?  =  (   =     @  ?  �     A  @  �   n     B  A  >  ;  B  A  >  D  =  ,   =     E  D  �     F  E  �   n     G  F  >  C  G  =     I  ;  >  H  I  >  J  X   9     K  !   H  J  >  ;  K  =     M  C  >  L  M  >  N  X   9     O  !   L  N  >  C  O  A  �   U  S  T  =     V  U  >  P  V  �  Y      �  W  X  Y  �  X  A  >  \  Z  [  =     ]  \  =     ^  P  �     _  ^  ]  >  P  _  �  Y  �  Y  =     `  P  =     a  ;  =     b  C  A     c  %  a  b  =     d  c  �  #   e  `  d  �  g      �  e  f  g  �  f  �  �  g  >  i  j   >  j  j   >  k  j   >  m  n  =  >   s  r  >  p  s  �  v      �  t  u  v  �  u  A  w  x  �   S   =  >   y  x  A  �   z  �   X   =     {  z  �  >   |  y  {    >   }     
   |  =  >   ~  p  �  >     ~  }  >  p    �  v  �  v  �  �      �  �  �  �  �  �  =  �  �  �  =  >   �  r  W  �   �  �  �  O     �  �  �            >  �  �  A     �  �  (   =     �  �  >  i  �  A     �  �  ,   =     �  �  >  j  �  A     �  �  0   =     �  �  >  k  �  �  �  �  �  >  �  �  �  �      �  �  �  �  �  �  A  �  �  S  I   =  �   �  �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  �  �  �  =  >   �  p  W  �   �  �  �  >  �  �  �  �      �  �  �  �  �  �  =  �   �  �  A  �  �  S  �  =  �   �  �  �  �   �  �  �  >  �  �  =  �   �  �  =  �   �  �  =     �  k  P  �   �  �  �  �  �    �   �     .   �  �  �  >  �  �  �  �  �  �  �  �  �  �  >  �  �  �  �      �  �  �  �  �  �  =  �  �  �  =  >   �  �  W  �   �  �  �  >  �  �  =  �   �  �  O     �  �  �            A     �  �  [  =     �  �  �     �  +   �  �     �  �  �  =  �   �  �  O     �  �  �            �     �  �  �  =  �   �  �  O 	 �   �  �  �              >  �  �  �  �  �  �  =     �  �       �     E   �  >  �  �  =     �  �       �     E   �  >  �  �  >  �  �  >  �  �  =     �  �       �     E   �  >  �  �  �  �      �  �  �  �  �  �  =     �  �  =     �  �  �     �  �  �       �     E   �  >  �  �  =     �  �  =     �  �  �     �  �  �       �     +   �  j   +   >  �  �  =     �  �       �        �  �  >  �  �  A  �  �  S  N   =  �   �  �  O     �  �  �            =     �  �  �     �  �  �  A  �  �  S  �  =     �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �       �     +   �  j   +   >  �  �  =     �  �  �     �  +   �       �        �  �  =     �  j  �     �  �  �  >  �  �  =     �  �  P     �  �  �  �  A  �  �  S  �  =     �  �  �     �  �  �  >  �  �  �  �  �  �  �         �  �  �     �  �  =  >     r  >      A  w    �   S   =  >       A  �     �   X   =         �  >           >        
     =  >   	    �  >   
  	    >    
  =  �      =  >       W  �         O                     >      =  �      =  >     r  W  �         Q             >      =         =         �           =  �     �  O                     �           =  �     �  O 	 �                     >  �    �     �     A  �      �   N   (   =     !     A  �   "  �   N   [  =     #  "  �     $  !  #  >    $  =  �   %  �  O     &  %  %            =     (  '  �     )  &  (  A  �  *  �   C   =  �   +  *  O     ,  +  +            �     -  )  ,  =     .    �     /  -  .  =     0  �  =     1  '  �     2  0  1  �     3  /  2  =     4  �  �     5  3  4  =  �   6  m  O 	 �   7  6  5              >  m  7  �  :      �  8  9  :  �  9  >  ;  �  A  �  <  �   I   =  �   =  <  O     >  =  =            A  �   ?  �   N   ,   =     @  ?  �     A  >  @  A  �   B  �   N   [  =     C  B  �     D  A  C  =  �   E  �  O     F  E  E            �     G  D  F  >  ;  G  =     H  ;  =  �   I  m  O     J  I  I            �     K  J  H  =  �   L  m  O 	 �   M  L  K              >  m  M  �  :  �  :  �  P      �  N  O  P  �  O  =  �  S  R  =  >   T  r  W  �   U  S  T  Q     V  U      >  Q  V  =     X  �  O  >   Y  X  X         �  >   \  Y  [  �  >   ^  \  ]  >  W  ^  =  �  a  `  =  >   b  W  W  �   c  a  b  O     d  c  c            >  _  d  �  g      �  e  f  p  �  f  =     h  _  =     i  Q  �     j  h  i  =  �   k  m  O     l  k  k            �     m  l  j  =  �   n  m  O 	 �   o  n  m              >  m  o  �  g  �  p  =     q  _  =     r  Q  �     s  q  r  =  �   t  m  O     u  t  t            �     v  u  s  =  �   w  m  O 	 �   x  w  v              >  m  x  �  g  �  g  �  P  �  P  A  �  y  �   C   =  �   z  y  O     {  z  z            =  �   |  m  O     }  |  |            �     ~  }  {  =  �     m  O 	 �   �    ~              >  m  �  =  �   �  �  O     �  �  �            >  �  �  9     �     �  >  �  �  =     �  �  >  �  �  A  �   �  S  �  =     �  �  >  �  �  9     �     �  �  >  �  �  =     �  �  A  �   �  �   �   =     �  �       �     .   �  +   �  =  �   �  m  O     �  �  �            �     �  �  �  =  �   �  m  O 	 �   �  �  �              >  m  �  �  �      �  �  �  �  �  �  =  �  �  �  =  >   �  r  W  �   �  �  �  Q     �  �     >  �  �  =  �   �  m  O     �  �  �            =  �   �  �  O     �  �  �            =     �  �  P     �  �  �  �       �     .   �  �  �  =  �   �  m  O 	 �   �  �  �              >  m  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �   �  S  X   =     �  �  A     �  m  [  =     �  �  �     �  �  �  A     �  m  [  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  �  �  �  =  >   �  r  W  �   �  �  �  Q     �  �     A     �  m  [  =     �  �  �     �  �  �  A     �  m  [  >  �  �  �  �  �  �  �  �      �  W  �  �  �  �  =  �   �  Z  O     �  �  �            =  �   �  m  O     �  �  �            �     �  �  �  =  �   �  m  O 	 �   �  �  �              >  m  �  �  �  �  �  �  �      �  �  �  �  �  �  =  �   �  �  O     �  �  �            A     �  m  [  =     �  �  �     �  �  �  =  �   �  m  O     �  �  �            �     �  �  �  =  �   �  m  O 	 �   �  �  �              >  m  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �  =     �  �  �     �  �  �       �     +   �  j   +   >  �  �  A  �   �  S  �  =     �  �  A  �  �  S  �  =  �   �  �  O     �  �  �            �     �  �  �  >  �  �  A  �   �  S  �  =     �  �  >  �  �  =     �  �  >  �  �  9     �     �  �  >  �  �  A  �   �  S  �  =     �  �  =     �  �  �     �  �  �  >  �  �  =  �   �  m  O     �  �  �            =     �  �  =     �  �  P     �  �  �  �       �     .   �  �  �  =  �   �  m  O 	 �   �  �  �              >  m  �  �  �  �  �  �  �      �  �  �  �  �  �  =  �   �  m  O        �  �                              A       m  [  =         Q             Q            Q            P  �   	          >  m  	  �  �  �  �  =  �     m  >      �  8  6            	   7     
   �     �  &       �  $   %   &   �  %   A     )   
   (   =     *   )   A     -   
   ,   =     .   -   �     /   +   .   A     1   
   0   =     2   1   P     3   *   /   2   �  3   �  &   =     5   
   �  5   8  6               7        7        �     ;     b      ;     c      ;     �      ;     �      ;     �      ;     �      =     8      �  #   :   8   9   �  <       �  :   ;   <   �  ;   �  +   �  <   A  G   H   B   C   >  H   F   A  G   M   B   I   >  M   L   A  G   R   B   N   >  R   Q   A  G   W   B   S   >  W   V   A  G   \   B   X   >  \   [   A  G   a   B   ]   >  a   `   >  b   +   >  c   +   A     d      (   =     e   d   �  #   g   e   f   �  i       �  g   h   i   �  h   A     k      (   =     l   k   �     n   l   m        o      (   j   n   =     p   c   �     q   p   o   >  c   q   �  i   �  i   A     r      (   =     s   r   �  #   u   s   t   �  w       �  u   v   w   �  v   A     x      (   =     y   x   �     z   +   y   �     {   z   m        |      (   j   {   =     }   c   �     ~   }   |   >  c   ~   �  w   �  w   A           ,   =     �      �  #   �   �   f   �  �       �  �   �   �   �  �   A     �      ,   =     �   �   �     �   �   m        �      (   j   �   =     �   c   �     �   �   �   >  c   �   �  �   �  �   A     �      ,   =     �   �   �  #   �   �   t   �  �       �  �   �   �   �  �   A     �      ,   =     �   �   �     �   +   �   �     �   �   m        �      (   j   �   =     �   c   �     �   �   �   >  c   �   �  �   �  �   =     �   c   �  #   �   �   j   �  �       �  �   �   �   �  �   >  �   j   >  �   C   �  �   �  �   �  �   �       �  �   �  �   =     �   �   �  #   �   �   �   �  �   �   �   �  �   =     �      =     �   �   A  �   �   B   �   (   =     �   �   A  �   �   �   ]   (   =     �   �   �     �   �   �   =     �   �   A  �   �   B   �   ,   =     �   �   A  �   �   �   ]   ,   =     �   �   �     �   �   �   P     �   �   �   j   �     �   �   �   >  �   �   =  �   �   �   =     �   �   Q     �   �      Y     �   �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =     �   �   �     �   �   I   >  �   �   �  �   �  �   =     �   c   =     �   �   �     �   �   �   �     �   �   �   =     �   c   �     �   +   �   �     �   �   +   �     �   �   �   >  b   �   �  �   �  �   >  b   +   �  �   �  �   =     �   b   >  �   �   =     �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      ;     �      ;     �      =     �           �         �   >  �   �   =     �      =     �      �     �   �   �   �     �   �   +   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   �  #   �   �   j   �  �       �  �   �     �  �   =     �   �        �         �   >  �   �   =     �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   +   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   +   �     �   �   �   >  �   �   =     �   �   �        �   �   =       �   �            =       �   =       �   �           �       +     �           >  �     �  �   �    >  �   +   �  �   �  �   =     	  �   �  	  8  6               7        7        �     ;          ;          ;          =          >      =          >      9              >      =         �    8  6     !          7        7         �  "   ;          =          o         �                          >      =          =           =         n         �           �            �     8          ����      �       �     �  |  P  $  �  �  �  t  H    �   �   �   d   8      $���   �                 u_screenDoorAlpha   ���   �             u_fresnelMask   <���   �             u_IOR   ����   �              
   u_rimColor  ����   �             u_specularBoardColor    ����   �                 u_fresnelStrength   ���   p             u_fresnelColor  L���   `                 u_teamColor 4���   \             u_shadowStop    \���   P             u_shadowColor   ����   D             u_shadowBias    ���   @              	   u_opacity   ���   0              
   u_emission  <���                  
   u_specular  d���                 	   u_diffuse    ���         u_diffuseUVTransform       FragmentMaterialUniformsBlock   l���      L           P     (  �   �   �   l   8      ���   H                 u_minShadowWeight   D���   @                 u_shadowmapInvRes   4���   8             u_uvAnimTime    \���   0             u_uvAnimSpeed   ����                 u_sceneLightIntensity   ����                u_sceneAmbientColor ����         u_dirLightColor    FragmentUniformsBlock   
   |  T  0    �   �   �   T   ,      j���            
   opacityTex  ����               emissionTex ����               lightmapDiffuse ڤ��               matcapMaskTex   ���               lightFlowMaskTex    .���   
            lightFlowTex    V���            
   stencilTex  ����         
   diffuseTex  ����               specularTex ����            	   shadowmap   
   T  4    �   �   �   �   X   4      ���            v_vertexLightingResult  ���
         
   u_colorAdd  >���            v_shadowPosition    f���            v_NdotL ����            v_light ����            v_normal    ����            v_view  ڥ��            v_texCoordStencil   Х��      
   v_texCoord  ���	         
   u_colorMul  v���   XU  �V  �P    ,     �P  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool main_uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_2009
#define SPIRV_CROSS_CONSTANT_ID_2009 false
#endif
const bool matcap_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2009;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
    vec4 u_diffuseUVTransform;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    float u_shadowBias;
    vec3 u_shadowColor;
    float u_shadowStop;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    vec3 u_specularBoardColor;
    vec3 u_rimColor;
    float u_IOR;
    float u_fresnelMask;
    float u_screenDoorAlpha;
} fragmentMaterialUniforms;

uniform highp sampler2DShadow shadowmap;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;

in vec4 u_colorMul;
in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in highp float v_NdotL;
in highp vec4 v_shadowPosition;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;
highp vec2 poissonDisk[6];

mediump int scmod(mediump int x, mediump int y)
{
    highp float temp = floor(float(x) / 4.0);
    return x - (y * int(temp));
}

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
    highp float _209 = visibility;
    return _209;
}

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp mat4 threshold = mat4(vec4(0.0588235296308994293212890625, 0.529411792755126953125, 0.17647059261798858642578125, 0.64705884456634521484375), vec4(0.7647058963775634765625, 0.2941176593303680419921875, 0.88235294818878173828125, 0.4117647111415863037109375), vec4(0.23529411852359771728515625, 0.705882370471954345703125, 0.117647059261798858642578125, 0.588235318660736083984375), vec4(0.941176474094390869140625, 0.4705882370471954345703125, 0.823529422283172607421875, 0.3529411852359771728515625));
    mediump int x = int(gl_FragCoord.x - 0.5);
    mediump int y = int(gl_FragCoord.y - 0.5);
    mediump int param = x;
    mediump int param_1 = 4;
    x = scmod(param, param_1);
    mediump int param_2 = y;
    mediump int param_3 = 4;
    y = scmod(param_2, param_3);
    highp float alpha = fragmentMaterialUniforms.u_screenDoorAlpha;
    if (sc3d_material_colortransform_mul)
    {
        alpha *= u_colorMul.w;
    }
    if (alpha < threshold[x][y])
    {
        discard;
    }
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    highp vec2 mainUV = v_texCoord;
    if (main_uvanim_flag)
    {
        mainUV += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, mainUV);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _448 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_448.x, _448.y, _448.z, diffuseColor.w);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    vec3 specColor = vec3(0.0);
    vec3 specularFresnel = vec3(0.0);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        specColor = (fragmentMaterialUniforms.u_specular.xyz * spec) * fragmentMaterialUniforms.u_specularBoardColor;
        highp float rim = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim = pow(1.0 - rim, 5.0) * rimMask;
        specularFresnel = vec3(rim) * fragmentMaterialUniforms.u_rimColor;
    }
    if (uvanim_flag)
    {
        highp vec2 uv = v_texCoord;
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _540 = diffuseColor.xyz + (lightFlow * lightFlowMask);
        diffuseColor = vec4(_540.x, _540.y, _540.z, diffuseColor.w);
    }
    highp float radianceStrength = fragmentSceneUniforms.u_sceneLightIntensity.x * fragmentSceneUniforms.u_sceneLightIntensity.w;
    highp vec3 _565 = ((((diffuseColor.xyz * v_NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * radianceStrength) + (specColor * v_NdotL)) + specularFresnel;
    color = vec4(_565.x, _565.y, _565.z, color.w);
    if (sc3d_material_ambient)
    {
        vec3 diffuseIrradiance = vec3(0.0);
        diffuseIrradiance = ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * fragmentSceneUniforms.u_sceneLightIntensity.w) * diffuseColor.xyz;
        vec3 _587 = color.xyz + diffuseIrradiance;
        color = vec4(_587.x, _587.y, _587.z, color.w);
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        if (matcap_multiply_flag)
        {
            highp vec3 _621 = color.xyz * (lightmapColor * lightmapMask);
            color = vec4(_621.x, _621.y, _621.z, color.w);
        }
        else
        {
            highp vec3 _630 = color.xyz + (lightmapColor * lightmapMask);
            color = vec4(_630.x, _630.y, _630.z, color.w);
        }
    }
    vec3 _638 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_638.x, _638.y, _638.z, color.w);
    highp vec3 param_4 = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param_4);
    highp vec3 param_5 = projectedShadowCoordinate;
    highp float param_6 = fragmentMaterialUniforms.u_shadowStop;
    highp float _654 = sampleShadow(param_5, param_6);
    highp float shadowSample = _654;
    highp vec3 _661 = color.xyz * mix(shadowSample, 1.0, fragmentSceneUniforms.u_minShadowWeight);
    color = vec4(_661.x, _661.y, _661.z, color.w);
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _679 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_679.x, _679.y, _679.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _709 = color.xyz * u_colorMul.xyz;
        color = vec4(_709.x, _709.y, _709.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _723 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_723.x, _723.y, _723.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param_7 = fragmentMaterialUniforms.u_IOR;
        highp float param_8 = NdotV;
        highp float frac = frenelFrac(param_7, param_8);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _761 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_761.x, _761.y, _761.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

          4���      �       �     �  |  P  $  �  �  �  t  H    �   �   �   d   8      ����   �                 u_screenDoorAlpha   ����   �             u_fresnelMask   ����   �             u_IOR   ���   �              
   u_rimColor  ����   �             u_specularBoardColor    l���   �                 u_fresnelStrength   \���   p             u_fresnelColor  ����   `                 u_teamColor ����   \             u_shadowStop    ����   P             u_shadowColor   ����   D             u_shadowBias    d���   @              	   u_opacity   ����   0              
   u_emission  ����                  
   u_specular  ����                 	   u_diffuse   ����         u_diffuseUVTransform       FragmentMaterialUniformsBlock   ����      L           T     ,  �   �   �   l   8      ����   H                 u_minShadowWeight   ����   @                 u_shadowmapInvRes   ����   8             u_uvAnimTime    ����   0             u_uvAnimSpeed   ����                 u_sceneLightIntensity   l���                    u_sceneAmbientColor 0���         u_dirLightColor    FragmentUniformsBlock   
   |  T  0    �   �   �   T   ,      ����            
   opacityTex  
���               emissionTex .���               lightmapDiffuse V���               matcapMaskTex   ~���               lightFlowMaskTex    ����   
            lightFlowTex    ����            
   stencilTex  &���         
   diffuseTex  ���               specularTex :���            	   shadowmap   
   T  4    �   �   �   �   X   4      n���            v_vertexLightingResult  ����
         
   u_colorAdd  ����            v_shadowPosition    ����            v_NdotL ����            v_light ���            v_normal    :���            v_view  V���            v_texCoordStencil   L���      
   v_texCoord  ����	         
   u_colorMul  p9��                 �s     I��   �p  ,r  �k    �     �k  #   
  a                GLSL.std.450                     main    =  Z  r  �  �  �  �  �  �  3  `               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        sampleShadow(vf3;f1;         shadowUV         stop     
    fresnel_dielectric_cos(f1;f1;        cosi         eta      frenelFrac(f1;f1;        IOR      NdotV     !   scmod(i1;i1;         x         y    	 $   sc3d_render_output_flipped    B   poissonDisk   b   visibility    c   shadowMapWeight   �   shadowmapVisibility   �   i     �   newShadowUV   �   FragmentUniformsBlock     �       u_dirLightColor   �      u_sceneAmbientColor  	 �      u_sceneLightIntensity     �      u_uvAnimSpeed     �      u_uvAnimTime      �      u_shadowmapInvRes     �      u_minShadowWeight     �   fragmentSceneUniforms     �   shadowmap     �   c     �   g     �   A     �   B     �   result      frac        param       param       temp      %  threshold     ;  x     =  gl_FragCoord      C  y     H  param     J  param     L  param     N  param     P  alpha    
 Q  FragmentMaterialUniformsBlock    	 Q      u_diffuseUVTransform      Q     u_diffuse     Q     u_specular    Q     u_emission    Q     u_opacity     Q     u_shadowBias      Q     u_shadowColor     Q     u_shadowStop      Q     u_teamColor   Q  	   u_fresnelColor    Q  
   u_fresnelStrength    	 Q     u_specularBoardColor      Q     u_rimColor    Q     u_IOR     Q     u_fresnelMask     Q     u_screenDoorAlpha    	 S  fragmentMaterialUniforms      W  sc3d_material_colortransform_mul      Z  u_colorMul    i  specMask      j  rimMask   k  teamMask      m  color     p  mainUV    r  v_texCoord    t  main_uvanim_flag     	 �  sc3d_material_specular_tex    �  colorMasks    �  specularTex   �  diffuseColor     	 �  sc3d_material_diffuse_color  	 �  sc3d_material_diffuse_tex     �  diffuseTex    �  team_color    �  teamColor     �  stencilColor      �  sc3d_material_stencil     �  stencilTex    �  v_texCoordStencil     �  viewDir   �  v_view    �  normal    �  v_normal      �  specColor     �  specularFresnel   �  lightDir      �  v_light   �  halfDir   �  spec      �  glossness     �  rim  
 �  sc3d_material_specular_color        halfDir     spec        rim   $  uvanim_flag   '  uv    1  lightFlow     2  lightFlowTex      7  lightFlowMask     8  lightFlowMaskTex      E  NdotL     `  sc3d_material_ambient     c  diffuseIrradiance    
 v  sc3d_material_lightmap_diffuse    y  lightmapMask      z  matcapMaskTex       lightmapTexCoord      �  lightmapColor     �  lightmapDiffuse   �  matcap_multiply_flag     	 �  projectedShadowCoordinate     �  v_shadowPosition      �  param     �  shadowSample      �  param     �  param    	 �  sc3d_material_emission_tex    �  emissionWeight    �  emissionTex  	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex    �  sc3d_material_colortransform_add      �  u_colorAdd    �  fresnel_flag        NdotV       fresnelReflectionCol        frac        param       param     $  sc3d_gamma_correct    3  fragColor    
 5  sc3d_support_luminance_formats    6  sc3d_debug    7  sc3d_debug_albedo     8  sc3d_debug_normals   	 9  sc3d_debug_vertex_normals    
 :  sc3d_debug_material_metallic     
 ;  sc3d_debug_material_roughness     <  sc3d_debug_material_ao   	 =  sc3d_debug_lightmap_diffuse  
 >  sc3d_debug_lightmap_specular      ?  sc3d_debug_lightmap_specular_mip0     @  sc3d_debug_lightmap_specular_mip1     A  sc3d_debug_lightmap_specular_mip2     B  sc3d_debug_lightmap_specular_mip3     C  sc3d_debug_lightmap_specular_mip4    	 D  sc3d_debug_pbr_diffuse_term  
 E  sc3d_debug_pbr_specular_term      F  sc3d_debug_emission   G  sc3d_debug_opacity    H  sc3d_material_diffuse    	 I  sc3d_material_vertex_color    J  sc3d_material_specular    K  sc3d_material_colorize   	 L  sc3d_material_colorize_tex   
 M  sc3d_material_colorize_color      N  sc3d_material_emission   
 O  sc3d_material_emission_color      P  sc3d_material_opacity     Q  sc3d_material_lightmap   
 R  sc3d_material_lightmap_ambient   
 S  sc3d_material_lightmap_specular  
 T  sc3d_material_baked_lightmap      U  sc3d_material_cutout      V  sc3d_material_normal     	 W  sc3d_material_clip_plane     	 X  sc3d_material_color_grading   Y  sc3d_material_sss     Z  sc3d_material_instanced  	 [  sc3d_material_gpu_skinned    	 \  stage_sample_render_target   
 ]  stage_sample_luminance_alpha      ^  stage_sample_luminance   	 _  stage_blend_mode_additive     `  v_vertexLightingResult  G  !       G         G          G  $      d   G  b       G  c       G  p       G  }       G  �       G  �       G  �       G  �       G  �       G  �       G  �       H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �      #   8   H  �      #   @   H  �          H  �      #   H   G  �      G  �   "      G  �   !      G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G        G        G        G        G        G         G  ;      G  =      G  =        G  @      G  A      G  B      G  C      G  E      G  F      G  G      G  H      G  I      G  J      G  K      G  L      G  M      G  N      G  O      H  Q          H  Q      #       H  Q         H  Q     #      H  Q         H  Q     #       H  Q         H  Q     #   0   H  Q         H  Q     #   @   H  Q         H  Q     #   D   H  Q         H  Q     #   P   H  Q         H  Q     #   \   H  Q         H  Q     #   `   H  Q  	       H  Q  	   #   p   H  Q  
       H  Q  
   #   �   H  Q         H  Q     #   �   H  Q         H  Q     #   �   H  Q         H  Q     #   �   H  Q         H  Q     #   �   H  Q         H  Q     #   �   G  Q     G  S  "      G  S  !      G  V      G  W     D  G  Z      G  Z     	   G  ]      G  a      G  b      G  m      G  r      G  r         G  s      G  t     �  G  y      G  �     3  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �     1  G  �      G  �     /  G  �      G  �  "      G  �  !       G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �     5  G  �      G  �  "      G  �  !      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �     4  G        G        G        G         G  "      G  #      G  $     �  G  (      G  *      G  2      G  2  "      G  2  !   
   G  3      G  5      G  6      G  8      G  8  "      G  8  !      G  9      G  :      G  ;      G  <      G  @      G  A      G  J      G  K      G  O      G  P      G  S      G  V      G  X      G  \      G  `     -  G  c      G  e      G  f      G  h      G  i      G  k      G  l      G  m      G  n      G  o      G  p      G  q      G  r      G  s      G  v     @  G  z      G  z  "      G  z  !      G  {      G  |      G  }      G  ~      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �     :  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     >  G  �      G  �      G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     E  G  �      G  �     
   G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  	      G        G        G        G        G        G        G        G  $     ,  G  '      G  (      G  +      G  -      G  .      G  /      G  0      G  1      G  3         G  4      G  5     e   G  6     �   G  7     �   G  8     �   G  9     �   G  :     �   G  ;     �   G  <     �   G  =     �   G  >     �   G  ?     �   G  @     �   G  A     �   G  B     �   G  C     �   G  D     �   G  E     �   G  F     �   G  G     �   G  H     .  G  I     0  G  J     2  G  K     6  G  L     7  G  M     8  G  N     9  G  O     ;  G  P     <  G  Q     ?  G  R     A  G  S     B  G  T     C  G  U     F  G  V     G  G  W     H  G  X     I  G  Y     J  G  Z     K  G  [     L  G  \     �  G  ]     �  G  ^     �  G  _     �  G  `             !                                        !  	                     !              !                                      !                #   1  #   $     '           +  '   (       +     +     �?+  '   ,      +  '   0      +     9   ���=  >         +  '   ?        @   >   ?      A      @   ;  A   B      +     C       +     D   5a��+     E   ���,  >   F   D   E      G      >   +     I      +     J   ��޼+     K   %>O?,  >   L   J   K   +     N      +     O   �I?+     P   ��J>,  >   Q   O   P   +     S      +     T   �!�+     U   �Y�,  >   V   T   U   +     X      +     Y   ��R�+     Z   2�>,  >   [   Y   Z   +     ]      +     ^   R_*?+     _   ��-�,  >   `   ^   _   +     f      >+     j       +     m      A+     t     `?+     �         �           �          	 �   �   �   �   >      >         �      �   ;  �   �         �          	 �                             �   �      �       �   ;  �   �       +     �   ��*>+     �      ?+         �@  #  �         $     #  +     &  ��p=+     '  ��?+     (  ��4>+     )  ��%?,  �   *  &  '  (  )  +     +  ��C?+     ,  ���>+     -  ��a?+     .  ���>,  �   /  +  ,  -  .  +     0  ��p>+     1  ��4?+     2  ���=+     3  ��?,  �   4  0  1  2  3  +     5  ��p?+     6  ���>+     7  ��R?+     8  ���>,  �   9  5  6  7  8  ,  #  :  *  /  4  9     <     �   ;  <  =        >          Q  �   �   �   �               �   �                        R     Q  ;  R  S     +     T     1  #   W  ;  <  Z     +  '   [        l     �   ,  �   n  +   +   +   +      o     >      q     >   ;  q  r     1  #   t     w     >   1  #   �   	 �                             �  �     �      �  ;  �  �      ,  �   �  j   j   j   j   1  #   �     �     �   1  #   �  ;  �  �      1  #   �  +     �     1  #   �  ;  �  �      ;  q  �        �        ;  �  �     ;  �  �     ,     �  j   j   j   ;  �  �     +     �    �A+     �        �        +     �    �@+     �     1  #   �  1  #   $  ;  �  2      ;  �  8      1  #   `  1  #   v  ;  �  z      +     �     �,  >   �  �   �  ,  >   �  �   �   ;  �  �      1  #   �  ;  <  �     +     �     1  #   �  ;  �  �      1  #   �  1  #   �  ;  �  �      1  #   �  ;  <  �     1  #   �  +       
   +     
  	   +          +          1  #   $  +     )  ��>,     *  )  )  )     2     �   ;  2  3     1  #   5  1  #   6  1  #   7  1  #   8  1  #   9  1  #   :  1  #   ;  1  #   <  1  #   =  1  #   >  1  #   ?  1  #   @  1  #   A  1  #   B  1  #   C  1  #   D  1  #   E  1  #   F  1  #   G  1  #   H  1  #   I  1  #   J  1  #   K  1  #   L  1  #   M  1  #   N  1  #   O  1  #   P  1  #   Q  1  #   R  1  #   S  1  #   T  1  #   U  1  #   V  1  #   W  1  #   X  1  #   Y  1  #   Z  1  #   [  1  #   \  1  #   ]  1  #   ^  1  #   _  ;  �  `     6               �     ;  $  %     ;     ;     ;     C     ;     H     ;     J     ;     L     ;     N     ;     P     ;     i     ;     j     ;     k     ;  l  m     ;  o  p     ;     �     ;  l  �     ;  l  �     ;  l  �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;          ;          ;          ;  o  '     ;     1     ;     7     ;     E     ;     c     ;     y     ;  o       ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;          ;          ;          ;          ;          >  %  :  A  >  ?  =  (   =     @  ?  �     A  @  �   n     B  A  >  ;  B  A  >  D  =  ,   =     E  D  �     F  E  �   n     G  F  >  C  G  =     I  ;  >  H  I  >  J  X   9     K  !   H  J  >  ;  K  =     M  C  >  L  M  >  N  X   9     O  !   L  N  >  C  O  A  �   U  S  T  =     V  U  >  P  V  �  Y      �  W  X  Y  �  X  A  >  \  Z  [  =     ]  \  =     ^  P  �     _  ^  ]  >  P  _  �  Y  �  Y  =     `  P  =     a  ;  =     b  C  A     c  %  a  b  =     d  c  �  #   e  `  d  �  g      �  e  f  g  �  f  �  �  g  >  i  j   >  j  j   >  k  j   >  m  n  =  >   s  r  >  p  s  �  v      �  t  u  v  �  u  A  w  x  �   S   =  >   y  x  A  �   z  �   X   =     {  z  �  >   |  y  {    >   }     
   |  =  >   ~  p  �  >     ~  }  >  p    �  v  �  v  �  �      �  �  �  �  �  �  =  �  �  �  =  >   �  r  W  �   �  �  �  O     �  �  �            >  �  �  A     �  �  (   =     �  �  >  i  �  A     �  �  ,   =     �  �  >  j  �  A     �  �  0   =     �  �  >  k  �  �  �  �  �  >  �  �  �  �      �  �  �  �  �  �  A  �  �  S  I   =  �   �  �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  �  �  �  =  >   �  p  W  �   �  �  �  >  �  �  �  �      �  �  �  �  �  �  =  �   �  �  A  �  �  S  �  =  �   �  �  �  �   �  �  �  >  �  �  =  �   �  �  =  �   �  �  =     �  k  P  �   �  �  �  �  �    �   �     .   �  �  �  >  �  �  �  �  �  �  �  �  �  �  >  �  �  �  �      �  �  �  �  �  �  =  �  �  �  =  >   �  �  W  �   �  �  �  >  �  �  =  �   �  �  O     �  �  �            A     �  �  [  =     �  �  �     �  +   �  �     �  �  �  =  �   �  �  O     �  �  �            �     �  �  �  =  �   �  �  O 	 �   �  �  �              >  �  �  �  �  �  �  =     �  �       �     E   �  >  �  �  =     �  �       �     E   �  >  �  �  >  �  �  >  �  �  =     �  �       �     E   �  >  �  �  �  �      �  �  �  �  �  �  =     �  �  =     �  �  �     �  �  �       �     E   �  >  �  �  =     �  �  =     �  �  �     �  �  �       �     +   �  j   +   >  �  �  >  �  �  =     �  �  =     �  �       �        �  �  >  �  �  =     �  i  P     �  �  �  �  =     �  �  �     �  �  �  A  �  �  S  �  =     �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �       �     +   �  j   +   >  �  �  =     �  �  �     �  +   �       �        �  �  =     �  j  �     �  �  �  >  �  �  =     �  �  P     �  �  �  �  A  �  �  S  �  =     �  �  �     �  �  �  >  �  �  �  �  �  �  �         �  �  �     �  �  =       �  =       �  �                     E     >      =       �  =         �     	           
     +   	  j   +   >    
  =                        �  >      A  �    S  N   =  �       O                     =         �           A  �    S  �  =         �           >  �    =       �  =       �  �                     +     j   +   >      =         �       +                    �  =       j  �           >      =         P              A  �  !  S  �  =     "  !  �     #     "  >  �  #  �     �     �  &      �  $  %  &  �  %  =  >   (  r  >  '  (  A  w  )  �   S   =  >   *  )  A  �   +  �   X   =     ,  +  �  >   -  *  ,    >   .     
   -  =  >   /  '  �  >   0  /  .  >  '  0  =  �  3  2  =  >   4  '  W  �   5  3  4  O     6  5  5            >  1  6  =  �  9  8  =  >   :  r  W  �   ;  9  :  Q     <  ;      >  7  <  =     =  1  =     >  7  �     ?  =  >  =  �   @  �  O     A  @  @            �     B  A  ?  =  �   C  �  O 	 �   D  C  B              >  �  D  �  &  �  &  =     F  �  =     G  �  �     H  F  G       I     +   H  j   +   >  E  I  =  �   J  �  O     K  J  J            =     L  E  �     M  K  L  A  �  N  �   C   =  �   O  N  O     P  O  O            �     Q  M  P  A  �   R  �   N   (   =     S  R  �     T  Q  S  A  �   U  �   N   [  =     V  U  �     W  T  V  =     X  �  =     Y  E  �     Z  X  Y  �     [  W  Z  =     \  �  �     ]  [  \  =  �   ^  m  O 	 �   _  ^  ]              >  m  _  �  b      �  `  a  b  �  a  >  c  �  A  �  d  �   I   =  �   e  d  O     f  e  e            A  �   g  �   N   ,   =     h  g  �     i  f  h  A  �   j  �   N   [  =     k  j  �     l  i  k  =  �   m  �  O     n  m  m            �     o  l  n  >  c  o  =     p  c  =  �   q  m  O     r  q  q            �     s  r  p  =  �   t  m  O 	 �   u  t  s              >  m  u  �  b  �  b  �  x      �  v  w  x  �  w  =  �  {  z  =  >   |  r  W  �   }  {  |  Q     ~  }      >  y  ~  =     �  �  O  >   �  �  �         �  >   �  �  �  �  >   �  �  �  >    �  =  �  �  �  =  >   �    W  �   �  �  �  O     �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  �  =     �  y  �     �  �  �  =  �   �  m  O     �  �  �            �     �  �  �  =  �   �  m  O 	 �   �  �  �              >  m  �  �  �  �  �  =     �  �  =     �  y  �     �  �  �  =  �   �  m  O     �  �  �            �     �  �  �  =  �   �  m  O 	 �   �  �  �              >  m  �  �  �  �  �  �  x  �  x  A  �  �  �   C   =  �   �  �  O     �  �  �            =  �   �  m  O     �  �  �            �     �  �  �  =  �   �  m  O 	 �   �  �  �              >  m  �  =  �   �  �  O     �  �  �            >  �  �  9     �     �  >  �  �  =     �  �  >  �  �  A  �   �  S  �  =     �  �  >  �  �  9     �     �  �  >  �  �  =     �  �  A  �   �  �   �   =     �  �       �     .   �  +   �  =  �   �  m  O     �  �  �            �     �  �  �  =  �   �  m  O 	 �   �  �  �              >  m  �  �  �      �  �  �  �  �  �  =  �  �  �  =  >   �  r  W  �   �  �  �  Q     �  �     >  �  �  =  �   �  m  O     �  �  �            =  �   �  �  O     �  �  �            =     �  �  P     �  �  �  �       �     .   �  �  �  =  �   �  m  O 	 �   �  �  �              >  m  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �   �  S  X   =     �  �  A     �  m  [  =     �  �  �     �  �  �  A     �  m  [  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  �  �  �  =  >   �  r  W  �   �  �  �  Q     �  �     A     �  m  [  =     �  �  �     �  �  �  A     �  m  [  >  �  �  �  �  �  �  �  �      �  W  �  �  �  �  =  �   �  Z  O     �  �  �            =  �   �  m  O     �  �  �            �     �  �  �  =  �   �  m  O 	 �   �  �  �              >  m  �  �  �  �  �  �  �      �  �  �  �  �  �  =  �   �  �  O     �  �  �            A     �  m  [  =     �  �  �     �  �  �  =  �   �  m  O     �  �  �            �     �  �  �  =  �   �  m  O 	 �   �  �  �              >  m  �  �  �  �  �  �         �  �  �     �  �  =       �  =       �  �                     +     j   +   >      A  �     S    =     	    A  �    S  
  =  �       O                     �         	  >      A  �     S    =         >      =         >      9              >      A  �     S    =         =         �           >      =  �     m  O                     =         =         P                   !     .          =  �   "  m  O 	 �   #  "  !              >  m  #  �     �     �  &      �  $  %  &  �  %  =  �   '  m  O     (  '  '                 +        (  *  A     ,  m  [  =     -  ,  Q     .  +      Q     /  +     Q     0  +     P  �   1  .  /  0  -  >  m  1  �  &  �  &  =  �   4  m  >  3  4  �  8  6            	   7     
   �     �  &       �  $   %   &   �  %   A     )   
   (   =     *   )   A     -   
   ,   =     .   -   �     /   +   .   A     1   
   0   =     2   1   P     3   *   /   2   �  3   �  &   =     5   
   �  5   8  6               7        7        �     ;     b      ;     c      ;     �      ;     �      ;     �      ;     �      =     8      �  #   :   8   9   �  <       �  :   ;   <   �  ;   �  +   �  <   A  G   H   B   C   >  H   F   A  G   M   B   I   >  M   L   A  G   R   B   N   >  R   Q   A  G   W   B   S   >  W   V   A  G   \   B   X   >  \   [   A  G   a   B   ]   >  a   `   >  b   +   >  c   +   A     d      (   =     e   d   �  #   g   e   f   �  i       �  g   h   i   �  h   A     k      (   =     l   k   �     n   l   m        o      (   j   n   =     p   c   �     q   p   o   >  c   q   �  i   �  i   A     r      (   =     s   r   �  #   u   s   t   �  w       �  u   v   w   �  v   A     x      (   =     y   x   �     z   +   y   �     {   z   m        |      (   j   {   =     }   c   �     ~   }   |   >  c   ~   �  w   �  w   A           ,   =     �      �  #   �   �   f   �  �       �  �   �   �   �  �   A     �      ,   =     �   �   �     �   �   m        �      (   j   �   =     �   c   �     �   �   �   >  c   �   �  �   �  �   A     �      ,   =     �   �   �  #   �   �   t   �  �       �  �   �   �   �  �   A     �      ,   =     �   �   �     �   +   �   �     �   �   m        �      (   j   �   =     �   c   �     �   �   �   >  c   �   �  �   �  �   =     �   c   �  #   �   �   j   �  �       �  �   �   �   �  �   >  �   j   >  �   C   �  �   �  �   �  �   �       �  �   �  �   =     �   �   �  #   �   �   �   �  �   �   �   �  �   =     �      =     �   �   A  �   �   B   �   (   =     �   �   A  �   �   �   ]   (   =     �   �   �     �   �   �   =     �   �   A  �   �   B   �   ,   =     �   �   A  �   �   �   ]   ,   =     �   �   �     �   �   �   P     �   �   �   j   �     �   �   �   >  �   �   =  �   �   �   =     �   �   Q     �   �      Y     �   �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =     �   �   �     �   �   I   >  �   �   �  �   �  �   =     �   c   =     �   �   �     �   �   �   �     �   �   �   =     �   c   �     �   +   �   �     �   �   +   �     �   �   �   >  b   �   �  �   �  �   >  b   +   �  �   �  �   =     �   b   >  �   �   =     �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      ;     �      ;     �      =     �           �         �   >  �   �   =     �      =     �      �     �   �   �   �     �   �   +   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   �  #   �   �   j   �  �       �  �   �     �  �   =     �   �        �         �   >  �   �   =     �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   +   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   +   �     �   �   �   >  �   �   =     �   �   �        �   �   =       �   �            =       �   =       �   �           �       +     �           >  �     �  �   �    >  �   +   �  �   �  �   =     	  �   �  	  8  6               7        7        �     ;          ;          ;          =          >      =          >      9              >      =         �    8  6     !          7        7         �  "   ;          =          o         �                          >      =          =           =         n         �           �            �     8          q��      �       �     �  |  P  $  �  �  �  t  H    �   �   �   d   8      ln��   �                 u_screenDoorAlpha   \n��   �             u_fresnelMask   �n��   �             u_IOR   �n��   �              
   u_rimColor  �n��   �             u_specularBoardColor    <o��   �                 u_fresnelStrength   ,o��   p             u_fresnelColor  �o��   `                 u_teamColor |o��   \             u_shadowStop    �o��   P             u_shadowColor   �o��   D             u_shadowBias    4p��   @              	   u_opacity   \p��   0              
   u_emission  �p��                  
   u_specular  �p��                 	   u_diffuse   hm��         u_diffuseUVTransform       FragmentMaterialUniformsBlock   �q��      L           T     ,  �   �   �   l   8      \q��   H                 u_minShadowWeight   �q��   @                 u_shadowmapInvRes   |q��   8             u_uvAnimTime    �q��   0             u_uvAnimSpeed   �q��                 u_sceneLightIntensity   <r��                    u_sceneAmbientColor  o��         u_dirLightColor    FragmentUniformsBlock   
   |  T  0    �   �   �   T   ,      �p��            
   opacityTex  �p��               emissionTex �p��               lightmapDiffuse &q��               matcapMaskTex   Nq��               lightFlowMaskTex    zq��   
            lightFlowTex    �q��            
   stencilTex  �q��         
   diffuseTex  �q��               specularTex 
r��            	   shadowmap   	   4    �   �   �   �   X   4      :q��            v_vertexLightingResult  fq��
         
   u_colorAdd  �q��            v_shadowPosition    �q��            v_light �q��            v_normal    �q��            v_view  r��            v_texCoordStencil   �q��      
   v_texCoord  Jr��	         
   u_colorMul  ����   lW  Y  �R    ,     �R  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool main_uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_2009
#define SPIRV_CROSS_CONSTANT_ID_2009 false
#endif
const bool matcap_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2009;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
    vec4 u_diffuseUVTransform;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    float u_shadowBias;
    vec3 u_shadowColor;
    float u_shadowStop;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    vec3 u_specularBoardColor;
    vec3 u_rimColor;
    float u_IOR;
    float u_fresnelMask;
    float u_screenDoorAlpha;
} fragmentMaterialUniforms;

uniform highp sampler2DShadow shadowmap;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;

in vec4 u_colorMul;
in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in highp vec4 v_shadowPosition;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;
highp vec2 poissonDisk[6];

mediump int scmod(mediump int x, mediump int y)
{
    highp float temp = floor(float(x) / 4.0);
    return x - (y * int(temp));
}

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
    highp float _209 = visibility;
    return _209;
}

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp mat4 threshold = mat4(vec4(0.0588235296308994293212890625, 0.529411792755126953125, 0.17647059261798858642578125, 0.64705884456634521484375), vec4(0.7647058963775634765625, 0.2941176593303680419921875, 0.88235294818878173828125, 0.4117647111415863037109375), vec4(0.23529411852359771728515625, 0.705882370471954345703125, 0.117647059261798858642578125, 0.588235318660736083984375), vec4(0.941176474094390869140625, 0.4705882370471954345703125, 0.823529422283172607421875, 0.3529411852359771728515625));
    mediump int x = int(gl_FragCoord.x - 0.5);
    mediump int y = int(gl_FragCoord.y - 0.5);
    mediump int param = x;
    mediump int param_1 = 4;
    x = scmod(param, param_1);
    mediump int param_2 = y;
    mediump int param_3 = 4;
    y = scmod(param_2, param_3);
    highp float alpha = fragmentMaterialUniforms.u_screenDoorAlpha;
    if (sc3d_material_colortransform_mul)
    {
        alpha *= u_colorMul.w;
    }
    if (alpha < threshold[x][y])
    {
        discard;
    }
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    highp vec2 mainUV = v_texCoord;
    if (main_uvanim_flag)
    {
        mainUV += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, mainUV);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _448 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_448.x, _448.y, _448.z, diffuseColor.w);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    vec3 specColor = vec3(0.0);
    vec3 specularFresnel = vec3(0.0);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        highp float glossness = 30.0;
        spec = pow(spec, glossness);
        specColor = (vec3(specMask) * spec) * fragmentMaterialUniforms.u_specularBoardColor;
        highp float rim = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim = pow(1.0 - rim, 5.0) * rimMask;
        specularFresnel = vec3(rim) * fragmentMaterialUniforms.u_rimColor;
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        specColor = (fragmentMaterialUniforms.u_specular.xyz * spec_1) * fragmentMaterialUniforms.u_specularBoardColor;
        highp float rim_1 = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim_1 = pow(1.0 - rim_1, 5.0) * rimMask;
        specularFresnel = vec3(rim_1) * fragmentMaterialUniforms.u_rimColor;
    }
    if (uvanim_flag)
    {
        highp vec2 uv = v_texCoord;
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _578 = diffuseColor.xyz + (lightFlow * lightFlowMask);
        diffuseColor = vec4(_578.x, _578.y, _578.z, diffuseColor.w);
    }
    highp float NdotL = clamp(dot(lightDir, normal), 0.0, 1.0);
    highp vec3 _605 = (((((diffuseColor.xyz * NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * fragmentSceneUniforms.u_sceneLightIntensity.x) * fragmentSceneUniforms.u_sceneLightIntensity.w) + (specColor * NdotL)) + specularFresnel;
    color = vec4(_605.x, _605.y, _605.z, color.w);
    if (sc3d_material_ambient)
    {
        vec3 diffuseIrradiance = vec3(0.0);
        diffuseIrradiance = ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * fragmentSceneUniforms.u_sceneLightIntensity.w) * diffuseColor.xyz;
        vec3 _627 = color.xyz + diffuseIrradiance;
        color = vec4(_627.x, _627.y, _627.z, color.w);
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        if (matcap_multiply_flag)
        {
            highp vec3 _661 = color.xyz * (lightmapColor * lightmapMask);
            color = vec4(_661.x, _661.y, _661.z, color.w);
        }
        else
        {
            highp vec3 _670 = color.xyz + (lightmapColor * lightmapMask);
            color = vec4(_670.x, _670.y, _670.z, color.w);
        }
    }
    vec3 _678 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_678.x, _678.y, _678.z, color.w);
    highp vec3 param_4 = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param_4);
    highp vec3 param_5 = projectedShadowCoordinate;
    highp float param_6 = fragmentMaterialUniforms.u_shadowStop;
    highp float _694 = sampleShadow(param_5, param_6);
    highp float shadowSample = _694;
    highp vec3 _701 = color.xyz * mix(shadowSample, 1.0, fragmentSceneUniforms.u_minShadowWeight);
    color = vec4(_701.x, _701.y, _701.z, color.w);
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _719 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_719.x, _719.y, _719.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _749 = color.xyz * u_colorMul.xyz;
        color = vec4(_749.x, _749.y, _749.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _763 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_763.x, _763.y, _763.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param_7 = fragmentMaterialUniforms.u_IOR;
        highp float param_8 = NdotV;
        highp float frac = frenelFrac(param_7, param_8);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _801 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_801.x, _801.y, _801.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

          t���      �       �     �  |  P  $  �  �  �  t  H    �   �   �   d   8      ����   �                 u_screenDoorAlpha   ����   �             u_fresnelMask   ����   �             u_IOR   T���   �              
   u_rimColor  <���   �             u_specularBoardColor    ����   �                 u_fresnelStrength   ����   p             u_fresnelColor  ���   `                 u_teamColor ����   \             u_shadowStop    ���   P             u_shadowColor   <���   D             u_shadowBias    ����   @              	   u_opacity   ����   0              
   u_emission  ����                  
   u_specular  ���                 	   u_diffuse   ����         u_diffuseUVTransform       FragmentMaterialUniformsBlock   $���      L           T     ,  �   �   �   l   8      ����   H                 u_minShadowWeight   ����   @                 u_shadowmapInvRes   ����   8             u_uvAnimTime    ���   0             u_uvAnimSpeed   <���                 u_sceneLightIntensity   ����                    u_sceneAmbientColor p���         u_dirLightColor    FragmentUniformsBlock   
   |  T  0    �   �   �   T   ,      &���            
   opacityTex  J���               emissionTex n���               lightmapDiffuse ����               matcapMaskTex   ����               lightFlowMaskTex    ����   
            lightFlowTex    ���            
   stencilTex  f���         
   diffuseTex  V���               specularTex z���            	   shadowmap   	   4    �   �   �   �   X   4      ����            v_vertexLightingResult  ����
         
   u_colorAdd  ����            v_shadowPosition    ���            v_light :���            v_normal    Z���            v_view  v���            v_texCoordStencil   l���      
   v_texCoord  ����	         
   u_colorMul  ����             `h     .��   �d  �f  L`    �     8`  #   
  �                GLSL.std.450                     main      _  p  t  {  �  /  o  z  �  �  �  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        sampleShadow(vf3;f1;         shadowUV         stop     
    fresnel_dielectric_cos(f1;f1;        cosi         eta      frenelFrac(f1;f1;        IOR      NdotV    	    sc3d_render_output_flipped    ;   poissonDisk   \   visibility    ]   shadowMapWeight   �   shadowmapVisibility   �   i     �   newShadowUV   �   FragmentUniformsBlock     �       u_dirLightColor   �      u_sceneAmbientColor  	 �      u_sceneLightIntensity     �      u_uvAnimSpeed     �      u_uvAnimTime      �      u_shadowmapInvRes     �      u_minShadowWeight     �   fragmentSceneUniforms     �   shadowmap     �   c     �   g     �   A     �   B     �   result      frac        param     
  param       specMask        rimMask     teamMask        color       mainUV      v_texCoord      main_uvanim_flag     	 '  sc3d_material_specular_tex    *  colorMasks    .  specularTex   9  diffuseColor     	 ;  sc3d_material_diffuse_color  
 >  FragmentMaterialUniformsBlock    	 >      u_diffuseUVTransform      >     u_diffuse     >     u_specular    >     u_emission    >     u_opacity     >     u_shadowBias      >     u_shadowColor     >     u_shadowStop      >     u_teamColor   >  	   u_fresnelColor    >  
   u_fresnelStrength    	 >     u_specularBoardColor      >     u_rimColor    >     u_IOR     >     u_fresnelMask    	 @  fragmentMaterialUniforms     	 D  sc3d_material_diffuse_tex     G  diffuseTex    K  team_color    N  teamColor     Y  stencilColor      Z  sc3d_material_stencil     ]  stencilTex    _  v_texCoordStencil     n  viewDir   p  v_view    s  normal    t  v_normal      w  specColor     y  specularFresnel   z  lightDir      {  v_light  
 ~  sc3d_material_specular_color      �  halfDir   �  spec      �  rim   �  uvanim_flag   �  uv    �  lightFlow     �  lightFlowTex      �  lightFlowMask     �  lightFlowMaskTex      �  radianceStrength      �  v_NdotL   �  sc3d_material_ambient     �  diffuseIrradiance    
 �  sc3d_material_lightmap_diffuse    �  lightmapMask      �  matcapMaskTex       lightmapTexCoord        lightmapColor       lightmapDiffuse     matcap_multiply_flag     	 -  projectedShadowCoordinate     /  v_shadowPosition      0  param     4  shadowSample      6  param     8  param    	 E  sc3d_material_emission_tex    H  emissionWeight    I  emissionTex  	 W  sc3d_material_opacity_value  	 `  sc3d_material_opacity_tex     c  opacityTex    l  sc3d_material_colortransform_mul      o  u_colorMul    w  sc3d_material_colortransform_add      z  u_colorAdd    �  fresnel_flag      �  NdotV     �  fresnelReflectionCol      �  frac      �  param     �  param     �  sc3d_gamma_correct    �  fragColor    
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   
 �  sc3d_material_emission_color      �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult    �  v_tangent     �  v_binormal    �  normalTex   G        d   G  \       G  ]       G  j       G  w       G  �       G  �       G  �       G  �       G  �       G  �       G  �       H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �      #   8   H  �      #   @   H  �          H  �      #   H   G  �      G  �   "      G  �   !      G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G        G        G           G        G       �  G         G  '     3  G  .      G  .  "      G  .  !      G  /      G  0      G  1      G  2      G  9      G  ;     1  H  >          H  >      #       H  >         H  >     #      H  >         H  >     #       H  >         H  >     #   0   H  >         H  >     #   @   H  >         H  >     #   D   H  >         H  >     #   P   H  >         H  >     #   \   H  >         H  >     #   `   H  >  	       H  >  	   #   p   H  >  
       H  >  
   #   �   H  >         H  >     #   �   H  >         H  >     #   �   H  >         H  >     #   �   H  >         H  >     #   �   G  >     G  @  "      G  @  !      G  C      G  D     /  G  G      G  G  "      G  G  !       G  H      G  J      G  K     �  G  O      G  R      G  S      G  T      G  Y      G  Z     5  G  ]      G  ]  "      G  ]  !      G  ^      G  _      G  _        G  `      G  a      G  b      G  c      G  f      G  g      G  h      G  i      G  j      G  k      G  p      G  p        G  q      G  r      G  t      G  t        G  u      G  v      G  w      G  y      G  {      G  {        G  |      G  }      G  ~     4  G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �  "      G  �  !   
   G  �      G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �     -  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     @  G  �      G  �  "      G  �  !      G  �      G         G        G        G        G    "      G    !      G        G        G        G       �  G        G        G         G  !      G  &      G  '      G  (      G  )      G  *      G  /        G  :      G  >      G  @      G  A      G  E     :  G  I      G  I  "      G  I  !      G  J      G  K      G  L      G  M      G  N      G  O      G  P      G  Q      G  W     >  G  [      G  ]      G  ^      G  `     =  G  c      G  c  "      G  c  !      G  d      G  e      G  f      G  g      G  i      G  j      G  l     D  G  o      G  o     	   G  p      G  q      G  r      G  s      G  t      G  w     E  G  z      G  z     
   G  {      G  |      G  ~      G        G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �      G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     7  G  �     8  G  �     9  G  �     ;  G  �     <  G  �     ?  G  �     A  G  �     B  G  �     C  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �        G  �      G  �        G  �      G  �        G  �      G  �  "      G  �  !           !                                        !  	                     !              !                   1                      +      !       +     $     �?+      %      +      )      +     2   ���=  7         +      8        9   7   8      :      9   ;  :   ;        <          +  <   =       +     >   5a��+     ?   ���,  7   @   >   ?      A      7   +  <   C      +     D   ��޼+     E   %>O?,  7   F   D   E   +  <   H      +     I   �I?+     J   ��J>,  7   K   I   J   +  <   M      +     N   �!�+     O   �Y�,  7   P   N   O   +  <   R      +     S   ��R�+     T   2�>,  7   U   S   T   +  <   W      +     X   R_*?+     Y   ��-�,  7   Z   X   Y   +     `      >+     d       +     g      A+     n     `?   �      <   +  <   �         �           �          	 �   �   �   �   7      7         �      �   ;  �   �         �          	 �                             �   �      �       �   ;  �   �       +     �   ��*>+     �      ?        �   ,  �     $   $   $   $           7           7   ;         1               7   1     '   	 +                             ,  +     -      ,  ;  -  .      ,  �   :  d   d   d   d   1     ;    >  �   �   �   �               �   �                     ?     >  ;  ?  @        A     �   1     D  ;  -  G      1     K  +  <   P     1     Z  ;  -  ]      ;    _     +      d        o        ;  o  p     ;  o  t     ,     x  d   d   d   ;  o  {     1     ~  +     �    �A+  <   �        �        +     �    �@+  <   �     1     �  ;  -  �      ;  -  �         �        ;  �  �     1     �  1     �  ;  -  �      +          �,  7     �     ,  7   	  �   �   ;  -        1          .     �   ;  .  /     +  <   5     1     E  ;  -  I      1     W  1     `  ;  -  c      1     l  ;  .  o     1     w  ;  .  z     1     �  +  <   �  
   +  <   �  	   +  <   �     +  <   �     1     �  +     �  ��>,     �  �  �  �     �     �   ;  �  �     1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  ;  o  �     ;  o  �     ;  o  �     ;  -  �      6               �     ;          ;          ;          ;         ;         ;     *     ;    9     ;    N     ;    Y     ;     n     ;     s     ;     w     ;     y     ;     z     ;     �     ;     �     ;     �     ;    �     ;     �     ;     �     ;     �     ;     �     ;     �     ;         ;          ;     -     ;     0     ;     4     ;     6     ;     8     ;     H     ;     �     ;     �     ;     �     ;     �     ;     �     >    d   >    d   >    d   >      =  7       >      �        �        �    A      �   M   =  7        A  �   !  �   R   =     "  !  �  7   #     "    7   $     
   #  =  7   %    �  7   &  %  $  >    &  �    �    �  )      �  '  (  )  �  (  =  ,  /  .  =  7   0    W  �   1  /  0  O     2  1  1            >  *  2  A     3  *  !   =     4  3  >    4  A     5  *  %   =     6  5  >    6  A     7  *  )   =     8  7  >    8  �  )  �  )  >  9  :  �  =      �  ;  <  =  �  <  A  A  B  @  C   =  �   C  B  >  9  C  �  =  �  =  �  F      �  D  E  F  �  E  =  ,  H  G  =  7   I    W  �   J  H  I  >  9  J  �  M      �  K  L  M  �  L  =  �   O  9  A  A  Q  @  P  =  �   R  Q  �  �   S  O  R  >  N  S  =  �   T  9  =  �   U  N  =     V    P  �   W  V  V  V  V    �   X     .   T  U  W  >  9  X  �  M  �  M  �  F  �  F  >  Y  :  �  \      �  Z  [  \  �  [  =  ,  ^  ]  =  7   `  _  W  �   a  ^  `  >  Y  a  =  �   b  9  O     c  b  b            A     e  Y  d  =     f  e  �     g  $   f  �     h  c  g  =  �   i  Y  O     j  i  i            �     k  h  j  =  �   l  9  O 	 �   m  l  k              >  9  m  �  \  �  \  =     q  p       r     E   q  >  n  r  =     u  t       v     E   u  >  s  v  >  w  x  >  y  x  =     |  {       }     E   |  >  z  }  �  �      �  ~    �  �    =     �  n  =     �  z  �     �  �  �       �     E   �  >  �  �  =     �  s  =     �  �  �     �  �  �       �     +   �  d   $   >  �  �  =     �  �       �        �  �  >  �  �  A  A  �  @  H   =  �   �  �  O     �  �  �            =     �  �  �     �  �  �  A  �  �  @  �  =     �  �  �     �  �  �  >  w  �  =     �  s  =     �  n  �     �  �  �       �     +   �  d   $   >  �  �  =     �  �  �     �  $   �       �        �  �  =     �    �     �  �  �  >  �  �  =     �  �  P     �  �  �  �  A  �  �  @  �  =     �  �  �     �  �  �  >  y  �  �  �  �  �  �  �      �  �  �  �  �  �  =  7   �    >  �  �  A    �  �   M   =  7   �  �  A  �   �  �   R   =     �  �  �  7   �  �  �    7   �     
   �  =  7   �  �  �  7   �  �  �  >  �  �  =  ,  �  �  =  7   �  �  W  �   �  �  �  O     �  �  �            >  �  �  =  ,  �  �  =  7   �    W  �   �  �  �  Q     �  �      >  �  �  =     �  �  =     �  �  �     �  �  �  =  �   �  9  O     �  �  �            �     �  �  �  =  �   �  9  O 	 �   �  �  �              >  9  �  �  �  �  �  A  �   �  �   H   !   =     �  �  A  �   �  �   H   d  =     �  �  �     �  �  �  >  �  �  =  �   �  9  O     �  �  �            =     �  �  �     �  �  �  A  A  �  �   =   =  �   �  �  O     �  �  �            �     �  �  �  =     �  �  �     �  �  �  =     �  w  =     �  �  �     �  �  �  �     �  �  �  =     �  y  �     �  �  �  =  �   �    O 	 �   �  �  �              >    �  �  �      �  �  �  �  �  �  >  �  x  A  A  �  �   C   =  �   �  �  O     �  �  �            A  �   �  �   H   %   =     �  �  �     �  �  �  A  �   �  �   H   d  =     �  �  �     �  �  �  =  �   �  9  O     �  �  �            �     �  �  �  >  �  �  =     �  �  =  �   �    O     �  �  �            �     �  �  �  =  �   �    O 	 �   �  �  �              >    �  �  �  �  �  �  �      �  �  �  �  �  �  =  ,  �  �  =  7        W  �     �     Q             >  �    =       s  O  7                �  7         �  7   
    	  >    
  =  ,      =  7       W  �         O                     >      �        �        �    =         =       �  �           =  �       O                     �           =  �       O 	 �                     >      �    �    =         =       �  �           =  �        O     !                  �     "  !    =  �   #    O 	 �   $  #  "              >    $  �    �    �  �  �  �  A  A  %  �   =   =  �   &  %  O     '  &  &            =  �   (    O     )  (  (            �     *  )  '  =  �   +    O 	 �   ,  +  *              >    ,  =  �   1  /  O     2  1  1            >  0  2  9     3     0  >  -  3  =     7  -  >  6  7  A  �   9  @  5  =     :  9  >  8  :  9     ;     6  8  >  4  ;  =     <  4  A  �   =  �   �   =     >  =       ?     .   <  $   >  =  �   @    O     A  @  @            �     B  A  ?  =  �   C    O 	 �   D  C  B              >    D  �  G      �  E  F  G  �  F  =  ,  J  I  =  7   K    W  �   L  J  K  Q     M  L     >  H  M  =  �   N    O     O  N  N            =  �   P  9  O     Q  P  P            =     R  H  P     S  R  R  R       T     .   O  Q  S  =  �   U    O 	 �   V  U  T              >    V  �  G  �  G  �  Y      �  W  X  Y  �  X  A  �   Z  @  R   =     [  Z  A     \    d  =     ]  \  �     ^  ]  [  A     _    d  >  _  ^  �  Y  �  Y  �  b      �  `  a  b  �  a  =  ,  d  c  =  7   e    W  �   f  d  e  Q     g  f     A     h    d  =     i  h  �     j  i  g  A     k    d  >  k  j  �  b  �  b  �  n      �  l  m  n  �  m  =  �   p  o  O     q  p  p            =  �   r    O     s  r  r            �     t  s  q  =  �   u    O 	 �   v  u  t              >    v  �  n  �  n  �  y      �  w  x  y  �  x  =  �   {  z  O     |  {  {            A     }    d  =     ~  }  �       |  ~  =  �   �    O     �  �  �            �     �  �    =  �   �    O 	 �   �  �  �              >    �  �  y  �  y  �  �      �  �  �  �  �  �  =     �  n  =     �  s  �     �  �  �       �     +   �  d   $   >  �  �  A  �   �  @  �  =     �  �  A  A  �  @  �  =  �   �  �  O     �  �  �            �     �  �  �  >  �  �  A  �   �  @  �  =     �  �  >  �  �  =     �  �  >  �  �  9     �     �  �  >  �  �  A  �   �  @  �  =     �  �  =     �  �  �     �  �  �  >  �  �  =  �   �    O     �  �  �            =     �  �  =     �  �  P     �  �  �  �       �     .   �  �  �  =  �   �    O 	 �   �  �  �              >    �  �  �  �  �  �  �      �  �  �  �  �  �  =  �   �    O     �  �  �                 �        �  �  A     �    d  =     �  �  Q     �  �      Q     �  �     Q     �  �     P  �   �  �  �  �  �  >    �  �  �  �  �  =  �   �    >  �  �  �  8  6            	   7     
   �     �         �           �     A     "   
   !   =     #   "   A     &   
   %   =     '   &   �     (   $   '   A     *   
   )   =     +   *   P     ,   #   (   +   �  ,   �     =     .   
   �  .   8  6               7        7        �     ;     \      ;     ]      ;     �      ;  �   �      ;     �      ;     �      =     1      �     3   1   2   �  5       �  3   4   5   �  4   �  $   �  5   A  A   B   ;   =   >  B   @   A  A   G   ;   C   >  G   F   A  A   L   ;   H   >  L   K   A  A   Q   ;   M   >  Q   P   A  A   V   ;   R   >  V   U   A  A   [   ;   W   >  [   Z   >  \   $   >  ]   $   A     ^      !   =     _   ^   �     a   _   `   �  c       �  a   b   c   �  b   A     e      !   =     f   e   �     h   f   g        i      (   d   h   =     j   ]   �     k   j   i   >  ]   k   �  c   �  c   A     l      !   =     m   l   �     o   m   n   �  q       �  o   p   q   �  p   A     r      !   =     s   r   �     t   $   s   �     u   t   g        v      (   d   u   =     w   ]   �     x   w   v   >  ]   x   �  q   �  q   A     y      %   =     z   y   �     {   z   `   �  }       �  {   |   }   �  |   A     ~      %   =        ~   �     �      g        �      (   d   �   =     �   ]   �     �   �   �   >  ]   �   �  }   �  }   A     �      %   =     �   �   �     �   �   n   �  �       �  �   �   �   �  �   A     �      %   =     �   �   �     �   $   �   �     �   �   g        �      (   d   �   =     �   ]   �     �   �   �   >  ]   �   �  �   �  �   =     �   ]   �     �   �   d   �  �       �  �   �   �   �  �   >  �   d   >  �   =   �  �   �  �   �  �   �       �  �   �  �   =  <   �   �   �     �   �   �   �  �   �   �   �  �   =     �      =  <   �   �   A  �   �   ;   �   !   =     �   �   A  �   �   �   W   !   =     �   �   �     �   �   �   =  <   �   �   A  �   �   ;   �   %   =     �   �   A  �   �   �   W   %   =     �   �   �     �   �   �   P     �   �   �   d   �     �   �   �   >  �   �   =  �   �   �   =     �   �   Q     �   �      Y     �   �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =  <   �   �   �  <   �   �   C   >  �   �   �  �   �  �   =     �   ]   =     �   �   �     �   �   �   �     �   �   �   =     �   ]   �     �   $   �   �     �   �   $   �     �   �   �   >  \   �   �  �   �  �   >  \   $   �  �   �  �   =     �   \   >  �   �   =     �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      ;     �      ;     �      =     �           �         �   >  �   �   =     �      =     �      �     �   �   �   �     �   �   $   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   �     �   �   d   �  �       �  �   �     �  �   =     �   �        �         �   >  �   �   =     �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   $   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   $   �     �   �   �   >  �   �   =     �   �   �     �   �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �        �   �   �       $      �       �     >  �     �  �   �    >  �   $   �  �   �  �   =       �   �    8  6               7        7        �     ;          ;          ;     
     =     	     >    	  =          >  
    9            
  >      =         �    8     �     ,1��      �           �     t  H    �  �  �  l  @    �   �   �   T   0      �0��   �             u_fresnelMask   �0��   �             u_IOR   <1��   �              
   u_rimColor  $1��   �             u_specularBoardColor    �1��   �                 u_fresnelStrength   �1��   p             u_fresnelColor  �1��   `                 u_teamColor �1��   \             u_shadowStop    �1��   P             u_shadowColor   $2��   D             u_shadowBias    �2��   @              	   u_opacity   �2��   0              
   u_emission  �2��                  
   u_specular  3��                 	   u_diffuse   �/��         u_diffuseUVTransform       FragmentMaterialUniformsBlock   4��      L           T     ,  �   �   �   l   8      �3��   H                 u_minShadowWeight   �3��   @                 u_shadowmapInvRes   �3��   8             u_uvAnimTime    �3��   0             u_uvAnimSpeed   $4��                 u_sceneLightIntensity   �4��                    u_sceneAmbientColor X1��         u_dirLightColor    FragmentUniformsBlock      �  x  T  ,     �   �   x   P   (      ���         	   normalTex   23��            
   opacityTex  V3��               emissionTex z3��               lightmapDiffuse �3��               matcapMaskTex   �3��               lightFlowMaskTex    �3��   
            lightFlowTex    4��            
   stencilTex  r4��         
   diffuseTex  b4��               specularTex �4��            	   shadowmap      �  t  T  0    �   �   �   |   L   (      �3��         
   v_binormal  �3��         	   v_tangent   4��            v_vertexLightingResult  .4��
         
   u_colorAdd  N4��	         
   u_colorMul  n4��            v_shadowPosition    �4��            v_NdotL �4��            v_light �4��            v_normal    �4��            v_view  
5��            v_texCoordStencil    5��      
   v_texCoord  ���   �P  �R  lL    ,     VL  #version 300 es
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
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_2009
#define SPIRV_CROSS_CONSTANT_ID_2009 false
#endif
const bool matcap_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2009;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
    vec4 u_diffuseUVTransform;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    float u_shadowBias;
    vec3 u_shadowColor;
    float u_shadowStop;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    vec3 u_specularBoardColor;
    vec3 u_rimColor;
    float u_IOR;
    float u_fresnelMask;
} fragmentMaterialUniforms;

uniform highp sampler2DShadow shadowmap;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D normalTex;

in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in highp float v_NdotL;
in highp vec4 v_shadowPosition;
in vec4 u_colorMul;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;
in vec3 v_tangent;
in vec3 v_binormal;
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
    highp float _204 = visibility;
    return _204;
}

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    highp vec2 mainUV = v_texCoord;
    if (main_uvanim_flag)
    {
        mainUV += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, mainUV);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _363 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_363.x, _363.y, _363.z, diffuseColor.w);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    vec3 specColor = vec3(0.0);
    vec3 specularFresnel = vec3(0.0);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        specColor = (fragmentMaterialUniforms.u_specular.xyz * spec) * fragmentMaterialUniforms.u_specularBoardColor;
        highp float rim = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim = pow(1.0 - rim, 5.0) * rimMask;
        specularFresnel = vec3(rim) * fragmentMaterialUniforms.u_rimColor;
    }
    if (uvanim_flag)
    {
        highp vec2 uv = v_texCoord;
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _455 = diffuseColor.xyz + (lightFlow * lightFlowMask);
        diffuseColor = vec4(_455.x, _455.y, _455.z, diffuseColor.w);
    }
    highp float radianceStrength = fragmentSceneUniforms.u_sceneLightIntensity.x * fragmentSceneUniforms.u_sceneLightIntensity.w;
    highp vec3 _481 = ((((diffuseColor.xyz * v_NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * radianceStrength) + (specColor * v_NdotL)) + specularFresnel;
    color = vec4(_481.x, _481.y, _481.z, color.w);
    if (sc3d_material_ambient)
    {
        vec3 diffuseIrradiance = vec3(0.0);
        diffuseIrradiance = ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * fragmentSceneUniforms.u_sceneLightIntensity.w) * diffuseColor.xyz;
        vec3 _503 = color.xyz + diffuseIrradiance;
        color = vec4(_503.x, _503.y, _503.z, color.w);
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        if (matcap_multiply_flag)
        {
            highp vec3 _537 = color.xyz * (lightmapColor * lightmapMask);
            color = vec4(_537.x, _537.y, _537.z, color.w);
        }
        else
        {
            highp vec3 _546 = color.xyz + (lightmapColor * lightmapMask);
            color = vec4(_546.x, _546.y, _546.z, color.w);
        }
    }
    vec3 _554 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_554.x, _554.y, _554.z, color.w);
    highp vec3 param = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp vec3 param_1 = projectedShadowCoordinate;
    highp float param_2 = fragmentMaterialUniforms.u_shadowStop;
    highp float _571 = sampleShadow(param_1, param_2);
    highp float shadowSample = _571;
    highp vec3 _578 = color.xyz * mix(shadowSample, 1.0, fragmentSceneUniforms.u_minShadowWeight);
    color = vec4(_578.x, _578.y, _578.z, color.w);
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _596 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_596.x, _596.y, _596.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _628 = color.xyz * u_colorMul.xyz;
        color = vec4(_628.x, _628.y, _628.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _642 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_642.x, _642.y, _642.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param_3 = fragmentMaterialUniforms.u_IOR;
        highp float param_4 = NdotV;
        highp float frac = frenelFrac(param_3, param_4);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _680 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_680.x, _680.y, _680.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

     �     ����      �           �     t  H    �  �  �  l  @    �   �   �   T   0      ,���   �             u_fresnelMask   T���   �             u_IOR   ����   �              
   u_rimColor  ����   �             u_specularBoardColor    ���   �                 u_fresnelStrength   ����   p             u_fresnelColor  d���   `                 u_teamColor L���   \             u_shadowStop    t���   P             u_shadowColor   ����   D             u_shadowBias    ���   @              	   u_opacity   ,���   0              
   u_emission  T���                  
   u_specular  |���                 	   u_diffuse   8���         u_diffuseUVTransform       FragmentMaterialUniformsBlock   ����      L           P     (  �   �   �   l   8      ,���   H                 u_minShadowWeight   \���   @                 u_shadowmapInvRes   L���   8             u_uvAnimTime    t���   0             u_uvAnimSpeed   ����                 u_sceneLightIntensity   ̈��                u_sceneAmbientColor ̅��         u_dirLightColor    FragmentUniformsBlock      �  x  T  ,     �   �   x   P   (      4k��         	   normalTex   ����            
   opacityTex  ʇ��               emissionTex ���               lightmapDiffuse ���               matcapMaskTex   >���               lightFlowMaskTex    j���   
            lightFlowTex    ����            
   stencilTex  ���         
   diffuseTex  ֈ��               specularTex ����            	   shadowmap      �  t  T  0    �   �   �   |   L   (      6���         
   v_binormal  V���         	   v_tangent   v���            v_vertexLightingResult  ����
         
   u_colorAdd  ��	         
   u_colorMul  ���            v_shadowPosition    
���            v_NdotL &���            v_light B���            v_normal    b���            v_view  ~���            v_texCoordStencil   t���      
   v_texCoord  ���   
          �o     ���   Hl  n  �g    �     �g  #   
  8                GLSL.std.450                     main      _  p  t  x  |  �    �  �  
  7               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        sampleShadow(vf3;f1;         shadowUV         stop     
    fresnel_dielectric_cos(f1;f1;        cosi         eta      frenelFrac(f1;f1;        IOR      NdotV    	    sc3d_render_output_flipped    ;   poissonDisk   \   visibility    ]   shadowMapWeight   �   shadowmapVisibility   �   i     �   newShadowUV   �   FragmentUniformsBlock     �       u_dirLightColor   �      u_sceneAmbientColor  	 �      u_sceneLightIntensity     �      u_uvAnimSpeed     �      u_uvAnimTime      �      u_shadowmapInvRes     �      u_minShadowWeight     �   fragmentSceneUniforms     �   shadowmap     �   c     �   g     �   A     �   B     �   result      frac        param     
  param       specMask        rimMask     teamMask        color       mainUV      v_texCoord      main_uvanim_flag     	 '  sc3d_material_specular_tex    *  colorMasks    .  specularTex   9  diffuseColor     	 ;  sc3d_material_diffuse_color  
 >  FragmentMaterialUniformsBlock    	 >      u_diffuseUVTransform      >     u_diffuse     >     u_specular    >     u_emission    >     u_opacity     >     u_shadowBias      >     u_shadowColor     >     u_shadowStop      >     u_teamColor   >  	   u_fresnelColor    >  
   u_fresnelStrength    	 >     u_specularBoardColor      >     u_rimColor    >     u_IOR     >     u_fresnelMask    	 @  fragmentMaterialUniforms     	 D  sc3d_material_diffuse_tex     G  diffuseTex    K  team_color    N  teamColor     Y  stencilColor      Z  sc3d_material_stencil     ]  stencilTex    _  v_texCoordStencil     n  viewDir   p  v_view    s  normal    t  v_normal      w  tangent   x  v_tangent     {  binormal      |  v_binormal    �  TBN   �  normalMap     �  normalTex     �  specColor     �  specularFresnel   �  lightDir      �  v_light   �  halfDir   �  spec      �  glossness     �  rim  
 �  sc3d_material_specular_color      �  halfDir   �  spec      �  rim   �  uvanim_flag   �  uv      lightFlow       lightFlowTex        lightFlowMask       lightFlowMaskTex        NdotL     4  sc3d_material_ambient     7  diffuseIrradiance    
 J  sc3d_material_lightmap_diffuse    M  lightmapMask      N  matcapMaskTex     S  lightmapTexCoord      [  lightmapColor     \  lightmapDiffuse   a  matcap_multiply_flag     	 }  projectedShadowCoordinate       v_shadowPosition      �  param     �  shadowSample      �  param     �  param    	 �  sc3d_material_emission_tex    �  emissionWeight    �  emissionTex  	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex    �  sc3d_material_colortransform_mul      �  u_colorMul    �  sc3d_material_colortransform_add      �  u_colorAdd    �  fresnel_flag      �  NdotV     �  fresnelReflectionCol      �  frac      �  param     �  param     �  sc3d_gamma_correct    
  fragColor    
   sc3d_support_luminance_formats      sc3d_debug      sc3d_debug_albedo       sc3d_debug_normals   	   sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness       sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_material_diffuse    	    sc3d_material_vertex_color    !  sc3d_material_specular    "  sc3d_material_colorize   	 #  sc3d_material_colorize_tex   
 $  sc3d_material_colorize_color      %  sc3d_material_emission   
 &  sc3d_material_emission_color      '  sc3d_material_opacity     (  sc3d_material_lightmap   
 )  sc3d_material_lightmap_ambient   
 *  sc3d_material_lightmap_specular  
 +  sc3d_material_baked_lightmap      ,  sc3d_material_cutout      -  sc3d_material_normal     	 .  sc3d_material_clip_plane     	 /  sc3d_material_color_grading   0  sc3d_material_sss     1  sc3d_material_instanced  	 2  sc3d_material_gpu_skinned    	 3  stage_sample_render_target   
 4  stage_sample_luminance_alpha      5  stage_sample_luminance   	 6  stage_blend_mode_additive     7  v_vertexLightingResult  G        d   G  \       G  ]       G  j       G  w       G  �       G  �       G  �       G  �       G  �       G  �       G  �       H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �      #   8   H  �      #   @   H  �          H  �      #   H   G  �      G  �   "      G  �   !      G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G        G        G           G        G       �  G         G  '     3  G  .      G  .  "      G  .  !      G  /      G  0      G  1      G  2      G  9      G  ;     1  H  >          H  >      #       H  >         H  >     #      H  >         H  >     #       H  >         H  >     #   0   H  >         H  >     #   @   H  >         H  >     #   D   H  >         H  >     #   P   H  >         H  >     #   \   H  >         H  >     #   `   H  >  	       H  >  	   #   p   H  >  
       H  >  
   #   �   H  >         H  >     #   �   H  >         H  >     #   �   H  >         H  >     #   �   H  >         H  >     #   �   G  >     G  @  "      G  @  !      G  C      G  D     /  G  G      G  G  "      G  G  !       G  H      G  J      G  K     �  G  O      G  R      G  S      G  T      G  Y      G  Z     5  G  ]      G  ]  "      G  ]  !      G  ^      G  _      G  _        G  `      G  a      G  b      G  c      G  f      G  g      G  h      G  i      G  j      G  k      G  p      G  p        G  q      G  r      G  t      G  t        G  u      G  v      G  x      G  x        G  y      G  z      G  |      G  |        G  }      G  ~      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �     4  G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �      G        G    "      G    !   
   G        G  	      G  
      G        G    "      G    !      G        G        G        G        G        G        G        G        G  #      G  $      G  '      G  *      G  ,      G  0      G  4     -  G  7      G  9      G  :      G  <      G  =      G  ?      G  @      G  A      G  B      G  C      G  D      G  E      G  F      G  G      G  J     @  G  N      G  N  "      G  N  !      G  O      G  P      G  Q      G  R      G  \      G  \  "      G  \  !      G  ]      G  _      G  `      G  a     �  G  g      G  h      G  p      G  q      G  v      G  w      G  x      G  y      G  z      G          G  �      G  �      G  �      G  �      G  �     :  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     >  G  �      G  �      G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �     D  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �      G  �     E  G  �      G  �     
   G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G        G        G        G        G        G        G  
         G        G       e   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       .  G        0  G  !     2  G  "     6  G  #     7  G  $     8  G  %     9  G  &     ;  G  '     <  G  (     ?  G  )     A  G  *     B  G  +     C  G  ,     F  G  -     G  G  .     H  G  /     I  G  0     J  G  1     K  G  2     L  G  3     �  G  4     �  G  5     �  G  6     �  G  7             !                                        !  	                     !              !                   1                      +      !       +     $     �?+      %      +      )      +     2   ���=  7         +      8        9   7   8      :      9   ;  :   ;        <          +  <   =       +     >   5a��+     ?   ���,  7   @   >   ?      A      7   +  <   C      +     D   ��޼+     E   %>O?,  7   F   D   E   +  <   H      +     I   �I?+     J   ��J>,  7   K   I   J   +  <   M      +     N   �!�+     O   �Y�,  7   P   N   O   +  <   R      +     S   ��R�+     T   2�>,  7   U   S   T   +  <   W      +     X   R_*?+     Y   ��-�,  7   Z   X   Y   +     `      >+     d       +     g      A+     n     `?   �      <   +  <   �         �           �          	 �   �   �   �   7      7         �      �   ;  �   �         �          	 �                             �   �      �       �   ;  �   �       +     �   ��*>+     �      ?        �   ,  �     $   $   $   $           7           7   ;         1               7   1     '   	 +                             ,  +     -      ,  ;  -  .      ,  �   :  d   d   d   d   1     ;    >  �   �   �   �               �   �                     ?     >  ;  ?  @        A     �   1     D  ;  -  G      1     K  +  <   P     1     Z  ;  -  ]      ;    _     +      d        o        ;  o  p     ;  o  t     ;  o  x     ;  o  |                  �       ;  -  �      +     �     @,     �  d   d   d   ;  o  �     +     �    �A+  <   �        �        +     �    �@+  <   �     1     �  1     �  ;  -        ;  -        1     4  1     J  ;  -  N      +     V     �,  7   W  �   V  ,  7   Y  �   �   ;  -  \      1     a     ~     �   ;  ~       +  <   �     1     �  ;  -  �      1     �  1     �  ;  -  �      1     �  ;  ~  �     1     �  ;  ~  �     1     �  +  <   �  
   +  <   �  	   +  <   �     +  <   �     1     �  +        ��>,                   	     �   ;  	  
     1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1        1     !  1     "  1     #  1     $  1     %  1     &  1     '  1     (  1     )  1     *  1     +  1     ,  1     -  1     .  1     /  1     0  1     1  1     2  1     3  1     4  1     5  1     6  ;  o  7     6               �     ;          ;          ;          ;         ;         ;     *     ;    9     ;    N     ;    Y     ;     n     ;     s     ;     w     ;     {     ;  �  �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;    �     ;          ;          ;          ;     7     ;     M     ;    S     ;     [     ;     }     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     >    d   >    d   >    d   >      =  7       >      �        �        �    A      �   M   =  7        A  �   !  �   R   =     "  !  �  7   #     "    7   $     
   #  =  7   %    �  7   &  %  $  >    &  �    �    �  )      �  '  (  )  �  (  =  ,  /  .  =  7   0    W  �   1  /  0  O     2  1  1            >  *  2  A     3  *  !   =     4  3  >    4  A     5  *  %   =     6  5  >    6  A     7  *  )   =     8  7  >    8  �  )  �  )  >  9  :  �  =      �  ;  <  =  �  <  A  A  B  @  C   =  �   C  B  >  9  C  �  =  �  =  �  F      �  D  E  F  �  E  =  ,  H  G  =  7   I    W  �   J  H  I  >  9  J  �  M      �  K  L  M  �  L  =  �   O  9  A  A  Q  @  P  =  �   R  Q  �  �   S  O  R  >  N  S  =  �   T  9  =  �   U  N  =     V    P  �   W  V  V  V  V    �   X     .   T  U  W  >  9  X  �  M  �  M  �  F  �  F  >  Y  :  �  \      �  Z  [  \  �  [  =  ,  ^  ]  =  7   `  _  W  �   a  ^  `  >  Y  a  =  �   b  9  O     c  b  b            A     e  Y  d  =     f  e  �     g  $   f  �     h  c  g  =  �   i  Y  O     j  i  i            �     k  h  j  =  �   l  9  O 	 �   m  l  k              >  9  m  �  \  �  \  =     q  p       r     E   q  >  n  r  =     u  t       v     E   u  >  s  v  =     y  x       z     E   y  >  w  z  =     }  |       ~     E   }  >  {  ~  =     �  w  =     �  {  =     �  s  Q     �  �      Q     �  �     Q     �  �     Q     �  �      Q     �  �     Q     �  �     Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  P     �  �  �  �  P     �  �  �  �  P    �  �  �  �  >  �  �  =  ,  �  �  =  7   �    W  �   �  �  �  O     �  �  �            �     �  �  �  P     �  $   $   $   �     �  �  �  >  �  �  =    �  �  =     �  �  �     �  �  �       �     E   �  >  s  �  >  �  �  >  �  �  =     �  �       �     E   �  >  �  �  �  �      �  '  �  �  �  �  =     �  n  =     �  �  �     �  �  �       �     E   �  >  �  �  =     �  s  =     �  �  �     �  �  �       �     +   �  d   $   >  �  �  >  �  �  =     �  �  =     �  �       �        �  �  >  �  �  =     �    P     �  �  �  �  =     �  �  �     �  �  �  A  �  �  @  �  =     �  �  �     �  �  �  >  �  �  =     �  s  =     �  n  �     �  �  �       �     +   �  d   $   >  �  �  =     �  �  �     �  $   �       �        �  �  =     �    �     �  �  �  >  �  �  =     �  �  P     �  �  �  �  A  �  �  @  �  =     �  �  �     �  �  �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  n  =     �  �  �     �  �  �       �     E   �  >  �  �  =     �  s  =     �  �  �     �  �  �       �     +   �  d   $   >  �  �  =     �  �       �        �  �  >  �  �  A  A  �  @  H   =  �   �  �  O     �  �  �            =     �  �  �     �  �  �  A  �  �  @  �  =     �  �  �     �  �  �  >  �  �  =     �  s  =     �  n  �     �  �  �       �     +   �  d   $   >  �  �  =     �  �  �     �  $   �       �        �  �  =     �    �     �  �  �  >  �  �  =     �  �  P     �  �  �  �  A  �  �  @  �  =     �  �  �     �  �  �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  7   �    >  �  �  A    �  �   M   =  7   �  �  A  �   �  �   R   =        �  �  7     �       7        
     =  7     �  �  7         >  �    =  ,      =  7     �  W  �   	      O     
  	  	            >    
  =  ,      =  7       W  �         Q             >      =         =         �           =  �     9  O                     �           =  �     9  O 	 �                     >  9    �  �  �  �  =       �  =       s  �                     +     d   $   >      =  �     9  O                     =          �     !       A  A  "  �   =   =  �   #  "  O     $  #  #            �     %  !  $  A  �   &  �   H   !   =     '  &  �     (  %  '  A  �   )  �   H   d  =     *  )  �     +  (  *  =     ,  �  =     -    �     .  ,  -  �     /  +  .  =     0  �  �     1  /  0  =  �   2    O 	 �   3  2  1              >    3  �  6      �  4  5  6  �  5  >  7  �  A  A  8  �   C   =  �   9  8  O     :  9  9            A  �   ;  �   H   %   =     <  ;  �     =  :  <  A  �   >  �   H   d  =     ?  >  �     @  =  ?  =  �   A  9  O     B  A  A            �     C  @  B  >  7  C  =     D  7  =  �   E    O     F  E  E            �     G  F  D  =  �   H    O 	 �   I  H  G              >    I  �  6  �  6  �  L      �  J  K  L  �  K  =  ,  O  N  =  7   P    W  �   Q  O  P  Q     R  Q      >  M  R  =     T  s  O  7   U  T  T         �  7   X  U  W  �  7   Z  X  Y  >  S  Z  =  ,  ]  \  =  7   ^  S  W  �   _  ]  ^  O     `  _  _            >  [  `  �  c      �  a  b  l  �  b  =     d  [  =     e  M  �     f  d  e  =  �   g    O     h  g  g            �     i  h  f  =  �   j    O 	 �   k  j  i              >    k  �  c  �  l  =     m  [  =     n  M  �     o  m  n  =  �   p    O     q  p  p            �     r  q  o  =  �   s    O 	 �   t  s  r              >    t  �  c  �  c  �  L  �  L  A  A  u  �   =   =  �   v  u  O     w  v  v            =  �   x    O     y  x  x            �     z  y  w  =  �   {    O 	 �   |  {  z              >    |  =  �   �    O     �  �  �            >  �  �  9     �     �  >  }  �  =     �  }  >  �  �  A  �   �  @  �  =     �  �  >  �  �  9     �     �  �  >  �  �  =     �  �  A  �   �  �   �   =     �  �       �     .   �  $   �  =  �   �    O     �  �  �            �     �  �  �  =  �   �    O 	 �   �  �  �              >    �  �  �      �  �  �  �  �  �  =  ,  �  �  =  7   �    W  �   �  �  �  Q     �  �     >  �  �  =  �   �    O     �  �  �            =  �   �  9  O     �  �  �            =     �  �  P     �  �  �  �       �     .   �  �  �  =  �   �    O 	 �   �  �  �              >    �  �  �  �  �  �  �      �  �  �  �  �  �  A  �   �  @  R   =     �  �  A     �    d  =     �  �  �     �  �  �  A     �    d  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  ,  �  �  =  7   �    W  �   �  �  �  Q     �  �     A     �    d  =     �  �  �     �  �  �  A     �    d  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  �   �  �  O     �  �  �            =  �   �    O     �  �  �            �     �  �  �  =  �   �    O 	 �   �  �  �              >    �  �  �  �  �  �  �      �  �  �  �  �  �  =  �   �  �  O     �  �  �            A     �    d  =     �  �  �     �  �  �  =  �   �    O     �  �  �            �     �  �  �  =  �   �    O 	 �   �  �  �              >    �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  n  =     �  s  �     �  �  �       �     +   �  d   $   >  �  �  A  �   �  @  �  =     �  �  A  A  �  @  �  =  �   �  �  O     �  �  �            �     �  �  �  >  �  �  A  �   �  @  �  =     �  �  >  �  �  =     �  �  >  �  �  9     �     �  �  >  �  �  A  �   �  @  �  =     �  �  =     �  �  �     �  �  �  >  �  �  =  �   �    O     �  �  �            =     �  �  =     �  �  P     �  �  �  �       �     .   �  �  �  =  �   �    O 	 �   �  �  �              >    �  �  �  �  �  �  �      �  �  �  �  �  �  =  �   �    O     �  �  �                         �    A         d  =         Q             Q            Q            P  �             >      �  �  �  �  =  �       >  
    �  8  6            	   7     
   �     �         �           �     A     "   
   !   =     #   "   A     &   
   %   =     '   &   �     (   $   '   A     *   
   )   =     +   *   P     ,   #   (   +   �  ,   �     =     .   
   �  .   8  6               7        7        �     ;     \      ;     ]      ;     �      ;  �   �      ;     �      ;     �      =     1      �     3   1   2   �  5       �  3   4   5   �  4   �  $   �  5   A  A   B   ;   =   >  B   @   A  A   G   ;   C   >  G   F   A  A   L   ;   H   >  L   K   A  A   Q   ;   M   >  Q   P   A  A   V   ;   R   >  V   U   A  A   [   ;   W   >  [   Z   >  \   $   >  ]   $   A     ^      !   =     _   ^   �     a   _   `   �  c       �  a   b   c   �  b   A     e      !   =     f   e   �     h   f   g        i      (   d   h   =     j   ]   �     k   j   i   >  ]   k   �  c   �  c   A     l      !   =     m   l   �     o   m   n   �  q       �  o   p   q   �  p   A     r      !   =     s   r   �     t   $   s   �     u   t   g        v      (   d   u   =     w   ]   �     x   w   v   >  ]   x   �  q   �  q   A     y      %   =     z   y   �     {   z   `   �  }       �  {   |   }   �  |   A     ~      %   =        ~   �     �      g        �      (   d   �   =     �   ]   �     �   �   �   >  ]   �   �  }   �  }   A     �      %   =     �   �   �     �   �   n   �  �       �  �   �   �   �  �   A     �      %   =     �   �   �     �   $   �   �     �   �   g        �      (   d   �   =     �   ]   �     �   �   �   >  ]   �   �  �   �  �   =     �   ]   �     �   �   d   �  �       �  �   �   �   �  �   >  �   d   >  �   =   �  �   �  �   �  �   �       �  �   �  �   =  <   �   �   �     �   �   �   �  �   �   �   �  �   =     �      =  <   �   �   A  �   �   ;   �   !   =     �   �   A  �   �   �   W   !   =     �   �   �     �   �   �   =  <   �   �   A  �   �   ;   �   %   =     �   �   A  �   �   �   W   %   =     �   �   �     �   �   �   P     �   �   �   d   �     �   �   �   >  �   �   =  �   �   �   =     �   �   Q     �   �      Y     �   �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =  <   �   �   �  <   �   �   C   >  �   �   �  �   �  �   =     �   ]   =     �   �   �     �   �   �   �     �   �   �   =     �   ]   �     �   $   �   �     �   �   $   �     �   �   �   >  \   �   �  �   �  �   >  \   $   �  �   �  �   =     �   \   >  �   �   =     �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      ;     �      ;     �      =     �           �         �   >  �   �   =     �      =     �      �     �   �   �   �     �   �   $   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   �     �   �   d   �  �       �  �   �     �  �   =     �   �        �         �   >  �   �   =     �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   $   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   $   �     �   �   �   >  �   �   =     �   �   �     �   �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �        �   �   �       $      �       �     >  �     �  �   �    >  �   $   �  �   �  �   =       �   �    8  6               7        7        �     ;          ;          ;     
     =     	     >    	  =          >  
    9            
  >      =         �    8     �     ����      �           �     t  H    �  �  �  l  @    �   �   �   T   0      ���   �             u_fresnelMask   D���   �             u_IOR   ����   �              
   u_rimColor  ����   �             u_specularBoardColor    ����   �                 u_fresnelStrength   ����   p             u_fresnelColor  T���   `                 u_teamColor <���   \             u_shadowStop    d���   P             u_shadowColor   ����   D             u_shadowBias    ����   @              	   u_opacity   ���   0              
   u_emission  D���                  
   u_specular  l���                 	   u_diffuse   (���         u_diffuseUVTransform       FragmentMaterialUniformsBlock   t���      L           T     ,  �   �   �   l   8      ���   H                 u_minShadowWeight   L���   @                 u_shadowmapInvRes   <���   8             u_uvAnimTime    d���   0             u_uvAnimSpeed   ����                 u_sceneLightIntensity   ����                    u_sceneAmbientColor ����         u_dirLightColor    FragmentUniformsBlock      �  |  X  0    �   �   �   T   ,      z���            
   opacityTex  ����               emissionTex ����               lightmapDiffuse ����               matcapMaskTex   ���               lightFlowMaskTex    >���   
            lightFlowTex    f���            	   normalTex   ����            
   stencilTex  ����         
   diffuseTex  ����               specularTex ����            	   shadowmap      �  T  4    �   �   �   |   X   4      *���            v_vertexLightingResult  V���
         
   u_colorAdd  v���	         
   u_colorMul  ����            v_shadowPosition    ����            v_light ����         
   v_binormal  ����         	   v_tangent   ���            v_normal    :���            v_view  V���            v_texCoordStencil   L���      
   v_texCoord  �C��   T  �U  �O    ,     �O  #version 300 es
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
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_2009
#define SPIRV_CROSS_CONSTANT_ID_2009 false
#endif
const bool matcap_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2009;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
    vec4 u_diffuseUVTransform;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    float u_shadowBias;
    vec3 u_shadowColor;
    float u_shadowStop;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    vec3 u_specularBoardColor;
    vec3 u_rimColor;
    float u_IOR;
    float u_fresnelMask;
} fragmentMaterialUniforms;

uniform highp sampler2DShadow shadowmap;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D normalTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;

in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_tangent;
in vec3 v_binormal;
in vec3 v_light;
in highp vec4 v_shadowPosition;
in vec4 u_colorMul;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;
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
    highp float _204 = visibility;
    return _204;
}

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    highp vec2 mainUV = v_texCoord;
    if (main_uvanim_flag)
    {
        mainUV += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, mainUV);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _363 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_363.x, _363.y, _363.z, diffuseColor.w);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 tangent = normalize(v_tangent);
    highp vec3 binormal = normalize(v_binormal);
    highp mat3 TBN = mat3(vec3(tangent), vec3(binormal), vec3(normal));
    highp vec3 normalMap = (texture(normalTex, mainUV).xyz * 2.0) - vec3(1.0);
    normal = normalize(TBN * normalMap);
    vec3 specColor = vec3(0.0);
    vec3 specularFresnel = vec3(0.0);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        highp float glossness = 30.0;
        spec = pow(spec, glossness);
        specColor = (vec3(specMask) * spec) * fragmentMaterialUniforms.u_specularBoardColor;
        highp float rim = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim = pow(1.0 - rim, 5.0) * rimMask;
        specularFresnel = vec3(rim) * fragmentMaterialUniforms.u_rimColor;
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        specColor = (fragmentMaterialUniforms.u_specular.xyz * spec_1) * fragmentMaterialUniforms.u_specularBoardColor;
        highp float rim_1 = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim_1 = pow(1.0 - rim_1, 5.0) * rimMask;
        specularFresnel = vec3(rim_1) * fragmentMaterialUniforms.u_rimColor;
    }
    if (uvanim_flag)
    {
        highp vec2 uv = v_texCoord;
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _534 = diffuseColor.xyz + (lightFlow * lightFlowMask);
        diffuseColor = vec4(_534.x, _534.y, _534.z, diffuseColor.w);
    }
    highp float NdotL = clamp(dot(lightDir, normal), 0.0, 1.0);
    highp vec3 _561 = (((((diffuseColor.xyz * NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * fragmentSceneUniforms.u_sceneLightIntensity.x) * fragmentSceneUniforms.u_sceneLightIntensity.w) + (specColor * NdotL)) + specularFresnel;
    color = vec4(_561.x, _561.y, _561.z, color.w);
    if (sc3d_material_ambient)
    {
        vec3 diffuseIrradiance = vec3(0.0);
        diffuseIrradiance = ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * fragmentSceneUniforms.u_sceneLightIntensity.w) * diffuseColor.xyz;
        vec3 _583 = color.xyz + diffuseIrradiance;
        color = vec4(_583.x, _583.y, _583.z, color.w);
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        if (matcap_multiply_flag)
        {
            highp vec3 _617 = color.xyz * (lightmapColor * lightmapMask);
            color = vec4(_617.x, _617.y, _617.z, color.w);
        }
        else
        {
            highp vec3 _626 = color.xyz + (lightmapColor * lightmapMask);
            color = vec4(_626.x, _626.y, _626.z, color.w);
        }
    }
    vec3 _634 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_634.x, _634.y, _634.z, color.w);
    highp vec3 param = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp vec3 param_1 = projectedShadowCoordinate;
    highp float param_2 = fragmentMaterialUniforms.u_shadowStop;
    highp float _651 = sampleShadow(param_1, param_2);
    highp float shadowSample = _651;
    highp vec3 _658 = color.xyz * mix(shadowSample, 1.0, fragmentSceneUniforms.u_minShadowWeight);
    color = vec4(_658.x, _658.y, _658.z, color.w);
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _676 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_676.x, _676.y, _676.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _708 = color.xyz * u_colorMul.xyz;
        color = vec4(_708.x, _708.y, _708.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _722 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_722.x, _722.y, _722.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param_3 = fragmentMaterialUniforms.u_IOR;
        highp float param_4 = NdotV;
        highp float frac = frenelFrac(param_3, param_4);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _760 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_760.x, _760.y, _760.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

     �     $M��      �           �     t  H    �  �  �  l  @    �   �   �   T   0      �L��   �             u_fresnelMask   �L��   �             u_IOR   4M��   �              
   u_rimColor  M��   �             u_specularBoardColor    �M��   �                 u_fresnelStrength   |M��   p             u_fresnelColor  �M��   `                 u_teamColor �M��   \             u_shadowStop    �M��   P             u_shadowColor   N��   D             u_shadowBias    �N��   @              	   u_opacity   �N��   0              
   u_emission  �N��                  
   u_specular  �N��                 	   u_diffuse   �K��         u_diffuseUVTransform       FragmentMaterialUniformsBlock   P��      L           T     ,  �   �   �   l   8      �O��   H                 u_minShadowWeight   �O��   @                 u_shadowmapInvRes   �O��   8             u_uvAnimTime    �O��   0             u_uvAnimSpeed   P��                 u_sceneLightIntensity   �P��                    u_sceneAmbientColor PM��         u_dirLightColor    FragmentUniformsBlock      �  |  X  0    �   �   �   T   ,      
O��            
   opacityTex  .O��               emissionTex RO��               lightmapDiffuse zO��               matcapMaskTex   �O��               lightFlowMaskTex    �O��   
            lightFlowTex    �O��            	   normalTex   P��            
   stencilTex  nP��         
   diffuseTex  ^P��               specularTex �P��            	   shadowmap      �  T  4    �   �   �   |   X   4      �O��            v_vertexLightingResult  �O��
         
   u_colorAdd  P��	         
   u_colorMul  &P��            v_shadowPosition    NP��            v_light jP��         
   v_binormal  �P��         	   v_tangent   �P��            v_normal    �P��            v_view  �P��            v_texCoordStencil   �P��      
   v_texCoord  H}��   	          g     ~���   �c  �e  t_    �     `_  #   
  �                GLSL.std.450                     main      _  p  t  {  �  /  o  z  �  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        sampleShadow(vf3;f1;         shadowUV         stop     
    fresnel_dielectric_cos(f1;f1;        cosi         eta      frenelFrac(f1;f1;        IOR      NdotV    	    sc3d_render_output_flipped    ;   poissonDisk   \   visibility    ]   shadowMapWeight   �   shadowmapVisibility   �   i     �   newShadowUV   �   FragmentUniformsBlock     �       u_dirLightColor   �      u_sceneAmbientColor  	 �      u_sceneLightIntensity     �      u_uvAnimSpeed     �      u_uvAnimTime      �      u_shadowmapInvRes     �      u_minShadowWeight     �   fragmentSceneUniforms     �   shadowmap     �   c     �   g     �   A     �   B     �   result      frac        param     
  param       specMask        rimMask     teamMask        color       mainUV      v_texCoord      main_uvanim_flag     	 '  sc3d_material_specular_tex    *  colorMasks    .  specularTex   9  diffuseColor     	 ;  sc3d_material_diffuse_color  
 >  FragmentMaterialUniformsBlock    	 >      u_diffuseUVTransform      >     u_diffuse     >     u_specular    >     u_emission    >     u_opacity     >     u_shadowBias      >     u_shadowColor     >     u_shadowStop      >     u_teamColor   >  	   u_fresnelColor    >  
   u_fresnelStrength    	 >     u_specularBoardColor      >     u_rimColor    >     u_IOR     >     u_fresnelMask    	 @  fragmentMaterialUniforms     	 D  sc3d_material_diffuse_tex     G  diffuseTex    K  team_color    N  teamColor     Y  stencilColor      Z  sc3d_material_stencil     ]  stencilTex    _  v_texCoordStencil     n  viewDir   p  v_view    s  normal    t  v_normal      w  specColor     y  specularFresnel   z  lightDir      {  v_light  
 ~  sc3d_material_specular_color      �  halfDir   �  spec      �  rim   �  uvanim_flag   �  uv    �  lightFlow     �  lightFlowTex      �  lightFlowMask     �  lightFlowMaskTex      �  radianceStrength      �  v_NdotL   �  sc3d_material_ambient     �  diffuseIrradiance    
 �  sc3d_material_lightmap_diffuse    �  lightmapMask      �  matcapMaskTex       lightmapTexCoord        lightmapColor       lightmapDiffuse     matcap_multiply_flag     	 -  projectedShadowCoordinate     /  v_shadowPosition      0  param     4  shadowSample      6  param     8  param    	 E  sc3d_material_emission_tex    H  emissionWeight    I  emissionTex  	 W  sc3d_material_opacity_value  	 `  sc3d_material_opacity_tex     c  opacityTex    l  sc3d_material_colortransform_mul      o  u_colorMul    w  sc3d_material_colortransform_add      z  u_colorAdd    �  fresnel_flag      �  NdotV     �  fresnelReflectionCol      �  frac      �  param     �  param     �  sc3d_gamma_correct    �  fragColor    
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   
 �  sc3d_material_emission_color      �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult  G        d   G  \       G  ]       G  j       G  w       G  �       G  �       G  �       G  �       G  �       G  �       G  �       H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �      #   8   H  �      #   @   H  �          H  �      #   H   G  �      G  �   "      G  �   !      G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G        G        G           G        G       �  G         G  '     3  G  .      G  .  "      G  .  !      G  /      G  0      G  1      G  2      G  9      G  ;     1  H  >          H  >      #       H  >         H  >     #      H  >         H  >     #       H  >         H  >     #   0   H  >         H  >     #   @   H  >         H  >     #   D   H  >         H  >     #   P   H  >         H  >     #   \   H  >         H  >     #   `   H  >  	       H  >  	   #   p   H  >  
       H  >  
   #   �   H  >         H  >     #   �   H  >         H  >     #   �   H  >         H  >     #   �   H  >         H  >     #   �   G  >     G  @  "      G  @  !      G  C      G  D     /  G  G      G  G  "      G  G  !       G  H      G  J      G  K     �  G  O      G  R      G  S      G  T      G  Y      G  Z     5  G  ]      G  ]  "      G  ]  !      G  ^      G  _      G  _        G  `      G  a      G  b      G  c      G  f      G  g      G  h      G  i      G  j      G  k      G  p      G  p        G  q      G  r      G  t      G  t        G  u      G  v      G  w      G  y      G  {      G  {        G  |      G  }      G  ~     4  G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �  "      G  �  !   
   G  �      G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �     -  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     @  G  �      G  �  "      G  �  !      G  �      G         G        G        G        G    "      G    !      G        G        G        G       �  G        G        G         G  !      G  &      G  '      G  (      G  )      G  *      G  /        G  :      G  >      G  @      G  A      G  E     :  G  I      G  I  "      G  I  !      G  J      G  K      G  L      G  M      G  N      G  O      G  P      G  Q      G  W     >  G  [      G  ]      G  ^      G  `     =  G  c      G  c  "      G  c  !      G  d      G  e      G  f      G  g      G  i      G  j      G  l     D  G  o      G  o     	   G  p      G  q      G  r      G  s      G  t      G  w     E  G  z      G  z     
   G  {      G  |      G  ~      G        G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �      G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     7  G  �     8  G  �     9  G  �     ;  G  �     <  G  �     ?  G  �     A  G  �     B  G  �     C  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                                        !  	                     !              !                   1                      +      !       +     $     �?+      %      +      )      +     2   ���=  7         +      8        9   7   8      :      9   ;  :   ;        <          +  <   =       +     >   5a��+     ?   ���,  7   @   >   ?      A      7   +  <   C      +     D   ��޼+     E   %>O?,  7   F   D   E   +  <   H      +     I   �I?+     J   ��J>,  7   K   I   J   +  <   M      +     N   �!�+     O   �Y�,  7   P   N   O   +  <   R      +     S   ��R�+     T   2�>,  7   U   S   T   +  <   W      +     X   R_*?+     Y   ��-�,  7   Z   X   Y   +     `      >+     d       +     g      A+     n     `?   �      <   +  <   �         �           �          	 �   �   �   �   7      7         �      �   ;  �   �         �          	 �                             �   �      �       �   ;  �   �       +     �   ��*>+     �      ?        �   ,  �     $   $   $   $           7           7   ;         1               7   1     '   	 +                             ,  +     -      ,  ;  -  .      ,  �   :  d   d   d   d   1     ;    >  �   �   �   �               �   �                     ?     >  ;  ?  @        A     �   1     D  ;  -  G      1     K  +  <   P     1     Z  ;  -  ]      ;    _     +      d        o        ;  o  p     ;  o  t     ,     x  d   d   d   ;  o  {     1     ~  +     �    �A+  <   �        �        +     �    �@+  <   �     1     �  ;  -  �      ;  -  �         �        ;  �  �     1     �  1     �  ;  -  �      +          �,  7     �     ,  7   	  �   �   ;  -        1          .     �   ;  .  /     +  <   5     1     E  ;  -  I      1     W  1     `  ;  -  c      1     l  ;  .  o     1     w  ;  .  z     1     �  +  <   �  
   +  <   �  	   +  <   �     +  <   �     1     �  +     �  ��>,     �  �  �  �     �     �   ;  �  �     1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  ;  o  �     6               �     ;          ;          ;          ;         ;         ;     *     ;    9     ;    N     ;    Y     ;     n     ;     s     ;     w     ;     y     ;     z     ;     �     ;     �     ;     �     ;    �     ;     �     ;     �     ;     �     ;     �     ;     �     ;         ;          ;     -     ;     0     ;     4     ;     6     ;     8     ;     H     ;     �     ;     �     ;     �     ;     �     ;     �     >    d   >    d   >    d   >      =  7       >      �        �        �    A      �   M   =  7        A  �   !  �   R   =     "  !  �  7   #     "    7   $     
   #  =  7   %    �  7   &  %  $  >    &  �    �    �  )      �  '  (  )  �  (  =  ,  /  .  =  7   0    W  �   1  /  0  O     2  1  1            >  *  2  A     3  *  !   =     4  3  >    4  A     5  *  %   =     6  5  >    6  A     7  *  )   =     8  7  >    8  �  )  �  )  >  9  :  �  =      �  ;  <  =  �  <  A  A  B  @  C   =  �   C  B  >  9  C  �  =  �  =  �  F      �  D  E  F  �  E  =  ,  H  G  =  7   I    W  �   J  H  I  >  9  J  �  M      �  K  L  M  �  L  =  �   O  9  A  A  Q  @  P  =  �   R  Q  �  �   S  O  R  >  N  S  =  �   T  9  =  �   U  N  =     V    P  �   W  V  V  V  V    �   X     .   T  U  W  >  9  X  �  M  �  M  �  F  �  F  >  Y  :  �  \      �  Z  [  \  �  [  =  ,  ^  ]  =  7   `  _  W  �   a  ^  `  >  Y  a  =  �   b  9  O     c  b  b            A     e  Y  d  =     f  e  �     g  $   f  �     h  c  g  =  �   i  Y  O     j  i  i            �     k  h  j  =  �   l  9  O 	 �   m  l  k              >  9  m  �  \  �  \  =     q  p       r     E   q  >  n  r  =     u  t       v     E   u  >  s  v  >  w  x  >  y  x  =     |  {       }     E   |  >  z  }  �  �      �  ~    �  �    =     �  n  =     �  z  �     �  �  �       �     E   �  >  �  �  =     �  s  =     �  �  �     �  �  �       �     +   �  d   $   >  �  �  =     �  �       �        �  �  >  �  �  A  A  �  @  H   =  �   �  �  O     �  �  �            =     �  �  �     �  �  �  A  �  �  @  �  =     �  �  �     �  �  �  >  w  �  =     �  s  =     �  n  �     �  �  �       �     +   �  d   $   >  �  �  =     �  �  �     �  $   �       �        �  �  =     �    �     �  �  �  >  �  �  =     �  �  P     �  �  �  �  A  �  �  @  �  =     �  �  �     �  �  �  >  y  �  �  �  �  �  �  �      �  �  �  �  �  �  =  7   �    >  �  �  A    �  �   M   =  7   �  �  A  �   �  �   R   =     �  �  �  7   �  �  �    7   �     
   �  =  7   �  �  �  7   �  �  �  >  �  �  =  ,  �  �  =  7   �  �  W  �   �  �  �  O     �  �  �            >  �  �  =  ,  �  �  =  7   �    W  �   �  �  �  Q     �  �      >  �  �  =     �  �  =     �  �  �     �  �  �  =  �   �  9  O     �  �  �            �     �  �  �  =  �   �  9  O 	 �   �  �  �              >  9  �  �  �  �  �  A  �   �  �   H   !   =     �  �  A  �   �  �   H   d  =     �  �  �     �  �  �  >  �  �  =  �   �  9  O     �  �  �            =     �  �  �     �  �  �  A  A  �  �   =   =  �   �  �  O     �  �  �            �     �  �  �  =     �  �  �     �  �  �  =     �  w  =     �  �  �     �  �  �  �     �  �  �  =     �  y  �     �  �  �  =  �   �    O 	 �   �  �  �              >    �  �  �      �  �  �  �  �  �  >  �  x  A  A  �  �   C   =  �   �  �  O     �  �  �            A  �   �  �   H   %   =     �  �  �     �  �  �  A  �   �  �   H   d  =     �  �  �     �  �  �  =  �   �  9  O     �  �  �            �     �  �  �  >  �  �  =     �  �  =  �   �    O     �  �  �            �     �  �  �  =  �   �    O 	 �   �  �  �              >    �  �  �  �  �  �  �      �  �  �  �  �  �  =  ,  �  �  =  7        W  �     �     Q             >  �    =       s  O  7                �  7         �  7   
    	  >    
  =  ,      =  7       W  �         O                     >      �        �        �    =         =       �  �           =  �       O                     �           =  �       O 	 �                     >      �    �    =         =       �  �           =  �        O     !                  �     "  !    =  �   #    O 	 �   $  #  "              >    $  �    �    �  �  �  �  A  A  %  �   =   =  �   &  %  O     '  &  &            =  �   (    O     )  (  (            �     *  )  '  =  �   +    O 	 �   ,  +  *              >    ,  =  �   1  /  O     2  1  1            >  0  2  9     3     0  >  -  3  =     7  -  >  6  7  A  �   9  @  5  =     :  9  >  8  :  9     ;     6  8  >  4  ;  =     <  4  A  �   =  �   �   =     >  =       ?     .   <  $   >  =  �   @    O     A  @  @            �     B  A  ?  =  �   C    O 	 �   D  C  B              >    D  �  G      �  E  F  G  �  F  =  ,  J  I  =  7   K    W  �   L  J  K  Q     M  L     >  H  M  =  �   N    O     O  N  N            =  �   P  9  O     Q  P  P            =     R  H  P     S  R  R  R       T     .   O  Q  S  =  �   U    O 	 �   V  U  T              >    V  �  G  �  G  �  Y      �  W  X  Y  �  X  A  �   Z  @  R   =     [  Z  A     \    d  =     ]  \  �     ^  ]  [  A     _    d  >  _  ^  �  Y  �  Y  �  b      �  `  a  b  �  a  =  ,  d  c  =  7   e    W  �   f  d  e  Q     g  f     A     h    d  =     i  h  �     j  i  g  A     k    d  >  k  j  �  b  �  b  �  n      �  l  m  n  �  m  =  �   p  o  O     q  p  p            =  �   r    O     s  r  r            �     t  s  q  =  �   u    O 	 �   v  u  t              >    v  �  n  �  n  �  y      �  w  x  y  �  x  =  �   {  z  O     |  {  {            A     }    d  =     ~  }  �       |  ~  =  �   �    O     �  �  �            �     �  �    =  �   �    O 	 �   �  �  �              >    �  �  y  �  y  �  �      �  �  �  �  �  �  =     �  n  =     �  s  �     �  �  �       �     +   �  d   $   >  �  �  A  �   �  @  �  =     �  �  A  A  �  @  �  =  �   �  �  O     �  �  �            �     �  �  �  >  �  �  A  �   �  @  �  =     �  �  >  �  �  =     �  �  >  �  �  9     �     �  �  >  �  �  A  �   �  @  �  =     �  �  =     �  �  �     �  �  �  >  �  �  =  �   �    O     �  �  �            =     �  �  =     �  �  P     �  �  �  �       �     .   �  �  �  =  �   �    O 	 �   �  �  �              >    �  �  �  �  �  �  �      �  �  �  �  �  �  =  �   �    O     �  �  �                 �        �  �  A     �    d  =     �  �  Q     �  �      Q     �  �     Q     �  �     P  �   �  �  �  �  �  >    �  �  �  �  �  =  �   �    >  �  �  �  8  6            	   7     
   �     �         �           �     A     "   
   !   =     #   "   A     &   
   %   =     '   &   �     (   $   '   A     *   
   )   =     +   *   P     ,   #   (   +   �  ,   �     =     .   
   �  .   8  6               7        7        �     ;     \      ;     ]      ;     �      ;  �   �      ;     �      ;     �      =     1      �     3   1   2   �  5       �  3   4   5   �  4   �  $   �  5   A  A   B   ;   =   >  B   @   A  A   G   ;   C   >  G   F   A  A   L   ;   H   >  L   K   A  A   Q   ;   M   >  Q   P   A  A   V   ;   R   >  V   U   A  A   [   ;   W   >  [   Z   >  \   $   >  ]   $   A     ^      !   =     _   ^   �     a   _   `   �  c       �  a   b   c   �  b   A     e      !   =     f   e   �     h   f   g        i      (   d   h   =     j   ]   �     k   j   i   >  ]   k   �  c   �  c   A     l      !   =     m   l   �     o   m   n   �  q       �  o   p   q   �  p   A     r      !   =     s   r   �     t   $   s   �     u   t   g        v      (   d   u   =     w   ]   �     x   w   v   >  ]   x   �  q   �  q   A     y      %   =     z   y   �     {   z   `   �  }       �  {   |   }   �  |   A     ~      %   =        ~   �     �      g        �      (   d   �   =     �   ]   �     �   �   �   >  ]   �   �  }   �  }   A     �      %   =     �   �   �     �   �   n   �  �       �  �   �   �   �  �   A     �      %   =     �   �   �     �   $   �   �     �   �   g        �      (   d   �   =     �   ]   �     �   �   �   >  ]   �   �  �   �  �   =     �   ]   �     �   �   d   �  �       �  �   �   �   �  �   >  �   d   >  �   =   �  �   �  �   �  �   �       �  �   �  �   =  <   �   �   �     �   �   �   �  �   �   �   �  �   =     �      =  <   �   �   A  �   �   ;   �   !   =     �   �   A  �   �   �   W   !   =     �   �   �     �   �   �   =  <   �   �   A  �   �   ;   �   %   =     �   �   A  �   �   �   W   %   =     �   �   �     �   �   �   P     �   �   �   d   �     �   �   �   >  �   �   =  �   �   �   =     �   �   Q     �   �      Y     �   �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =  <   �   �   �  <   �   �   C   >  �   �   �  �   �  �   =     �   ]   =     �   �   �     �   �   �   �     �   �   �   =     �   ]   �     �   $   �   �     �   �   $   �     �   �   �   >  \   �   �  �   �  �   >  \   $   �  �   �  �   =     �   \   >  �   �   =     �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      ;     �      ;     �      =     �           �         �   >  �   �   =     �      =     �      �     �   �   �   �     �   �   $   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   �     �   �   d   �  �       �  �   �     �  �   =     �   �        �         �   >  �   �   =     �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   $   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   $   �     �   �   �   >  �   �   =     �   �   �     �   �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �        �   �   �       $      �       �     >  �     �  �   �    >  �   $   �  �   �  �   =       �   �    8  6               7        7        �     ;          ;          ;     
     =     	     >    	  =          >  
    9            
  >      =         �    8     �     ����      �           �     t  H    �  �  �  l  @    �   �   �   T   0      ,���   �             u_fresnelMask   T���   �             u_IOR   ����   �              
   u_rimColor  ����   �             u_specularBoardColor    ���   �                 u_fresnelStrength   ����   p             u_fresnelColor  d���   `                 u_teamColor L���   \             u_shadowStop    t���   P             u_shadowColor   ����   D             u_shadowBias    ���   @              	   u_opacity   ,���   0              
   u_emission  T���                  
   u_specular  |���                 	   u_diffuse   8���         u_diffuseUVTransform       FragmentMaterialUniformsBlock   ����      L           T     ,  �   �   �   l   8      ,���   H                 u_minShadowWeight   \���   @                 u_shadowmapInvRes   L���   8             u_uvAnimTime    t���   0             u_uvAnimSpeed   ����                 u_sceneLightIntensity   ���                    u_sceneAmbientColor д��         u_dirLightColor    FragmentUniformsBlock   
   |  T  0    �   �   �   T   ,      ����            
   opacityTex  ����               emissionTex ζ��               lightmapDiffuse ����               matcapMaskTex   ���               lightFlowMaskTex    J���   
            lightFlowTex    r���            
   stencilTex  Ʒ��         
   diffuseTex  ����               specularTex ڷ��            	   shadowmap   
   X  ,    �   �   �   |   X   4      ���            v_vertexLightingResult  :���
         
   u_colorAdd  Z���	         
   u_colorMul  z���            v_shadowPosition    ����            v_NdotL ����            v_light ڷ��            v_normal    ����            v_view  ���            v_texCoordStencil   ���      
   v_texCoord  ���   �P  <R   L    ,     
L  #version 300 es
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
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_2009
#define SPIRV_CROSS_CONSTANT_ID_2009 false
#endif
const bool matcap_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2009;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
    vec4 u_diffuseUVTransform;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    float u_shadowBias;
    vec3 u_shadowColor;
    float u_shadowStop;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    vec3 u_specularBoardColor;
    vec3 u_rimColor;
    float u_IOR;
    float u_fresnelMask;
} fragmentMaterialUniforms;

uniform highp sampler2DShadow shadowmap;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;

in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in highp float v_NdotL;
in highp vec4 v_shadowPosition;
in vec4 u_colorMul;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;
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
    highp float _204 = visibility;
    return _204;
}

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    highp vec2 mainUV = v_texCoord;
    if (main_uvanim_flag)
    {
        mainUV += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, mainUV);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _363 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_363.x, _363.y, _363.z, diffuseColor.w);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    vec3 specColor = vec3(0.0);
    vec3 specularFresnel = vec3(0.0);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        specColor = (fragmentMaterialUniforms.u_specular.xyz * spec) * fragmentMaterialUniforms.u_specularBoardColor;
        highp float rim = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim = pow(1.0 - rim, 5.0) * rimMask;
        specularFresnel = vec3(rim) * fragmentMaterialUniforms.u_rimColor;
    }
    if (uvanim_flag)
    {
        highp vec2 uv = v_texCoord;
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _455 = diffuseColor.xyz + (lightFlow * lightFlowMask);
        diffuseColor = vec4(_455.x, _455.y, _455.z, diffuseColor.w);
    }
    highp float radianceStrength = fragmentSceneUniforms.u_sceneLightIntensity.x * fragmentSceneUniforms.u_sceneLightIntensity.w;
    highp vec3 _481 = ((((diffuseColor.xyz * v_NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * radianceStrength) + (specColor * v_NdotL)) + specularFresnel;
    color = vec4(_481.x, _481.y, _481.z, color.w);
    if (sc3d_material_ambient)
    {
        vec3 diffuseIrradiance = vec3(0.0);
        diffuseIrradiance = ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * fragmentSceneUniforms.u_sceneLightIntensity.w) * diffuseColor.xyz;
        vec3 _503 = color.xyz + diffuseIrradiance;
        color = vec4(_503.x, _503.y, _503.z, color.w);
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        if (matcap_multiply_flag)
        {
            highp vec3 _537 = color.xyz * (lightmapColor * lightmapMask);
            color = vec4(_537.x, _537.y, _537.z, color.w);
        }
        else
        {
            highp vec3 _546 = color.xyz + (lightmapColor * lightmapMask);
            color = vec4(_546.x, _546.y, _546.z, color.w);
        }
    }
    vec3 _554 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_554.x, _554.y, _554.z, color.w);
    highp vec3 param = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp vec3 param_1 = projectedShadowCoordinate;
    highp float param_2 = fragmentMaterialUniforms.u_shadowStop;
    highp float _571 = sampleShadow(param_1, param_2);
    highp float shadowSample = _571;
    highp vec3 _578 = color.xyz * mix(shadowSample, 1.0, fragmentSceneUniforms.u_minShadowWeight);
    color = vec4(_578.x, _578.y, _578.z, color.w);
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _596 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_596.x, _596.y, _596.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _628 = color.xyz * u_colorMul.xyz;
        color = vec4(_628.x, _628.y, _628.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _642 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_642.x, _642.y, _642.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param_3 = fragmentMaterialUniforms.u_IOR;
        highp float param_4 = NdotV;
        highp float frac = frenelFrac(param_3, param_4);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _680 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_680.x, _680.y, _680.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

     �     d��      �           �     t  H    �  �  �  l  @    �   �   �   T   0      ���   �             u_fresnelMask   ��   �             u_IOR   t��   �              
   u_rimColor  \��   �             u_specularBoardColor    ���   �                 u_fresnelStrength   ���   p             u_fresnelColor  $	��   `                 u_teamColor 	��   \             u_shadowStop    4	��   P             u_shadowColor   \	��   D             u_shadowBias    �	��   @              	   u_opacity   �	��   0              
   u_emission  
��                  
   u_specular  <
��                 	   u_diffuse   ���         u_diffuseUVTransform       FragmentMaterialUniformsBlock   D��      L           T     ,  �   �   �   l   8      �
��   H                 u_minShadowWeight   ��   @                 u_shadowmapInvRes   ��   8             u_uvAnimTime    4��   0             u_uvAnimSpeed   \��                 u_sceneLightIntensity   ���                    u_sceneAmbientColor ���         u_dirLightColor    FragmentUniformsBlock   
   |  T  0    �   �   �   T   ,      F
��            
   opacityTex  j
��               emissionTex �
��               lightmapDiffuse �
��               matcapMaskTex   �
��               lightFlowMaskTex    
��   
            lightFlowTex    2��            
   stencilTex  ���         
   diffuseTex  v��               specularTex ���            	   shadowmap   
   X  ,    �   �   �   |   X   4      �
��            v_vertexLightingResult  �
��
         
   u_colorAdd  ��	         
   u_colorMul  :��            v_shadowPosition    b��            v_NdotL ~��            v_light ���            v_normal    ���            v_view  ���            v_texCoordStencil   ���      
   v_texCoord  �F��                 �j     rV��   �g  0i  c    �     c  #   
                  GLSL.std.450                     main      _  p  t  {  V  �  �  �                 �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        sampleShadow(vf3;f1;         shadowUV         stop     
    fresnel_dielectric_cos(f1;f1;        cosi         eta      frenelFrac(f1;f1;        IOR      NdotV    	    sc3d_render_output_flipped    ;   poissonDisk   \   visibility    ]   shadowMapWeight   �   shadowmapVisibility   �   i     �   newShadowUV   �   FragmentUniformsBlock     �       u_dirLightColor   �      u_sceneAmbientColor  	 �      u_sceneLightIntensity     �      u_uvAnimSpeed     �      u_uvAnimTime      �      u_shadowmapInvRes     �      u_minShadowWeight     �   fragmentSceneUniforms     �   shadowmap     �   c     �   g     �   A     �   B     �   result      frac        param     
  param       specMask        rimMask     teamMask        color       mainUV      v_texCoord      main_uvanim_flag     	 '  sc3d_material_specular_tex    *  colorMasks    .  specularTex   9  diffuseColor     	 ;  sc3d_material_diffuse_color  
 >  FragmentMaterialUniformsBlock    	 >      u_diffuseUVTransform      >     u_diffuse     >     u_specular    >     u_emission    >     u_opacity     >     u_shadowBias      >     u_shadowColor     >     u_shadowStop      >     u_teamColor   >  	   u_fresnelColor    >  
   u_fresnelStrength    	 >     u_specularBoardColor      >     u_rimColor    >     u_IOR     >     u_fresnelMask    	 @  fragmentMaterialUniforms     	 D  sc3d_material_diffuse_tex     G  diffuseTex    K  team_color    N  teamColor     Y  stencilColor      Z  sc3d_material_stencil     ]  stencilTex    _  v_texCoordStencil     n  viewDir   p  v_view    s  normal    t  v_normal      w  specColor     y  specularFresnel   z  lightDir      {  v_light   �  halfDir   �  spec      �  glossness     �  rim  
 �  sc3d_material_specular_color      �  halfDir   �  spec      �  rim   �  uvanim_flag   �  uv    �  lightFlow     �  lightFlowTex      �  lightFlowMask     �  lightFlowMaskTex      �  NdotL       sc3d_material_ambient       diffuseIrradiance    
 !  sc3d_material_lightmap_diffuse    $  lightmapMask      %  matcapMaskTex     *  lightmapTexCoord      2  lightmapColor     3  lightmapDiffuse   8  matcap_multiply_flag     	 T  projectedShadowCoordinate     V  v_shadowPosition      W  param     [  shadowSample      ]  param     _  param    	 l  sc3d_material_emission_tex    o  emissionWeight    p  emissionTex  	 ~  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex    �  sc3d_material_colortransform_mul      �  u_colorMul    �  sc3d_material_colortransform_add      �  u_colorAdd    �  fresnel_flag      �  NdotV     �  fresnelReflectionCol      �  frac      �  param     �  param     �  sc3d_gamma_correct    �  fragColor    
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   
 �  sc3d_material_emission_color      �  sc3d_material_opacity     �  sc3d_material_lightmap   
    sc3d_material_lightmap_ambient   
   sc3d_material_lightmap_specular  
   sc3d_material_baked_lightmap        sc3d_material_cutout        sc3d_material_normal     	   sc3d_material_clip_plane     	   sc3d_material_color_grading     sc3d_material_sss       sc3d_material_instanced  	 	  sc3d_material_gpu_skinned    	 
  stage_sample_render_target   
   stage_sample_luminance_alpha        stage_sample_luminance   	   stage_blend_mode_additive       v_vertexLightingResult  G        d   G  \       G  ]       G  j       G  w       G  �       G  �       G  �       G  �       G  �       G  �       G  �       H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �      #   8   H  �      #   @   H  �          H  �      #   H   G  �      G  �   "      G  �   !      G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G        G        G           G        G       �  G         G  '     3  G  .      G  .  "      G  .  !      G  /      G  0      G  1      G  2      G  9      G  ;     1  H  >          H  >      #       H  >         H  >     #      H  >         H  >     #       H  >         H  >     #   0   H  >         H  >     #   @   H  >         H  >     #   D   H  >         H  >     #   P   H  >         H  >     #   \   H  >         H  >     #   `   H  >  	       H  >  	   #   p   H  >  
       H  >  
   #   �   H  >         H  >     #   �   H  >         H  >     #   �   H  >         H  >     #   �   H  >         H  >     #   �   G  >     G  @  "      G  @  !      G  C      G  D     /  G  G      G  G  "      G  G  !       G  H      G  J      G  K     �  G  O      G  R      G  S      G  T      G  Y      G  Z     5  G  ]      G  ]  "      G  ]  !      G  ^      G  _      G  _        G  `      G  a      G  b      G  c      G  f      G  g      G  h      G  i      G  j      G  k      G  p      G  p        G  q      G  r      G  t      G  t        G  u      G  v      G  w      G  y      G  {      G  {        G  |      G  }      G  �      G  �      G  �      G  �      G  �     4  G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �  "      G  �  !   
   G  �      G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G        G        G        G       -  G        G        G        G        G        G        G        G        G        G        G        G        G        G        G  !     @  G  %      G  %  "      G  %  !      G  &      G  '      G  (      G  )      G  3      G  3  "      G  3  !      G  4      G  6      G  7      G  8     �  G  >      G  ?      G  G      G  H      G  M      G  N      G  O      G  P      G  Q      G  V        G  a      G  e      G  g      G  h      G  l     :  G  p      G  p  "      G  p  !      G  q      G  r      G  s      G  t      G  u      G  v      G  w      G  x      G  ~     >  G  �      G  �      G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �     D  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �      G  �     E  G  �      G  �     
   G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �      G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     7  G  �     8  G  �     9  G  �     ;  G  �     <  G  �     ?  G        A  G       B  G       C  G       F  G       G  G       H  G       I  G       J  G       K  G  	     L  G  
     �  G       �  G       �  G       �  G               !                                        !  	                     !              !                   1                      +      !       +     $     �?+      %      +      )      +     2   ���=  7         +      8        9   7   8      :      9   ;  :   ;        <          +  <   =       +     >   5a��+     ?   ���,  7   @   >   ?      A      7   +  <   C      +     D   ��޼+     E   %>O?,  7   F   D   E   +  <   H      +     I   �I?+     J   ��J>,  7   K   I   J   +  <   M      +     N   �!�+     O   �Y�,  7   P   N   O   +  <   R      +     S   ��R�+     T   2�>,  7   U   S   T   +  <   W      +     X   R_*?+     Y   ��-�,  7   Z   X   Y   +     `      >+     d       +     g      A+     n     `?   �      <   +  <   �         �           �          	 �   �   �   �   7      7         �      �   ;  �   �         �          	 �                             �   �      �       �   ;  �   �       +     �   ��*>+     �      ?        �   ,  �     $   $   $   $           7           7   ;         1               7   1     '   	 +                             ,  +     -      ,  ;  -  .      ,  �   :  d   d   d   d   1     ;    >  �   �   �   �               �   �                     ?     >  ;  ?  @        A     �   1     D  ;  -  G      1     K  +  <   P     1     Z  ;  -  ]      ;    _     +      d        o        ;  o  p     ;  o  t     ,     x  d   d   d   ;  o  {     +     �    �A+  <   �        �        +     �    �@+  <   �     1     �  1     �  ;  -  �      ;  -  �      1       1     !  ;  -  %      +     -     �,  7   .  �   -  ,  7   0  �   �   ;  -  3      1     8     U     �   ;  U  V     +  <   \     1     l  ;  -  p      1     ~  1     �  ;  -  �      1     �  ;  U  �     1     �  ;  U  �     1     �  +  <   �  
   +  <   �  	   +  <   �     +  <   �     1     �  +     �  ��>,     �  �  �  �     �     �   ;  �  �     1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1        1       1       1       1       1       1       1       1       1     	  1     
  1       1       1       ;  o       6               �     ;          ;          ;          ;         ;         ;     *     ;    9     ;    N     ;    Y     ;     n     ;     s     ;     w     ;     y     ;     z     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;    �     ;     �     ;     �     ;     �     ;          ;     $     ;    *     ;     2     ;     T     ;     W     ;     [     ;     ]     ;     _     ;     o     ;     �     ;     �     ;     �     ;     �     ;     �     >    d   >    d   >    d   >      =  7       >      �        �        �    A      �   M   =  7        A  �   !  �   R   =     "  !  �  7   #     "    7   $     
   #  =  7   %    �  7   &  %  $  >    &  �    �    �  )      �  '  (  )  �  (  =  ,  /  .  =  7   0    W  �   1  /  0  O     2  1  1            >  *  2  A     3  *  !   =     4  3  >    4  A     5  *  %   =     6  5  >    6  A     7  *  )   =     8  7  >    8  �  )  �  )  >  9  :  �  =      �  ;  <  =  �  <  A  A  B  @  C   =  �   C  B  >  9  C  �  =  �  =  �  F      �  D  E  F  �  E  =  ,  H  G  =  7   I    W  �   J  H  I  >  9  J  �  M      �  K  L  M  �  L  =  �   O  9  A  A  Q  @  P  =  �   R  Q  �  �   S  O  R  >  N  S  =  �   T  9  =  �   U  N  =     V    P  �   W  V  V  V  V    �   X     .   T  U  W  >  9  X  �  M  �  M  �  F  �  F  >  Y  :  �  \      �  Z  [  \  �  [  =  ,  ^  ]  =  7   `  _  W  �   a  ^  `  >  Y  a  =  �   b  9  O     c  b  b            A     e  Y  d  =     f  e  �     g  $   f  �     h  c  g  =  �   i  Y  O     j  i  i            �     k  h  j  =  �   l  9  O 	 �   m  l  k              >  9  m  �  \  �  \  =     q  p       r     E   q  >  n  r  =     u  t       v     E   u  >  s  v  >  w  x  >  y  x  =     |  {       }     E   |  >  z  }  �        �  '  ~    �  ~  =     �  n  =     �  z  �     �  �  �       �     E   �  >  �  �  =     �  s  =     �  �  �     �  �  �       �     +   �  d   $   >  �  �  >  �  �  =     �  �  =     �  �       �        �  �  >  �  �  =     �    P     �  �  �  �  =     �  �  �     �  �  �  A  �  �  @  �  =     �  �  �     �  �  �  >  w  �  =     �  s  =     �  n  �     �  �  �       �     +   �  d   $   >  �  �  =     �  �  �     �  $   �       �        �  �  =     �    �     �  �  �  >  �  �  =     �  �  P     �  �  �  �  A  �  �  @  �  =     �  �  �     �  �  �  >  y  �  �    �    �  �      �  �  �  �  �  �  =     �  n  =     �  z  �     �  �  �       �     E   �  >  �  �  =     �  s  =     �  �  �     �  �  �       �     +   �  d   $   >  �  �  =     �  �       �        �  �  >  �  �  A  A  �  @  H   =  �   �  �  O     �  �  �            =     �  �  �     �  �  �  A  �  �  @  �  =     �  �  �     �  �  �  >  w  �  =     �  s  =     �  n  �     �  �  �       �     +   �  d   $   >  �  �  =     �  �  �     �  $   �       �        �  �  =     �    �     �  �  �  >  �  �  =     �  �  P     �  �  �  �  A  �  �  @  �  =     �  �  �     �  �  �  >  y  �  �  �  �  �  �  �      �  �  �  �  �  �  =  7   �    >  �  �  A    �  �   M   =  7   �  �  A  �   �  �   R   =     �  �  �  7   �  �  �    7   �     
   �  =  7   �  �  �  7   �  �  �  >  �  �  =  ,  �  �  =  7   �  �  W  �   �  �  �  O     �  �  �            >  �  �  =  ,  �  �  =  7   �    W  �   �  �  �  Q     �  �      >  �  �  =     �  �  =     �  �  �     �  �  �  =  �   �  9  O     �  �  �            �     �  �  �  =  �   �  9  O 	 �   �  �  �              >  9  �  �  �  �  �  =     �  z  =     �  s  �     �  �  �       �     +   �  d   $   >  �  �  =  �   �  9  O     �  �  �            =     �  �  �     �  �  �  A  A  �  �   =   =  �   �  �  O     �  �  �            �     �  �  �  A  �   �  �   H   !   =     �  �  �     �  �  �  A  �      �   H   d  =          �       �    =       w  =       �  �           �           =       y  �           =  �   	    O 	 �   
  	                >    
  �        �        �    >    x  A  A    �   C   =  �       O                     A  �     �   H   %   =         �           A  �     �   H   d  =         �           =  �     9  O                     �           >      =         =  �       O                     �           =  �       O 	 �                      >       �    �    �  #      �  !  "  #  �  "  =  ,  &  %  =  7   '    W  �   (  &  '  Q     )  (      >  $  )  =     +  s  O  7   ,  +  +         �  7   /  ,  .  �  7   1  /  0  >  *  1  =  ,  4  3  =  7   5  *  W  �   6  4  5  O     7  6  6            >  2  7  �  :      �  8  9  C  �  9  =     ;  2  =     <  $  �     =  ;  <  =  �   >    O     ?  >  >            �     @  ?  =  =  �   A    O 	 �   B  A  @              >    B  �  :  �  C  =     D  2  =     E  $  �     F  D  E  =  �   G    O     H  G  G            �     I  H  F  =  �   J    O 	 �   K  J  I              >    K  �  :  �  :  �  #  �  #  A  A  L  �   =   =  �   M  L  O     N  M  M            =  �   O    O     P  O  O            �     Q  P  N  =  �   R    O 	 �   S  R  Q              >    S  =  �   X  V  O     Y  X  X            >  W  Y  9     Z     W  >  T  Z  =     ^  T  >  ]  ^  A  �   `  @  \  =     a  `  >  _  a  9     b     ]  _  >  [  b  =     c  [  A  �   d  �   �   =     e  d       f     .   c  $   e  =  �   g    O     h  g  g            �     i  h  f  =  �   j    O 	 �   k  j  i              >    k  �  n      �  l  m  n  �  m  =  ,  q  p  =  7   r    W  �   s  q  r  Q     t  s     >  o  t  =  �   u    O     v  u  u            =  �   w  9  O     x  w  w            =     y  o  P     z  y  y  y       {     .   v  x  z  =  �   |    O 	 �   }  |  {              >    }  �  n  �  n  �  �      �  ~    �  �    A  �   �  @  R   =     �  �  A     �    d  =     �  �  �     �  �  �  A     �    d  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  ,  �  �  =  7   �    W  �   �  �  �  Q     �  �     A     �    d  =     �  �  �     �  �  �  A     �    d  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  �   �  �  O     �  �  �            =  �   �    O     �  �  �            �     �  �  �  =  �   �    O 	 �   �  �  �              >    �  �  �  �  �  �  �      �  �  �  �  �  �  =  �   �  �  O     �  �  �            A     �    d  =     �  �  �     �  �  �  =  �   �    O     �  �  �            �     �  �  �  =  �   �    O 	 �   �  �  �              >    �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  n  =     �  s  �     �  �  �       �     +   �  d   $   >  �  �  A  �   �  @  �  =     �  �  A  A  �  @  �  =  �   �  �  O     �  �  �            �     �  �  �  >  �  �  A  �   �  @  �  =     �  �  >  �  �  =     �  �  >  �  �  9     �     �  �  >  �  �  A  �   �  @  �  =     �  �  =     �  �  �     �  �  �  >  �  �  =  �   �    O     �  �  �            =     �  �  =     �  �  P     �  �  �  �       �     .   �  �  �  =  �   �    O 	 �   �  �  �              >    �  �  �  �  �  �  �      �  �  �  �  �  �  =  �   �    O     �  �  �                 �        �  �  A     �    d  =     �  �  Q     �  �      Q     �  �     Q     �  �     P  �   �  �  �  �  �  >    �  �  �  �  �  =  �   �    >  �  �  �  8  6            	   7     
   �     �         �           �     A     "   
   !   =     #   "   A     &   
   %   =     '   &   �     (   $   '   A     *   
   )   =     +   *   P     ,   #   (   +   �  ,   �     =     .   
   �  .   8  6               7        7        �     ;     \      ;     ]      ;     �      ;  �   �      ;     �      ;     �      =     1      �     3   1   2   �  5       �  3   4   5   �  4   �  $   �  5   A  A   B   ;   =   >  B   @   A  A   G   ;   C   >  G   F   A  A   L   ;   H   >  L   K   A  A   Q   ;   M   >  Q   P   A  A   V   ;   R   >  V   U   A  A   [   ;   W   >  [   Z   >  \   $   >  ]   $   A     ^      !   =     _   ^   �     a   _   `   �  c       �  a   b   c   �  b   A     e      !   =     f   e   �     h   f   g        i      (   d   h   =     j   ]   �     k   j   i   >  ]   k   �  c   �  c   A     l      !   =     m   l   �     o   m   n   �  q       �  o   p   q   �  p   A     r      !   =     s   r   �     t   $   s   �     u   t   g        v      (   d   u   =     w   ]   �     x   w   v   >  ]   x   �  q   �  q   A     y      %   =     z   y   �     {   z   `   �  }       �  {   |   }   �  |   A     ~      %   =        ~   �     �      g        �      (   d   �   =     �   ]   �     �   �   �   >  ]   �   �  }   �  }   A     �      %   =     �   �   �     �   �   n   �  �       �  �   �   �   �  �   A     �      %   =     �   �   �     �   $   �   �     �   �   g        �      (   d   �   =     �   ]   �     �   �   �   >  ]   �   �  �   �  �   =     �   ]   �     �   �   d   �  �       �  �   �   �   �  �   >  �   d   >  �   =   �  �   �  �   �  �   �       �  �   �  �   =  <   �   �   �     �   �   �   �  �   �   �   �  �   =     �      =  <   �   �   A  �   �   ;   �   !   =     �   �   A  �   �   �   W   !   =     �   �   �     �   �   �   =  <   �   �   A  �   �   ;   �   %   =     �   �   A  �   �   �   W   %   =     �   �   �     �   �   �   P     �   �   �   d   �     �   �   �   >  �   �   =  �   �   �   =     �   �   Q     �   �      Y     �   �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =  <   �   �   �  <   �   �   C   >  �   �   �  �   �  �   =     �   ]   =     �   �   �     �   �   �   �     �   �   �   =     �   ]   �     �   $   �   �     �   �   $   �     �   �   �   >  \   �   �  �   �  �   >  \   $   �  �   �  �   =     �   \   >  �   �   =     �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      ;     �      ;     �      =     �           �         �   >  �   �   =     �      =     �      �     �   �   �   �     �   �   $   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   �     �   �   d   �  �       �  �   �     �  �   =     �   �        �         �   >  �   �   =     �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   $   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   $   �     �   �   �   >  �   �   =     �   �   �     �   �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �        �   �   �       $      �       �     >  �     �  �   �    >  �   $   �  �   �  �   =       �   �    8  6               7        7        �     ;          ;          ;     
     =     	     >    	  =          >  
    9            
  >      =         �    8     �     <s��      �           �     t  H    �  �  �  l  @    �   �   �   T   0      �r��   �             u_fresnelMask   �r��   �             u_IOR   Ls��   �              
   u_rimColor  4s��   �             u_specularBoardColor    �s��   �                 u_fresnelStrength   �s��   p             u_fresnelColor  �s��   `                 u_teamColor �s��   \             u_shadowStop    t��   P             u_shadowColor   4t��   D             u_shadowBias    �t��   @              	   u_opacity   �t��   0              
   u_emission  �t��                  
   u_specular  u��                 	   u_diffuse   �q��         u_diffuseUVTransform       FragmentMaterialUniformsBlock   v��      L           P     (  �   �   �   l   8      �u��   H                 u_minShadowWeight   �u��   @                 u_shadowmapInvRes   �u��   8             u_uvAnimTime    v��   0             u_uvAnimSpeed   4v��                 u_sceneLightIntensity   dv��                u_sceneAmbientColor ds��         u_dirLightColor    FragmentUniformsBlock   
   |  T  0    �   �   �   T   ,      u��            
   opacityTex  >u��               emissionTex bu��               lightmapDiffuse �u��               matcapMaskTex   �u��               lightFlowMaskTex    �u��   
            lightFlowTex    v��            
   stencilTex  Zv��         
   diffuseTex  Jv��               specularTex nv��            	   shadowmap   	   8    �   �   �   |   X   4      �u��            v_vertexLightingResult  �u��
         
   u_colorAdd  �u��	         
   u_colorMul  
v��            v_shadowPosition    2v��            v_light Nv��            v_normal    nv��            v_view  �v��            v_texCoordStencil   �v��      
   v_texCoord  ���   �R  PT  4N    ,     N  #version 300 es
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
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_2009
#define SPIRV_CROSS_CONSTANT_ID_2009 false
#endif
const bool matcap_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2009;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
    vec4 u_diffuseUVTransform;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    float u_shadowBias;
    vec3 u_shadowColor;
    float u_shadowStop;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    vec3 u_specularBoardColor;
    vec3 u_rimColor;
    float u_IOR;
    float u_fresnelMask;
} fragmentMaterialUniforms;

uniform highp sampler2DShadow shadowmap;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;

in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in highp vec4 v_shadowPosition;
in vec4 u_colorMul;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;
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
    highp float _204 = visibility;
    return _204;
}

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    highp vec2 mainUV = v_texCoord;
    if (main_uvanim_flag)
    {
        mainUV += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, mainUV);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _363 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_363.x, _363.y, _363.z, diffuseColor.w);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    vec3 specColor = vec3(0.0);
    vec3 specularFresnel = vec3(0.0);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        highp float glossness = 30.0;
        spec = pow(spec, glossness);
        specColor = (vec3(specMask) * spec) * fragmentMaterialUniforms.u_specularBoardColor;
        highp float rim = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim = pow(1.0 - rim, 5.0) * rimMask;
        specularFresnel = vec3(rim) * fragmentMaterialUniforms.u_rimColor;
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        specColor = (fragmentMaterialUniforms.u_specular.xyz * spec_1) * fragmentMaterialUniforms.u_specularBoardColor;
        highp float rim_1 = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim_1 = pow(1.0 - rim_1, 5.0) * rimMask;
        specularFresnel = vec3(rim_1) * fragmentMaterialUniforms.u_rimColor;
    }
    if (uvanim_flag)
    {
        highp vec2 uv = v_texCoord;
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _493 = diffuseColor.xyz + (lightFlow * lightFlowMask);
        diffuseColor = vec4(_493.x, _493.y, _493.z, diffuseColor.w);
    }
    highp float NdotL = clamp(dot(lightDir, normal), 0.0, 1.0);
    highp vec3 _520 = (((((diffuseColor.xyz * NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * fragmentSceneUniforms.u_sceneLightIntensity.x) * fragmentSceneUniforms.u_sceneLightIntensity.w) + (specColor * NdotL)) + specularFresnel;
    color = vec4(_520.x, _520.y, _520.z, color.w);
    if (sc3d_material_ambient)
    {
        vec3 diffuseIrradiance = vec3(0.0);
        diffuseIrradiance = ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * fragmentSceneUniforms.u_sceneLightIntensity.w) * diffuseColor.xyz;
        vec3 _542 = color.xyz + diffuseIrradiance;
        color = vec4(_542.x, _542.y, _542.z, color.w);
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        if (matcap_multiply_flag)
        {
            highp vec3 _576 = color.xyz * (lightmapColor * lightmapMask);
            color = vec4(_576.x, _576.y, _576.z, color.w);
        }
        else
        {
            highp vec3 _585 = color.xyz + (lightmapColor * lightmapMask);
            color = vec4(_585.x, _585.y, _585.z, color.w);
        }
    }
    vec3 _593 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_593.x, _593.y, _593.z, color.w);
    highp vec3 param = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp vec3 param_1 = projectedShadowCoordinate;
    highp float param_2 = fragmentMaterialUniforms.u_shadowStop;
    highp float _610 = sampleShadow(param_1, param_2);
    highp float shadowSample = _610;
    highp vec3 _617 = color.xyz * mix(shadowSample, 1.0, fragmentSceneUniforms.u_minShadowWeight);
    color = vec4(_617.x, _617.y, _617.z, color.w);
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _635 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_635.x, _635.y, _635.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _667 = color.xyz * u_colorMul.xyz;
        color = vec4(_667.x, _667.y, _667.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _681 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_681.x, _681.y, _681.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param_3 = fragmentMaterialUniforms.u_IOR;
        highp float param_4 = NdotV;
        highp float frac = frenelFrac(param_3, param_4);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _719 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_719.x, _719.y, _719.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

     �     ����      �           �     t  H    �  �  �  l  @    �   �   �   T   0      t���   �             u_fresnelMask   ����   �             u_IOR   ����   �              
   u_rimColor  ����   �             u_specularBoardColor    T���   �                 u_fresnelStrength   D���   p             u_fresnelColor  ����   `                 u_teamColor ����   \             u_shadowStop    ����   P             u_shadowColor   ����   D             u_shadowBias    L���   @              	   u_opacity   t���   0              
   u_emission  ����                  
   u_specular  ����                 	   u_diffuse   ����         u_diffuseUVTransform       FragmentMaterialUniformsBlock   ����      L           T     ,  �   �   �   l   8      t���   H                 u_minShadowWeight   ����   @                 u_shadowmapInvRes   ����   8             u_uvAnimTime    ����   0             u_uvAnimSpeed   ����                 u_sceneLightIntensity   T���                    u_sceneAmbientColor ���         u_dirLightColor    FragmentUniformsBlock   
   |  T  0    �   �   �   T   ,      ����            
   opacityTex  ����               emissionTex ���               lightmapDiffuse >���               matcapMaskTex   f���               lightFlowMaskTex    ����   
            lightFlowTex    ����            
   stencilTex  ���         
   diffuseTex  ����               specularTex "���            	   shadowmap   	   8    �   �   �   |   X   4      R���            v_vertexLightingResult  ~���
         
   u_colorAdd  ����	         
   u_colorMul  ����            v_shadowPosition    ����            v_light ���            v_normal    "���            v_view  >���            v_texCoordStencil   4���      
   v_texCoord  8��                 �\     ���   PY  �Z  �U    �     |U  #   
  }                GLSL.std.450                     main    �   �   �   
      %  }    K  y  z  {               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    fresnel_dielectric_cos(f1;f1;     	   cosi      
   eta      frenelFrac(f1;f1;        IOR      NdotV        scmod(i1;i1;         x        y        c        g     -   A     5   B     C   result    R   frac      S   param     U   param     [   temp      l   threshold     �   x     �   gl_FragCoord      �   y     �   param     �   param     �   param     �   param     �   alpha    
 �   FragmentMaterialUniformsBlock    	 �       u_diffuseUVTransform      �      u_diffuse     �      u_specular    �      u_emission    �      u_opacity     �      u_teamColor   �      u_fresnelColor    �      u_fresnelStrength    	 �      u_specularBoardColor      �   	   u_rimColor    �   
   u_IOR     �      u_fresnelMask     �      u_screenDoorAlpha    	 �   fragmentMaterialUniforms      �   sc3d_material_colortransform_mul      �   u_colorMul    �   specMask      �   rimMask   �   teamMask      �   color     �   mainUV    �   v_texCoord    �   main_uvanim_flag      �   FragmentUniformsBlock     �       u_dirLightColor   �      u_sceneAmbientColor  	 �      u_sceneLightIntensity     �      u_uvAnimSpeed     �      u_uvAnimTime      �   fragmentSceneUniforms    	 �   sc3d_material_specular_tex    �   colorMasks    �   specularTex   �   diffuseColor     	 �   sc3d_material_diffuse_color  	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   team_color    �   teamColor       stencilColor        sc3d_material_stencil       stencilTex    
  v_texCoordStencil       viewDir     v_view      normal      v_normal      !  specColor     #  specularFresnel   $  lightDir      %  v_light  
 (  sc3d_material_specular_color      +  halfDir   0  spec      C  rim   T  uvanim_flag   W  uv    a  lightFlow     b  lightFlowTex      g  lightFlowMask     h  lightFlowMaskTex      u  radianceStrength      }  v_NdotL   �  sc3d_material_ambient     �  diffuseIrradiance    
 �  sc3d_material_lightmap_diffuse    �  lightmapMask      �  matcapMaskTex     �  lightmapTexCoord      �  lightmapColor     �  lightmapDiffuse   �  matcap_multiply_flag     	 �  sc3d_material_emission_tex    �  emissionWeight    �  emissionTex  	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex      sc3d_material_colortransform_add        u_colorAdd      fresnel_flag        NdotV       fresnelReflectionCol      '  frac      )  param     ,  param     <  sc3d_gamma_correct    K  fragColor    	 M  sc3d_render_output_flipped   
 N  sc3d_support_luminance_formats    O  sc3d_debug    P  sc3d_debug_albedo     Q  sc3d_debug_normals   	 R  sc3d_debug_vertex_normals    
 S  sc3d_debug_material_metallic     
 T  sc3d_debug_material_roughness     U  sc3d_debug_material_ao   	 V  sc3d_debug_lightmap_diffuse  
 W  sc3d_debug_lightmap_specular      X  sc3d_debug_lightmap_specular_mip0     Y  sc3d_debug_lightmap_specular_mip1     Z  sc3d_debug_lightmap_specular_mip2     [  sc3d_debug_lightmap_specular_mip3     \  sc3d_debug_lightmap_specular_mip4    	 ]  sc3d_debug_pbr_diffuse_term  
 ^  sc3d_debug_pbr_specular_term      _  sc3d_debug_emission   `  sc3d_debug_opacity    a  sc3d_material_diffuse    	 b  sc3d_material_vertex_color    c  sc3d_material_specular    d  sc3d_material_colorize   	 e  sc3d_material_colorize_tex   
 f  sc3d_material_colorize_color      g  sc3d_material_emission   
 h  sc3d_material_emission_color      i  sc3d_material_opacity     j  sc3d_material_lightmap   
 k  sc3d_material_lightmap_ambient   
 l  sc3d_material_lightmap_specular  
 m  sc3d_material_baked_lightmap      n  sc3d_material_cutout      o  sc3d_material_normal     	 p  sc3d_material_clip_plane     	 q  sc3d_material_color_grading   r  sc3d_material_sss     s  sc3d_material_instanced  	 t  sc3d_material_gpu_skinned    	 u  stage_sample_render_target   
 v  stage_sample_luminance_alpha      w  stage_sample_luminance   	 x  stage_blend_mode_additive     y  v_vertexLightingResult    z  v_tangent     {  v_binormal    |  normalTex   G         G         G         G  \       G  a       G  b       G  d       G  e       G  f       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �          H  �      #   @   H  �          H  �      #   P   H  �          H  �      #   `   H  �          H  �      #   p   H  �          H  �      #   �   H  �   	       H  �   	   #   �   H  �   
       H  �   
   #   �   H  �          H  �      #   �   H  �          H  �      #   �   G  �      G  �   "      G  �   !      G  �       G  �      D  G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �          G  �       G  �      �  H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �      #   8   G  �      G  �   "      G  �   !      G  �       G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      1  G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G        G       5  G        G    "      G    !      G  	      G  
      G  
        G        G        G        G        G        G        G        G        G        G        G        G          G        G        G        G          G        G         G  !      G  #      G  %      G  %        G  &      G  '      G  (     4  G  :      G  ;      G  A      G  O      G  R      G  S      G  T     �  G  X      G  Z      G  b      G  b  "      G  b  !   
   G  c      G  e      G  f      G  h      G  h  "      G  h  !      G  i      G  j      G  k      G  l      G  p      G  q      G  w      G  y      G  z      G  {      G  |      G  }        G  �      G  �      G  �      G  �      G  �     -  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     @  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     :  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     >  G  �      G  �      G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G        G        G        G        G        G       E  G        G       
   G        G        G        G        G        G        G        G       �  G  !      G  $      G  %      G  &      G  +      G  1      G  4      G  5      G  <     ,  G  ?      G  @      G  C      G  E      G  F      G  G      G  H      G  I      G  K         G  L      G  M     d   G  N     e   G  O     �   G  P     �   G  Q     �   G  R     �   G  S     �   G  T     �   G  U     �   G  V     �   G  W     �   G  X     �   G  Y     �   G  Z     �   G  [     �   G  \     �   G  ]     �   G  ^     �   G  _     �   G  `     �   G  a     .  G  b     0  G  c     2  G  d     6  G  e     7  G  f     8  G  g     9  G  h     ;  G  i     <  G  j     ?  G  k     A  G  l     B  G  m     C  G  n     F  G  o     G  G  p     H  G  q     I  G  r     J  G  s     K  G  t     L  G  u     �  G  v     �  G  w     �  G  x     �  G  y        G  z      G  z        G  {      G  {        G  |      G  |  "      G  |  !           !                             !                                      !              +          �?+     &         '   +     D      ?+     ^     �@  i           j   i         k      j   +     m   ��p=+     n   ��?+     o   ��4>+     p   ��%?,  i   q   m   n   o   p   +     r   ��C?+     s   ���>+     t   ��a?+     u   ���>,  i   v   r   s   t   u   +     w   ��p>+     x   ��4?+     y   ���=+     z   ��?,  i   {   w   x   y   z   +     |   ��p?+     }   ���>+     ~   ��R?+        ���>,  i   �   |   }   ~      ,  j   �   q   v   {   �      �      i   ;  �   �        �           +  �   �          �         +  �   �      +     �        �           �   i   i   i   i      i   i      �   �               �      �   ;  �   �      +     �         �         1  '   �   ;  �   �      +  �   �         �      i   ,  i   �                 �            �      �      �      �   ;  �   �      1  '   �     �   i   i   i   �         �      �   ;  �   �      +     �         �      �   1  '   �      �      �    	 �                              �   �      �       �   ;  �   �       +  �   �      ,  i   �   &   &   &   &   1  '   �   +     �         �      i   1  '   �   ;  �   �       1  '   �   +     �      1  '     ;  �         ;  �   
             �   ;         ;         ,  �   "  &   &   &   ;    %     1  '   (  +     6    �A+     8     +     >        ?     �   +     J    �@+     P  	   1  '   T  ;  �   b      ;  �   h      ;  �   }     +     �      1  '   �  1  '   �  ;  �   �      +     �     �,  �   �  D   �  ,  �   �  D   D   ;  �   �      1  '   �  1  '   �  ;  �   �      1  '   �  1  '   �  ;  �   �      1  '     ;  �        1  '     +          +     "     +     (  
   +     /     1  '   <  +     A  ��>,  �   B  A  A  A     J     i   ;  J  K     1  '   M  1  '   N  1  '   O  1  '   P  1  '   Q  1  '   R  1  '   S  1  '   T  1  '   U  1  '   V  1  '   W  1  '   X  1  '   Y  1  '   Z  1  '   [  1  '   \  1  '   ]  1  '   ^  1  '   _  1  '   `  1  '   a  1  '   b  1  '   c  1  '   d  1  '   e  1  '   f  1  '   g  1  '   h  1  '   i  1  '   j  1  '   k  1  '   l  1  '   m  1  '   n  1  '   o  1  '   p  1  '   q  1  '   r  1  '   s  1  '   t  1  '   u  1  '   v  1  '   w  1  '   x  ;    y     ;    z     ;    {     ;  �   |      6               �     ;  k   l      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;  �   �      ;  �   �      ;  �   �      ;  �   �      ;  �        ;  �        ;  �        ;  �   !     ;  �   #     ;  �   $     ;  �   +     ;     0     ;     C     ;  �   W     ;  �   a     ;     g     ;     u     ;  �   �     ;     �     ;  �   �     ;  �   �     ;     �     ;          ;  �        ;     '     ;     )     ;     ,     >  l   �   A  �   �   �   �   =     �   �   �     �   �   D   n     �   �   >  �   �   A  �   �   �   �   =     �   �   �     �   �   D   n     �   �   >  �   �   =     �   �   >  �   �   >  �   �   9     �      �   �   >  �   �   =     �   �   >  �   �   >  �   �   9     �      �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =     �   �   =     �   �   =     �   �   A     �   l   �   �   =     �   �   �  '   �   �   �   �  �       �  �   �   �   �  �   �  �  �   >  �   &   >  �   &   >  �   &   >  �   �   =  �   �   �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  �   �   �   A  �   �   �   �   =     �   �   �  �   �   �   �     �   �      
   �   =  �   �   �   �  �   �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   =  �   �   �   W  i   �   �   �   O  �   �   �   �             >  �   �   A     �   �   �   =     �   �   >  �   �   A     �   �   �   =     �   �   >  �   �   A     �   �   �   =     �   �   >  �   �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  i   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   =  �   �   �   W  i   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  i   �   �   A  �   �   �   �   =  i   �   �   �  i   �   �   �   >  �   �   =  i   �   �   =  i      �   =       �   P  i               i        .   �        >  �     �  �   �  �   �  �   �  �   >    �   �        �        �    =  �   	    =  �     
  W  i     	    >      =  i     �   O  �                   A         �   =         �            �  �         =  i       O  �                   �  �         =  i     �   O 	 i                     >  �     �    �    =  �         �        E     >      =  �         �         E     >       >  !  "  >  #  "  =  �   &  %    �   '     E   &  >  $  '  �  *      �  (  )  *  �  )  =  �   ,    =  �   -  $  �  �   .  ,  -    �   /     E   .  >  +  /  =  �   1    =  �   2  +  �     3  1  2       4     +   3  &      >  0  4  =     5  0       7        5  6  >  0  7  A  �   9  �   8  =  i   :  9  O  �   ;  :  :            =     <  0  �  �   =  ;  <  A  ?  @  �   >  =  �   A  @  �  �   B  =  A  >  !  B  =  �   D    =  �   E    �     F  D  E       G     +   F  &      >  C  G  =     H  C  �     I     H       K        I  J  =     L  �   �     M  K  L  >  C  M  =     N  C  P  �   O  N  N  N  A  ?  Q  �   P  =  �   R  Q  �  �   S  O  R  >  #  S  �  *  �  *  �  V      �  T  U  V  �  U  =  �   X  �   >  W  X  A  �   Y  �   �   =  �   Z  Y  A  �   [  �   �   =     \  [  �  �   ]  Z  \    �   ^     
   ]  =  �   _  W  �  �   `  _  ^  >  W  `  =  �   c  b  =  �   d  W  W  i   e  c  d  O  �   f  e  e            >  a  f  =  �   i  h  =  �   j  �   W  i   k  i  j  Q     l  k      >  g  l  =  �   m  a  =     n  g  �  �   o  m  n  =  i   p  �   O  �   q  p  p            �  �   r  q  o  =  i   s  �   O 	 i   t  s  r              >  �   t  �  V  �  V  A  �   v  �   8  �   =     w  v  A  �   x  �   8  �   =     y  x  �     z  w  y  >  u  z  =  i   {  �   O  �   |  {  {            =     ~  }  �  �     |  ~  A  �   �  �   �  =  i   �  �  O  �   �  �  �            �  �   �    �  =     �  u  �  �   �  �  �  =  �   �  !  =     �  }  �  �   �  �  �  �  �   �  �  �  =  �   �  #  �  �   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �      �  �  �  �  �  �  >  �  "  A  �   �  �   �   =  i   �  �  O  �   �  �  �            A  �   �  �   8  �   =     �  �  �  �   �  �  �  A  �   �  �   8  �   =     �  �  �  �   �  �  �  =  i   �  �   O  �   �  �  �            �  �   �  �  �  >  �  �  =  �   �  �  =  i   �  �   O  �   �  �  �            �  �   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  =  �   �  �  =  �   �  �   W  i   �  �  �  Q     �  �      >  �  �  =  �   �    O  �   �  �  �         �  �   �  �  �  �  �   �  �  �  >  �  �  =  �   �  �  =  �   �  �  W  i   �  �  �  O  �   �  �  �            >  �  �  �  �      �  �  �  �  �  �  =  �   �  �  =     �  �  �  �   �  �  �  =  i   �  �   O  �   �  �  �            �  �   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �  �  �  =  �   �  �  =     �  �  �  �   �  �  �  =  i   �  �   O  �   �  �  �            �  �   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �  �  �  �  �  �  �  A  �   �  �   �  =  i   �  �  O  �   �  �  �            =  i   �  �   O  �   �  �  �            �  �   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �      �  �  �  �  �  �  =  �   �  �  =  �   �  �   W  i   �  �  �  Q     �  �     >  �  �  =  i   �  �   O  �   �  �  �            =  i   �  �   O  �   �  �  �            =     �  �  P  �   �  �  �  �    �   �     .   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  A  �   �  �   �   =     �  �  A     �  �   �   =     �  �  �     �  �  �  A     �  �   �   >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  �   �  �  =  �   �  �   W  i   �  �  �  Q     �  �     A     �  �   �   =     �  �  �     �  �  �  A     �  �   �   >  �  �  �  �  �  �  �         �  �   �     �  �  =  i     �   O  �                   =  i     �   O  �                   �  �         =  i     �   O 	 i                     >  �     �     �     �  
      �    	  
  �  	  =  i       O  �                   A       �   �   =         �  �         =  i     �   O  �                   �  �         =  i     �   O 	 i                     >  �     �  
  �  
  �        �        �    =  �       =  �       �                     +     &      >      A  �      �     =     !     A  �   #  �   "  =  i   $  #  O  �   %  $  $            �  �   &  %  !  >    &  A  �   *  �   (  =     +  *  >  )  +  =     -    >  ,  -  9     .     )  ,  >  '  .  A  �   0  �   /  =     1  0  =     2  '  �     3  2  1  >  '  3  =  i   4  �   O  �   5  4  4            =  �   6    =     7  '  P  �   8  7  7  7    �   9     .   5  6  8  =  i   :  �   O 	 i   ;  :  9              >  �   ;  �    �    �  >      �  <  =  >  �  =  =  i   ?  �   O  �   @  ?  ?              �   C        @  B  A     D  �   �   =     E  D  Q     F  C      Q     G  C     Q     H  C     P  i   I  F  G  H  E  >  �   I  �  >  �  >  =  i   L  �   >  K  L  �  8  6               7     	   7     
   �     ;           ;           ;     -      ;     5      ;     C      =        	                    >        =        
   =        
   �              �               =     !      =     "      �     #   !   "   �     $       #   >     $   =     %      �  '   (   %   &   �  *       �  (   )   N   �  )   =     +           ,         +   >     ,   =     .      =     /      �     0   .   /   =     1      =     2      �     3   1   2   �     4   0   3   >  -   4   =     6      =     7      =     8      �     9   7   8   �     :   6   9   �     ;   :      =     <      =     =      =     >      �     ?   =   >   �     @   <   ?   �     A   @      �     B   ;   A   >  5   B   =     E   -   �     F   D   E   =     G   -   �     H   F   G   =     I   5   =     J   5   �     K   I   J   �     L      K   �     M   H   L   >  C   M   �  *   �  N   >  C      �  *   �  *   =     O   C   �  O   8  6               7        7        �     ;     R      ;     S      ;     U      =     T      >  S   T   =     V      >  U   V   9     W      S   U   >  R   W   =     X   R   �  X   8  6               7        7        �     ;     [      =     \      o     ]   \   �     _   ]   ^        `         _   >  [   `   =     a      =     b      =     c   [   n     d   c   �     e   b   d   �     f   a   e   �  f   8     (     &��      <           �      �   �   \   0      |%��   8             u_uvAnimTime    �%��   0             u_uvAnimSpeed   �%��                 u_sceneLightIntensity   <&��                    u_sceneAmbientColor  #��         u_dirLightColor    FragmentUniformsBlock   <'��      �           P        �  �  �  t  H    �   �   �   d   8      �&��   �                 u_screenDoorAlpha   �&��   �             u_fresnelMask   '��   �             u_IOR   t'��   �              
   u_rimColor  \'��   �             u_specularBoardColor    �'��   p                 u_fresnelStrength   �'��   `             u_fresnelColor  $(��   P                 u_teamColor L(��   @              	   u_opacity   t(��   0              
   u_emission  �(��                  
   u_specular  �(��             	   u_diffuse   |%��         u_diffuseUVTransform       FragmentMaterialUniformsBlock   
   x  T  ,     �   �   x   P   (      �
��         	   normalTex   b'��            
   opacityTex  �'��               emissionTex �'��               lightmapDiffuse �'��               matcapMaskTex   �'��               lightFlowMaskTex    &(��   
            lightFlowTex    N(��            
   stencilTex  �(��         
   diffuseTex  �(��               specularTex    p  P  $    �   �   �   |   L   (      �'��         
   v_binormal  �'��         	   v_tangent   
(��            v_vertexLightingResult  6(��
         
   u_colorAdd  V(��            v_NdotL r(��            v_light �(��            v_normal    �(��            v_view  �(��            v_texCoordStencil   �(��      
   v_texCoord  )��	         
   u_colorMul  fs��   `J  �K  �F    ,     �F  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool main_uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_2009
#define SPIRV_CROSS_CONSTANT_ID_2009 false
#endif
const bool matcap_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2009;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_diffuseUVTransform;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    vec3 u_specularBoardColor;
    vec3 u_rimColor;
    float u_IOR;
    float u_fresnelMask;
    float u_screenDoorAlpha;
} fragmentMaterialUniforms;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec4 u_sceneLightIntensity;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
} fragmentSceneUniforms;

uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D normalTex;

in vec4 u_colorMul;
in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in highp float v_NdotL;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;
in vec3 v_tangent;
in vec3 v_binormal;

mediump int scmod(mediump int x, mediump int y)
{
    highp float temp = floor(float(x) / 4.0);
    return x - (y * int(temp));
}

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp mat4 threshold = mat4(vec4(0.0588235296308994293212890625, 0.529411792755126953125, 0.17647059261798858642578125, 0.64705884456634521484375), vec4(0.7647058963775634765625, 0.2941176593303680419921875, 0.88235294818878173828125, 0.4117647111415863037109375), vec4(0.23529411852359771728515625, 0.705882370471954345703125, 0.117647059261798858642578125, 0.588235318660736083984375), vec4(0.941176474094390869140625, 0.4705882370471954345703125, 0.823529422283172607421875, 0.3529411852359771728515625));
    mediump int x = int(gl_FragCoord.x - 0.5);
    mediump int y = int(gl_FragCoord.y - 0.5);
    mediump int param = x;
    mediump int param_1 = 4;
    x = scmod(param, param_1);
    mediump int param_2 = y;
    mediump int param_3 = 4;
    y = scmod(param_2, param_3);
    highp float alpha = fragmentMaterialUniforms.u_screenDoorAlpha;
    if (sc3d_material_colortransform_mul)
    {
        alpha *= u_colorMul.w;
    }
    if (alpha < threshold[x][y])
    {
        discard;
    }
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    highp vec2 mainUV = v_texCoord;
    if (main_uvanim_flag)
    {
        mainUV += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, mainUV);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _277 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_277.x, _277.y, _277.z, diffuseColor.w);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    vec3 specColor = vec3(0.0);
    vec3 specularFresnel = vec3(0.0);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        specColor = (fragmentMaterialUniforms.u_specular.xyz * spec) * fragmentMaterialUniforms.u_specularBoardColor;
        highp float rim = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim = pow(1.0 - rim, 5.0) * rimMask;
        specularFresnel = vec3(rim) * fragmentMaterialUniforms.u_rimColor;
    }
    if (uvanim_flag)
    {
        highp vec2 uv = v_texCoord;
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _370 = diffuseColor.xyz + (lightFlow * lightFlowMask);
        diffuseColor = vec4(_370.x, _370.y, _370.z, diffuseColor.w);
    }
    highp float radianceStrength = fragmentSceneUniforms.u_sceneLightIntensity.x * fragmentSceneUniforms.u_sceneLightIntensity.w;
    highp vec3 _396 = ((((diffuseColor.xyz * v_NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * radianceStrength) + (specColor * v_NdotL)) + specularFresnel;
    color = vec4(_396.x, _396.y, _396.z, color.w);
    if (sc3d_material_ambient)
    {
        vec3 diffuseIrradiance = vec3(0.0);
        diffuseIrradiance = ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * fragmentSceneUniforms.u_sceneLightIntensity.w) * diffuseColor.xyz;
        vec3 _418 = color.xyz + diffuseIrradiance;
        color = vec4(_418.x, _418.y, _418.z, color.w);
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        if (matcap_multiply_flag)
        {
            highp vec3 _452 = color.xyz * (lightmapColor * lightmapMask);
            color = vec4(_452.x, _452.y, _452.z, color.w);
        }
        else
        {
            highp vec3 _461 = color.xyz + (lightmapColor * lightmapMask);
            color = vec4(_461.x, _461.y, _461.z, color.w);
        }
    }
    vec3 _469 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_469.x, _469.y, _469.z, color.w);
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _487 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_487.x, _487.y, _487.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _517 = color.xyz * u_colorMul.xyz;
        color = vec4(_517.x, _517.y, _517.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _531 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_531.x, _531.y, _531.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param_4 = fragmentMaterialUniforms.u_IOR;
        highp float param_5 = NdotV;
        highp float frac = frenelFrac(param_4, param_5);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _569 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_569.x, _569.y, _569.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

      (     �s��      <           �      �   �   \   0      s��   8             u_uvAnimTime    <s��   0             u_uvAnimSpeed   ds��                 u_sceneLightIntensity   �s��                    u_sceneAmbientColor �p��         u_dirLightColor    FragmentUniformsBlock   �t��      �           T     $  �  �  �  t  H    �   �   �   d   8      �t��   �                 u_screenDoorAlpha   �t��   �             u_fresnelMask   �t��   �             u_IOR   u��   �              
   u_rimColor  �t��   �             u_specularBoardColor    du��   p                 u_fresnelStrength   Tu��   `             u_fresnelColor  �u��   P                 u_teamColor �u��   @              	   u_opacity   v��   0              
   u_emission  4v��                  
   u_specular  \v��                 	   u_diffuse   s��         u_diffuseUVTransform       FragmentMaterialUniformsBlock   
   x  T  ,     �   �   x   P   (      �X��         	   normalTex   �t��            
   opacityTex  "u��               emissionTex Fu��               lightmapDiffuse nu��               matcapMaskTex   �u��               lightFlowMaskTex    �u��   
            lightFlowTex    �u��            
   stencilTex  >v��         
   diffuseTex  .v��               specularTex    p  P  $    �   �   �   |   L   (      fu��         
   v_binormal  �u��         	   v_tangent   �u��            v_vertexLightingResult  �u��
         
   u_colorAdd  �u��            v_NdotL v��            v_light *v��            v_normal    Jv��            v_view  fv��            v_texCoordStencil   \v��      
   v_texCoord  �v��	         
   u_colorMul  ����                 d     "���   �`  �b   ]    �     ]  #   
  �                GLSL.std.450                     main    �   �   �   
      "  &  N  \  �  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    fresnel_dielectric_cos(f1;f1;     	   cosi      
   eta      frenelFrac(f1;f1;        IOR      NdotV        scmod(i1;i1;         x        y        c        g     -   A     5   B     C   result    R   frac      S   param     U   param     [   temp      l   threshold     �   x     �   gl_FragCoord      �   y     �   param     �   param     �   param     �   param     �   alpha    
 �   FragmentMaterialUniformsBlock    	 �       u_diffuseUVTransform      �      u_diffuse     �      u_specular    �      u_emission    �      u_opacity     �      u_teamColor   �      u_fresnelColor    �      u_fresnelStrength    	 �      u_specularBoardColor      �   	   u_rimColor    �   
   u_IOR     �      u_fresnelMask     �      u_screenDoorAlpha    	 �   fragmentMaterialUniforms      �   sc3d_material_colortransform_mul      �   u_colorMul    �   specMask      �   rimMask   �   teamMask      �   color     �   mainUV    �   v_texCoord    �   main_uvanim_flag      �   FragmentUniformsBlock     �       u_dirLightColor   �      u_sceneAmbientColor  	 �      u_sceneLightIntensity     �      u_uvAnimSpeed     �      u_uvAnimTime      �   fragmentSceneUniforms    	 �   sc3d_material_specular_tex    �   colorMasks    �   specularTex   �   diffuseColor     	 �   sc3d_material_diffuse_color  	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   team_color    �   teamColor       stencilColor        sc3d_material_stencil       stencilTex    
  v_texCoordStencil       viewDir     v_view      normal      v_normal      !  tangent   "  v_tangent     %  binormal      &  v_binormal    +  TBN   <  normalMap     =  normalTex     J  specColor     L  specularFresnel   M  lightDir      N  v_light   S  halfDir   X  spec      ]  glossness     k  rim  
 |  sc3d_material_specular_color        halfDir   �  spec      �  rim   �  uvanim_flag   �  uv    �  lightFlow     �  lightFlowTex      �  lightFlowMask     �  lightFlowMaskTex      �  NdotL     �  sc3d_material_ambient     �  diffuseIrradiance    
 �  sc3d_material_lightmap_diffuse    �  lightmapMask      �  matcapMaskTex     �  lightmapTexCoord        lightmapColor       lightmapDiffuse     matcap_multiply_flag     	 )  sc3d_material_emission_tex    ,  emissionWeight    -  emissionTex  	 ;  sc3d_material_opacity_value  	 D  sc3d_material_opacity_tex     G  opacityTex    Y  sc3d_material_colortransform_add      \  u_colorAdd    g  fresnel_flag      j  NdotV     o  fresnelReflectionCol      x  frac      z  param     }  param     �  sc3d_gamma_correct    �  fragColor    	 �  sc3d_render_output_flipped   
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   
 �  sc3d_material_emission_color      �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult  G         G         G         G  \       G  a       G  b       G  d       G  e       G  f       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �          H  �      #   @   H  �          H  �      #   P   H  �          H  �      #   `   H  �          H  �      #   p   H  �          H  �      #   �   H  �   	       H  �   	   #   �   H  �   
       H  �   
   #   �   H  �          H  �      #   �   H  �          H  �      #   �   G  �      G  �   "      G  �   !      G  �       G  �      D  G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �          G  �       G  �      �  H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �      #   8   G  �      G  �   "      G  �   !      G  �       G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      1  G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G        G       5  G        G    "      G    !      G  	      G  
      G  
        G        G        G        G        G        G        G        G        G        G        G        G          G        G        G        G          G        G         G  "      G  "        G  #      G  $      G  &      G  &        G  '      G  (      G  =      G  =  "      G  =  !      G  >      G  @      G  A      G  C      G  D      G  E      G  J      G  L      G  N      G  N        G  O      G  P      G  i      G  w      G  z      G  {      G  |     4  G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �  "      G  �  !   
   G  �      G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     -  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     @  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G        G    "      G    !      G  	      G        G        G       �  G        G        G        G        G  "      G  #      G  $      G  %      G  &      G  )     :  G  -      G  -  "      G  -  !      G  .      G  /      G  0      G  1      G  2      G  3      G  4      G  5      G  ;     >  G  ?      G  A      G  B      G  D     =  G  G      G  G  "      G  G  !      G  H      G  I      G  J      G  K      G  M      G  N      G  R      G  S      G  T      G  U      G  V      G  Y     E  G  \      G  \     
   G  ]      G  ^      G  `      G  a      G  b      G  c      G  d      G  g     �  G  r      G  u      G  v      G  w      G  |      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �      G  �     d   G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     7  G  �     8  G  �     9  G  �     ;  G  �     <  G  �     ?  G  �     A  G  �     B  G  �     C  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                             !                                      !              +          �?+     &         '   +     D      ?+     ^     �@  i           j   i         k      j   +     m   ��p=+     n   ��?+     o   ��4>+     p   ��%?,  i   q   m   n   o   p   +     r   ��C?+     s   ���>+     t   ��a?+     u   ���>,  i   v   r   s   t   u   +     w   ��p>+     x   ��4?+     y   ���=+     z   ��?,  i   {   w   x   y   z   +     |   ��p?+     }   ���>+     ~   ��R?+        ���>,  i   �   |   }   ~      ,  j   �   q   v   {   �      �      i   ;  �   �        �           +  �   �          �         +  �   �      +     �        �           �   i   i   i   i      i   i      �   �               �      �   ;  �   �      +     �         �         1  '   �   ;  �   �      +  �   �         �      i   ,  i   �                 �            �      �      �      �   ;  �   �      1  '   �     �   i   i   i   �         �      �   ;  �   �      +     �         �      �   1  '   �      �      �    	 �                              �   �      �       �   ;  �   �       +  �   �      ,  i   �   &   &   &   &   1  '   �   +     �         �      i   1  '   �   ;  �   �       1  '   �   +     �      1  '     ;  �         ;  �   
             �   ;         ;         ;    "     ;    &       )  �         *     )  ;  �   =      +     B     @,  �   K  &   &   &   ;    N     +     ^    �A+     f        g     �   +     r    �@+     x  	   1  '   |  +     �     1  '   �  ;  �   �      ;  �   �      +     �      1  '   �  1  '   �  ;  �   �      +          �,  �     D     ,  �     D   D   ;  �         1  '     1  '   )  ;  �   -      1  '   ;  1  '   D  ;  �   G      1  '   Y  ;  �   \     1  '   g  +     p     +     s     +     y  
   +     �     1  '   �  +     �  ��>,  �   �  �  �  �     �     i   ;  �  �     1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  ;    �     6               �     ;  k   l      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;  �   �      ;  �   �      ;  �   �      ;  �   �      ;  �        ;  �        ;  �        ;  �   !     ;  �   %     ;  *  +     ;  �   <     ;  �   J     ;  �   L     ;  �   M     ;  �   S     ;     X     ;     ]     ;     k     ;  �        ;     �     ;     �     ;  �   �     ;  �   �     ;     �     ;     �     ;  �   �     ;     �     ;  �   �     ;  �        ;     ,     ;     j     ;  �   o     ;     x     ;     z     ;     }     >  l   �   A  �   �   �   �   =     �   �   �     �   �   D   n     �   �   >  �   �   A  �   �   �   �   =     �   �   �     �   �   D   n     �   �   >  �   �   =     �   �   >  �   �   >  �   �   9     �      �   �   >  �   �   =     �   �   >  �   �   >  �   �   9     �      �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =     �   �   =     �   �   =     �   �   A     �   l   �   �   =     �   �   �  '   �   �   �   �  �       �  �   �   �   �  �   �  �  �   >  �   &   >  �   &   >  �   &   >  �   �   =  �   �   �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  �   �   �   A  �   �   �   �   =     �   �   �  �   �   �   �     �   �      
   �   =  �   �   �   �  �   �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   =  �   �   �   W  i   �   �   �   O  �   �   �   �             >  �   �   A     �   �   �   =     �   �   >  �   �   A     �   �   �   =     �   �   >  �   �   A     �   �   �   =     �   �   >  �   �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  i   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   =  �   �   �   W  i   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  i   �   �   A  �   �   �   �   =  i   �   �   �  i   �   �   �   >  �   �   =  i   �   �   =  i      �   =       �   P  i               i        .   �        >  �     �  �   �  �   �  �   �  �   >    �   �        �        �    =  �   	    =  �     
  W  i     	    >      =  i     �   O  �                   A         �   =         �            �  �         =  i       O  �                   �  �         =  i     �   O 	 i                     >  �     �    �    =  �         �        E     >      =  �         �         E     >       =  �   #  "    �   $     E   #  >  !  $  =  �   '  &    �   (     E   '  >  %  (  =  �   ,  !  =  �   -  %  =  �   .    Q     /  ,      Q     0  ,     Q     1  ,     Q     2  -      Q     3  -     Q     4  -     Q     5  .      Q     6  .     Q     7  .     P  �   8  /  0  1  P  �   9  2  3  4  P  �   :  5  6  7  P  )  ;  8  9  :  >  +  ;  =  �   >  =  =  �   ?  �   W  i   @  >  ?  O  �   A  @  @            �  �   C  A  B  P  �   D           �  �   E  C  D  >  <  E  =  )  F  +  =  �   G  <  �  �   H  F  G    �   I     E   H  >    I  >  J  K  >  L  K  =  �   O  N    �   P     E   O  >  M  P  �  R      �  �   Q  R  �  Q  =  �   T    =  �   U  M  �  �   V  T  U    �   W     E   V  >  S  W  =  �   Y    =  �   Z  S  �     [  Y  Z       \     +   [  &      >  X  \  >  ]  ^  =     _  X  =     `  ]       a        _  `  >  X  a  =     b  �   P  �   c  b  b  b  =     d  X  �  �   e  c  d  A  g  h  �   f  =  �   i  h  �  �   j  e  i  >  J  j  =  �   l    =  �   m    �     n  l  m       o     +   n  &      >  k  o  =     p  k  �     q     p       s        q  r  =     t  �   �     u  s  t  >  k  u  =     v  k  P  �   w  v  v  v  A  g  y  �   x  =  �   z  y  �  �   {  w  z  >  L  {  �  R  �  R  �  ~      �  |  }  ~  �  }  =  �   �    =  �   �  M  �  �   �  �  �    �   �     E   �  >    �  =  �   �    =  �   �    �     �  �  �       �     +   �  &      >  �  �  =     �  �       �        �  ^  >  �  �  A  �   �  �   �  =  i   �  �  O  �   �  �  �            =     �  �  �  �   �  �  �  A  g  �  �   f  =  �   �  �  �  �   �  �  �  >  J  �  =  �   �    =  �   �    �     �  �  �       �     +   �  &      >  �  �  =     �  �  �     �     �       �        �  r  =     �  �   �     �  �  �  >  �  �  =     �  �  P  �   �  �  �  �  A  g  �  �   x  =  �   �  �  �  �   �  �  �  >  L  �  �  ~  �  ~  �  �      �  �  �  �  �  �  =  �   �  �   >  �  �  A  �   �  �   �   =  �   �  �  A  �   �  �   �   =     �  �  �  �   �  �  �    �   �     
   �  =  �   �  �  �  �   �  �  �  >  �  �  =  �   �  �  =  �   �  �  W  i   �  �  �  O  �   �  �  �            >  �  �  =  �   �  �  =  �   �  �   W  i   �  �  �  Q     �  �      >  �  �  =  �   �  �  =     �  �  �  �   �  �  �  =  i   �  �   O  �   �  �  �            �  �   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �  �  �  =  �   �  M  =  �   �    �     �  �  �       �     +   �  &      >  �  �  =  i   �  �   O  �   �  �  �            =     �  �  �  �   �  �  �  A  �   �  �   �  =  i   �  �  O  �   �  �  �            �  �   �  �  �  A  �   �  �   �  �   =     �  �  �  �   �  �  �  A  �   �  �   �  �   =     �  �  �  �   �  �  �  =  �   �  J  =     �  �  �  �   �  �  �  �  �   �  �  �  =  �   �  L  �  �   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �      �  �  �  �  �  �  >  �  K  A  �   �  �   �   =  i   �  �  O  �   �  �  �            A  �   �  �   �  �   =     �  �  �  �   �  �  �  A  �   �  �   �  �   =     �  �  �  �   �  �  �  =  i   �  �   O  �   �  �  �            �  �   �  �  �  >  �  �  =  �   �  �  =  i   �  �   O  �   �  �  �            �  �   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  =  �   �  �  =  �   �  �   W  i   �  �  �  Q     �  �      >  �  �  =  �        O  �                  �  �         �  �         >  �    =  �   	    =  �   
  �  W  i     	  
  O  �                   >      �        �        �    =  �       =       �  �  �         =  i     �   O  �                   �  �         =  i     �   O 	 i                     >  �     �    �    =  �       =       �  �  �         =  i     �   O  �                   �  �         =  i     �   O 	 i                      >  �      �    �    �  �  �  �  A  �   !  �   �  =  i   "  !  O  �   #  "  "            =  i   $  �   O  �   %  $  $            �  �   &  %  #  =  i   '  �   O 	 i   (  '  &              >  �   (  �  +      �  )  *  +  �  *  =  �   .  -  =  �   /  �   W  i   0  .  /  Q     1  0     >  ,  1  =  i   2  �   O  �   3  2  2            =  i   4  �   O  �   5  4  4            =     6  ,  P  �   7  6  6  6    �   8     .   3  5  7  =  i   9  �   O 	 i   :  9  8              >  �   :  �  +  �  +  �  =      �  ;  <  =  �  <  A  �   >  �   �   =     ?  >  A     @  �   �   =     A  @  �     B  A  ?  A     C  �   �   >  C  B  �  =  �  =  �  F      �  D  E  F  �  E  =  �   H  G  =  �   I  �   W  i   J  H  I  Q     K  J     A     L  �   �   =     M  L  �     N  M  K  A     O  �   �   >  O  N  �  F  �  F  �  Q      �  �   P  Q  �  P  =  i   R  �   O  �   S  R  R            =  i   T  �   O  �   U  T  T            �  �   V  U  S  =  i   W  �   O 	 i   X  W  V              >  �   X  �  Q  �  Q  �  [      �  Y  Z  [  �  Z  =  i   ]  \  O  �   ^  ]  ]            A     _  �   �   =     `  _  �  �   a  ^  `  =  i   b  �   O  �   c  b  b            �  �   d  c  a  =  i   e  �   O 	 i   f  e  d              >  �   f  �  [  �  [  �  i      �  g  h  i  �  h  =  �   k    =  �   l    �     m  k  l       n     +   m  &      >  j  n  A  �   q  �   p  =     r  q  A  �   t  �   s  =  i   u  t  O  �   v  u  u            �  �   w  v  r  >  o  w  A  �   {  �   y  =     |  {  >  z  |  =     ~  j  >  }  ~  9          z  }  >  x    A  �   �  �   �  =     �  �  =     �  x  �     �  �  �  >  x  �  =  i   �  �   O  �   �  �  �            =  �   �  o  =     �  x  P  �   �  �  �  �    �   �     .   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  i  �  i  �  �      �  �  �  �  �  �  =  i   �  �   O  �   �  �  �              �   �        �  �  A     �  �   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P  i   �  �  �  �  �  >  �   �  �  �  �  �  =  i   �  �   >  �  �  �  8  6               7     	   7     
   �     ;           ;           ;     -      ;     5      ;     C      =        	                    >        =        
   =        
   �              �               =     !      =     "      �     #   !   "   �     $       #   >     $   =     %      �  '   (   %   &   �  *       �  (   )   N   �  )   =     +           ,         +   >     ,   =     .      =     /      �     0   .   /   =     1      =     2      �     3   1   2   �     4   0   3   >  -   4   =     6      =     7      =     8      �     9   7   8   �     :   6   9   �     ;   :      =     <      =     =      =     >      �     ?   =   >   �     @   <   ?   �     A   @      �     B   ;   A   >  5   B   =     E   -   �     F   D   E   =     G   -   �     H   F   G   =     I   5   =     J   5   �     K   I   J   �     L      K   �     M   H   L   >  C   M   �  *   �  N   >  C      �  *   �  *   =     O   C   �  O   8  6               7        7        �     ;     R      ;     S      ;     U      =     T      >  S   T   =     V      >  U   V   9     W      S   U   >  R   W   =     X   R   �  X   8  6               7        7        �     ;     [      =     \      o     ]   \   �     _   ]   ^        `         _   >  [   `   =     a      =     b      =     c   [   n     d   c   �     e   b   d   �     f   a   e   �  f   8     (     ����      <           �      �   �   \   0      T���   8             u_uvAnimTime    |���   0             u_uvAnimSpeed   ����                 u_sceneLightIntensity   ���                    u_sceneAmbientColor ����         u_dirLightColor    FragmentUniformsBlock   ���      �           P        �  �  �  t  H    �   �   �   d   8      ����   �                 u_screenDoorAlpha   ����   �             u_fresnelMask   ����   �             u_IOR   L���   �              
   u_rimColor  4���   �             u_specularBoardColor    ����   p                 u_fresnelStrength   ����   `             u_fresnelColor  ����   P                 u_teamColor $���   @              	   u_opacity   L���   0              
   u_emission  t���                  
   u_specular  \���             	   u_diffuse   T���         u_diffuseUVTransform       FragmentMaterialUniformsBlock   
   |  X  0    �   �   �   T   ,      ���            
   opacityTex  >���               emissionTex b���               lightmapDiffuse ����               matcapMaskTex   ����               lightFlowMaskTex    ����   
            lightFlowTex    ���            	   normalTex   *���            
   stencilTex  ~���         
   diffuseTex  n���               specularTex 
   P  0    �   �   �   x   X   4      ����            v_vertexLightingResult  ����
         
   u_colorAdd  ����            v_light 
���         
   v_binormal  *���         	   v_tangent   J���            v_normal    j���            v_view  ����            v_texCoordStencil   |���      
   v_texCoord  ����	         
   u_colorMul  "%��   �M  0O  �I    ,     �I  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool main_uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_2009
#define SPIRV_CROSS_CONSTANT_ID_2009 false
#endif
const bool matcap_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2009;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_diffuseUVTransform;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    vec3 u_specularBoardColor;
    vec3 u_rimColor;
    float u_IOR;
    float u_fresnelMask;
    float u_screenDoorAlpha;
} fragmentMaterialUniforms;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec4 u_sceneLightIntensity;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
} fragmentSceneUniforms;

uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D normalTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;

in vec4 u_colorMul;
in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_tangent;
in vec3 v_binormal;
in vec3 v_light;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;

mediump int scmod(mediump int x, mediump int y)
{
    highp float temp = floor(float(x) / 4.0);
    return x - (y * int(temp));
}

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp mat4 threshold = mat4(vec4(0.0588235296308994293212890625, 0.529411792755126953125, 0.17647059261798858642578125, 0.64705884456634521484375), vec4(0.7647058963775634765625, 0.2941176593303680419921875, 0.88235294818878173828125, 0.4117647111415863037109375), vec4(0.23529411852359771728515625, 0.705882370471954345703125, 0.117647059261798858642578125, 0.588235318660736083984375), vec4(0.941176474094390869140625, 0.4705882370471954345703125, 0.823529422283172607421875, 0.3529411852359771728515625));
    mediump int x = int(gl_FragCoord.x - 0.5);
    mediump int y = int(gl_FragCoord.y - 0.5);
    mediump int param = x;
    mediump int param_1 = 4;
    x = scmod(param, param_1);
    mediump int param_2 = y;
    mediump int param_3 = 4;
    y = scmod(param_2, param_3);
    highp float alpha = fragmentMaterialUniforms.u_screenDoorAlpha;
    if (sc3d_material_colortransform_mul)
    {
        alpha *= u_colorMul.w;
    }
    if (alpha < threshold[x][y])
    {
        discard;
    }
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    highp vec2 mainUV = v_texCoord;
    if (main_uvanim_flag)
    {
        mainUV += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, mainUV);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _277 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_277.x, _277.y, _277.z, diffuseColor.w);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 tangent = normalize(v_tangent);
    highp vec3 binormal = normalize(v_binormal);
    highp mat3 TBN = mat3(vec3(tangent), vec3(binormal), vec3(normal));
    highp vec3 normalMap = (texture(normalTex, mainUV).xyz * 2.0) - vec3(1.0);
    normal = normalize(TBN * normalMap);
    vec3 specColor = vec3(0.0);
    vec3 specularFresnel = vec3(0.0);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        highp float glossness = 30.0;
        spec = pow(spec, glossness);
        specColor = (vec3(specMask) * spec) * fragmentMaterialUniforms.u_specularBoardColor;
        highp float rim = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim = pow(1.0 - rim, 5.0) * rimMask;
        specularFresnel = vec3(rim) * fragmentMaterialUniforms.u_rimColor;
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        specColor = (fragmentMaterialUniforms.u_specular.xyz * spec_1) * fragmentMaterialUniforms.u_specularBoardColor;
        highp float rim_1 = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim_1 = pow(1.0 - rim_1, 5.0) * rimMask;
        specularFresnel = vec3(rim_1) * fragmentMaterialUniforms.u_rimColor;
    }
    if (uvanim_flag)
    {
        highp vec2 uv = v_texCoord;
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _449 = diffuseColor.xyz + (lightFlow * lightFlowMask);
        diffuseColor = vec4(_449.x, _449.y, _449.z, diffuseColor.w);
    }
    highp float NdotL = clamp(dot(lightDir, normal), 0.0, 1.0);
    highp vec3 _477 = (((((diffuseColor.xyz * NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * fragmentSceneUniforms.u_sceneLightIntensity.x) * fragmentSceneUniforms.u_sceneLightIntensity.w) + (specColor * NdotL)) + specularFresnel;
    color = vec4(_477.x, _477.y, _477.z, color.w);
    if (sc3d_material_ambient)
    {
        vec3 diffuseIrradiance = vec3(0.0);
        diffuseIrradiance = ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * fragmentSceneUniforms.u_sceneLightIntensity.w) * diffuseColor.xyz;
        vec3 _499 = color.xyz + diffuseIrradiance;
        color = vec4(_499.x, _499.y, _499.z, color.w);
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        if (matcap_multiply_flag)
        {
            highp vec3 _533 = color.xyz * (lightmapColor * lightmapMask);
            color = vec4(_533.x, _533.y, _533.z, color.w);
        }
        else
        {
            highp vec3 _542 = color.xyz + (lightmapColor * lightmapMask);
            color = vec4(_542.x, _542.y, _542.z, color.w);
        }
    }
    vec3 _550 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_550.x, _550.y, _550.z, color.w);
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _568 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_568.x, _568.y, _568.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _598 = color.xyz * u_colorMul.xyz;
        color = vec4(_598.x, _598.y, _598.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _612 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_612.x, _612.y, _612.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param_4 = fragmentMaterialUniforms.u_IOR;
        highp float param_5 = NdotV;
        highp float frac = frenelFrac(param_4, param_5);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _650 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_650.x, _650.y, _650.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

      (     �(��      <           �      �   �   \   0      (��   8             u_uvAnimTime    ,(��   0             u_uvAnimSpeed   T(��                 u_sceneLightIntensity   �(��                    u_sceneAmbientColor �%��         u_dirLightColor    FragmentUniformsBlock   �)��      �           P        �  �  �  t  H    �   �   �   d   8      �)��   �                 u_screenDoorAlpha   t)��   �             u_fresnelMask   �)��   �             u_IOR   �)��   �              
   u_rimColor  �)��   �             u_specularBoardColor    T*��   p                 u_fresnelStrength   D*��   `             u_fresnelColor  �*��   P                 u_teamColor �*��   @              	   u_opacity   �*��   0              
   u_emission  $+��                  
   u_specular  +��             	   u_diffuse   (��         u_diffuseUVTransform       FragmentMaterialUniformsBlock   
   |  X  0    �   �   �   T   ,      �)��            
   opacityTex  �)��               emissionTex *��               lightmapDiffuse :*��               matcapMaskTex   b*��               lightFlowMaskTex    �*��   
            lightFlowTex    �*��            	   normalTex   �*��            
   stencilTex  .+��         
   diffuseTex  +��               specularTex 
   P  0    �   �   �   x   X   4      R*��            v_vertexLightingResult  ~*��
         
   u_colorAdd  �*��            v_light �*��         
   v_binormal  �*��         	   v_tangent   �*��            v_normal    +��            v_view  6+��            v_texCoordStencil   ,+��      
   v_texCoord  z+��	         
   u_colorMul  Pf��                 P[     �u��   xX  �Y  �T    �     �T  #   
  z                GLSL.std.450                     main    �   �   �   
      %  }    K  y               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    fresnel_dielectric_cos(f1;f1;     	   cosi      
   eta      frenelFrac(f1;f1;        IOR      NdotV        scmod(i1;i1;         x        y        c        g     -   A     5   B     C   result    R   frac      S   param     U   param     [   temp      l   threshold     �   x     �   gl_FragCoord      �   y     �   param     �   param     �   param     �   param     �   alpha    
 �   FragmentMaterialUniformsBlock    	 �       u_diffuseUVTransform      �      u_diffuse     �      u_specular    �      u_emission    �      u_opacity     �      u_teamColor   �      u_fresnelColor    �      u_fresnelStrength    	 �      u_specularBoardColor      �   	   u_rimColor    �   
   u_IOR     �      u_fresnelMask     �      u_screenDoorAlpha    	 �   fragmentMaterialUniforms      �   sc3d_material_colortransform_mul      �   u_colorMul    �   specMask      �   rimMask   �   teamMask      �   color     �   mainUV    �   v_texCoord    �   main_uvanim_flag      �   FragmentUniformsBlock     �       u_dirLightColor   �      u_sceneAmbientColor  	 �      u_sceneLightIntensity     �      u_uvAnimSpeed     �      u_uvAnimTime      �   fragmentSceneUniforms    	 �   sc3d_material_specular_tex    �   colorMasks    �   specularTex   �   diffuseColor     	 �   sc3d_material_diffuse_color  	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   team_color    �   teamColor       stencilColor        sc3d_material_stencil       stencilTex    
  v_texCoordStencil       viewDir     v_view      normal      v_normal      !  specColor     #  specularFresnel   $  lightDir      %  v_light  
 (  sc3d_material_specular_color      +  halfDir   0  spec      C  rim   T  uvanim_flag   W  uv    a  lightFlow     b  lightFlowTex      g  lightFlowMask     h  lightFlowMaskTex      u  radianceStrength      }  v_NdotL   �  sc3d_material_ambient     �  diffuseIrradiance    
 �  sc3d_material_lightmap_diffuse    �  lightmapMask      �  matcapMaskTex     �  lightmapTexCoord      �  lightmapColor     �  lightmapDiffuse   �  matcap_multiply_flag     	 �  sc3d_material_emission_tex    �  emissionWeight    �  emissionTex  	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex      sc3d_material_colortransform_add        u_colorAdd      fresnel_flag        NdotV       fresnelReflectionCol      '  frac      )  param     ,  param     <  sc3d_gamma_correct    K  fragColor    	 M  sc3d_render_output_flipped   
 N  sc3d_support_luminance_formats    O  sc3d_debug    P  sc3d_debug_albedo     Q  sc3d_debug_normals   	 R  sc3d_debug_vertex_normals    
 S  sc3d_debug_material_metallic     
 T  sc3d_debug_material_roughness     U  sc3d_debug_material_ao   	 V  sc3d_debug_lightmap_diffuse  
 W  sc3d_debug_lightmap_specular      X  sc3d_debug_lightmap_specular_mip0     Y  sc3d_debug_lightmap_specular_mip1     Z  sc3d_debug_lightmap_specular_mip2     [  sc3d_debug_lightmap_specular_mip3     \  sc3d_debug_lightmap_specular_mip4    	 ]  sc3d_debug_pbr_diffuse_term  
 ^  sc3d_debug_pbr_specular_term      _  sc3d_debug_emission   `  sc3d_debug_opacity    a  sc3d_material_diffuse    	 b  sc3d_material_vertex_color    c  sc3d_material_specular    d  sc3d_material_colorize   	 e  sc3d_material_colorize_tex   
 f  sc3d_material_colorize_color      g  sc3d_material_emission   
 h  sc3d_material_emission_color      i  sc3d_material_opacity     j  sc3d_material_lightmap   
 k  sc3d_material_lightmap_ambient   
 l  sc3d_material_lightmap_specular  
 m  sc3d_material_baked_lightmap      n  sc3d_material_cutout      o  sc3d_material_normal     	 p  sc3d_material_clip_plane     	 q  sc3d_material_color_grading   r  sc3d_material_sss     s  sc3d_material_instanced  	 t  sc3d_material_gpu_skinned    	 u  stage_sample_render_target   
 v  stage_sample_luminance_alpha      w  stage_sample_luminance   	 x  stage_blend_mode_additive     y  v_vertexLightingResult  G         G         G         G  \       G  a       G  b       G  d       G  e       G  f       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �          H  �      #   @   H  �          H  �      #   P   H  �          H  �      #   `   H  �          H  �      #   p   H  �          H  �      #   �   H  �   	       H  �   	   #   �   H  �   
       H  �   
   #   �   H  �          H  �      #   �   H  �          H  �      #   �   G  �      G  �   "      G  �   !      G  �       G  �      D  G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �          G  �       G  �      �  H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �      #   8   G  �      G  �   "      G  �   !      G  �       G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      1  G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G        G       5  G        G    "      G    !      G  	      G  
      G  
        G        G        G        G        G        G        G        G        G        G        G        G          G        G        G        G          G        G         G  !      G  #      G  %      G  %        G  &      G  '      G  (     4  G  :      G  ;      G  A      G  O      G  R      G  S      G  T     �  G  X      G  Z      G  b      G  b  "      G  b  !   
   G  c      G  e      G  f      G  h      G  h  "      G  h  !      G  i      G  j      G  k      G  l      G  p      G  q      G  w      G  y      G  z      G  {      G  |      G  }        G  �      G  �      G  �      G  �      G  �     -  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     @  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     :  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     >  G  �      G  �      G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G        G        G        G        G        G       E  G        G       
   G        G        G        G        G        G        G        G       �  G  !      G  $      G  %      G  &      G  +      G  1      G  4      G  5      G  <     ,  G  ?      G  @      G  C      G  E      G  F      G  G      G  H      G  I      G  K         G  L      G  M     d   G  N     e   G  O     �   G  P     �   G  Q     �   G  R     �   G  S     �   G  T     �   G  U     �   G  V     �   G  W     �   G  X     �   G  Y     �   G  Z     �   G  [     �   G  \     �   G  ]     �   G  ^     �   G  _     �   G  `     �   G  a     .  G  b     0  G  c     2  G  d     6  G  e     7  G  f     8  G  g     9  G  h     ;  G  i     <  G  j     ?  G  k     A  G  l     B  G  m     C  G  n     F  G  o     G  G  p     H  G  q     I  G  r     J  G  s     K  G  t     L  G  u     �  G  v     �  G  w     �  G  x     �  G  y             !                             !                                      !              +          �?+     &         '   +     D      ?+     ^     �@  i           j   i         k      j   +     m   ��p=+     n   ��?+     o   ��4>+     p   ��%?,  i   q   m   n   o   p   +     r   ��C?+     s   ���>+     t   ��a?+     u   ���>,  i   v   r   s   t   u   +     w   ��p>+     x   ��4?+     y   ���=+     z   ��?,  i   {   w   x   y   z   +     |   ��p?+     }   ���>+     ~   ��R?+        ���>,  i   �   |   }   ~      ,  j   �   q   v   {   �      �      i   ;  �   �        �           +  �   �          �         +  �   �      +     �        �           �   i   i   i   i      i   i      �   �               �      �   ;  �   �      +     �         �         1  '   �   ;  �   �      +  �   �         �      i   ,  i   �                 �            �      �      �      �   ;  �   �      1  '   �     �   i   i   i   �         �      �   ;  �   �      +     �         �      �   1  '   �      �      �    	 �                              �   �      �       �   ;  �   �       +  �   �      ,  i   �   &   &   &   &   1  '   �   +     �         �      i   1  '   �   ;  �   �       1  '   �   +     �      1  '     ;  �         ;  �   
             �   ;         ;         ,  �   "  &   &   &   ;    %     1  '   (  +     6    �A+     8     +     >        ?     �   +     J    �@+     P  	   1  '   T  ;  �   b      ;  �   h      ;  �   }     +     �      1  '   �  1  '   �  ;  �   �      +     �     �,  �   �  D   �  ,  �   �  D   D   ;  �   �      1  '   �  1  '   �  ;  �   �      1  '   �  1  '   �  ;  �   �      1  '     ;  �        1  '     +          +     "     +     (  
   +     /     1  '   <  +     A  ��>,  �   B  A  A  A     J     i   ;  J  K     1  '   M  1  '   N  1  '   O  1  '   P  1  '   Q  1  '   R  1  '   S  1  '   T  1  '   U  1  '   V  1  '   W  1  '   X  1  '   Y  1  '   Z  1  '   [  1  '   \  1  '   ]  1  '   ^  1  '   _  1  '   `  1  '   a  1  '   b  1  '   c  1  '   d  1  '   e  1  '   f  1  '   g  1  '   h  1  '   i  1  '   j  1  '   k  1  '   l  1  '   m  1  '   n  1  '   o  1  '   p  1  '   q  1  '   r  1  '   s  1  '   t  1  '   u  1  '   v  1  '   w  1  '   x  ;    y     6               �     ;  k   l      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;  �   �      ;  �   �      ;  �   �      ;  �   �      ;  �        ;  �        ;  �        ;  �   !     ;  �   #     ;  �   $     ;  �   +     ;     0     ;     C     ;  �   W     ;  �   a     ;     g     ;     u     ;  �   �     ;     �     ;  �   �     ;  �   �     ;     �     ;          ;  �        ;     '     ;     )     ;     ,     >  l   �   A  �   �   �   �   =     �   �   �     �   �   D   n     �   �   >  �   �   A  �   �   �   �   =     �   �   �     �   �   D   n     �   �   >  �   �   =     �   �   >  �   �   >  �   �   9     �      �   �   >  �   �   =     �   �   >  �   �   >  �   �   9     �      �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =     �   �   =     �   �   =     �   �   A     �   l   �   �   =     �   �   �  '   �   �   �   �  �       �  �   �   �   �  �   �  �  �   >  �   &   >  �   &   >  �   &   >  �   �   =  �   �   �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  �   �   �   A  �   �   �   �   =     �   �   �  �   �   �   �     �   �      
   �   =  �   �   �   �  �   �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   =  �   �   �   W  i   �   �   �   O  �   �   �   �             >  �   �   A     �   �   �   =     �   �   >  �   �   A     �   �   �   =     �   �   >  �   �   A     �   �   �   =     �   �   >  �   �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  i   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   =  �   �   �   W  i   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  i   �   �   A  �   �   �   �   =  i   �   �   �  i   �   �   �   >  �   �   =  i   �   �   =  i      �   =       �   P  i               i        .   �        >  �     �  �   �  �   �  �   �  �   >    �   �        �        �    =  �   	    =  �     
  W  i     	    >      =  i     �   O  �                   A         �   =         �            �  �         =  i       O  �                   �  �         =  i     �   O 	 i                     >  �     �    �    =  �         �        E     >      =  �         �         E     >       >  !  "  >  #  "  =  �   &  %    �   '     E   &  >  $  '  �  *      �  (  )  *  �  )  =  �   ,    =  �   -  $  �  �   .  ,  -    �   /     E   .  >  +  /  =  �   1    =  �   2  +  �     3  1  2       4     +   3  &      >  0  4  =     5  0       7        5  6  >  0  7  A  �   9  �   8  =  i   :  9  O  �   ;  :  :            =     <  0  �  �   =  ;  <  A  ?  @  �   >  =  �   A  @  �  �   B  =  A  >  !  B  =  �   D    =  �   E    �     F  D  E       G     +   F  &      >  C  G  =     H  C  �     I     H       K        I  J  =     L  �   �     M  K  L  >  C  M  =     N  C  P  �   O  N  N  N  A  ?  Q  �   P  =  �   R  Q  �  �   S  O  R  >  #  S  �  *  �  *  �  V      �  T  U  V  �  U  =  �   X  �   >  W  X  A  �   Y  �   �   =  �   Z  Y  A  �   [  �   �   =     \  [  �  �   ]  Z  \    �   ^     
   ]  =  �   _  W  �  �   `  _  ^  >  W  `  =  �   c  b  =  �   d  W  W  i   e  c  d  O  �   f  e  e            >  a  f  =  �   i  h  =  �   j  �   W  i   k  i  j  Q     l  k      >  g  l  =  �   m  a  =     n  g  �  �   o  m  n  =  i   p  �   O  �   q  p  p            �  �   r  q  o  =  i   s  �   O 	 i   t  s  r              >  �   t  �  V  �  V  A  �   v  �   8  �   =     w  v  A  �   x  �   8  �   =     y  x  �     z  w  y  >  u  z  =  i   {  �   O  �   |  {  {            =     ~  }  �  �     |  ~  A  �   �  �   �  =  i   �  �  O  �   �  �  �            �  �   �    �  =     �  u  �  �   �  �  �  =  �   �  !  =     �  }  �  �   �  �  �  �  �   �  �  �  =  �   �  #  �  �   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �      �  �  �  �  �  �  >  �  "  A  �   �  �   �   =  i   �  �  O  �   �  �  �            A  �   �  �   8  �   =     �  �  �  �   �  �  �  A  �   �  �   8  �   =     �  �  �  �   �  �  �  =  i   �  �   O  �   �  �  �            �  �   �  �  �  >  �  �  =  �   �  �  =  i   �  �   O  �   �  �  �            �  �   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  =  �   �  �  =  �   �  �   W  i   �  �  �  Q     �  �      >  �  �  =  �   �    O  �   �  �  �         �  �   �  �  �  �  �   �  �  �  >  �  �  =  �   �  �  =  �   �  �  W  i   �  �  �  O  �   �  �  �            >  �  �  �  �      �  �  �  �  �  �  =  �   �  �  =     �  �  �  �   �  �  �  =  i   �  �   O  �   �  �  �            �  �   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �  �  �  =  �   �  �  =     �  �  �  �   �  �  �  =  i   �  �   O  �   �  �  �            �  �   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �  �  �  �  �  �  �  A  �   �  �   �  =  i   �  �  O  �   �  �  �            =  i   �  �   O  �   �  �  �            �  �   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �      �  �  �  �  �  �  =  �   �  �  =  �   �  �   W  i   �  �  �  Q     �  �     >  �  �  =  i   �  �   O  �   �  �  �            =  i   �  �   O  �   �  �  �            =     �  �  P  �   �  �  �  �    �   �     .   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  A  �   �  �   �   =     �  �  A     �  �   �   =     �  �  �     �  �  �  A     �  �   �   >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  �   �  �  =  �   �  �   W  i   �  �  �  Q     �  �     A     �  �   �   =     �  �  �     �  �  �  A     �  �   �   >  �  �  �  �  �  �  �         �  �   �     �  �  =  i     �   O  �                   =  i     �   O  �                   �  �         =  i     �   O 	 i                     >  �     �     �     �  
      �    	  
  �  	  =  i       O  �                   A       �   �   =         �  �         =  i     �   O  �                   �  �         =  i     �   O 	 i                     >  �     �  
  �  
  �        �        �    =  �       =  �       �                     +     &      >      A  �      �     =     !     A  �   #  �   "  =  i   $  #  O  �   %  $  $            �  �   &  %  !  >    &  A  �   *  �   (  =     +  *  >  )  +  =     -    >  ,  -  9     .     )  ,  >  '  .  A  �   0  �   /  =     1  0  =     2  '  �     3  2  1  >  '  3  =  i   4  �   O  �   5  4  4            =  �   6    =     7  '  P  �   8  7  7  7    �   9     .   5  6  8  =  i   :  �   O 	 i   ;  :  9              >  �   ;  �    �    �  >      �  <  =  >  �  =  =  i   ?  �   O  �   @  ?  ?              �   C        @  B  A     D  �   �   =     E  D  Q     F  C      Q     G  C     Q     H  C     P  i   I  F  G  H  E  >  �   I  �  >  �  >  =  i   L  �   >  K  L  �  8  6               7     	   7     
   �     ;           ;           ;     -      ;     5      ;     C      =        	                    >        =        
   =        
   �              �               =     !      =     "      �     #   !   "   �     $       #   >     $   =     %      �  '   (   %   &   �  *       �  (   )   N   �  )   =     +           ,         +   >     ,   =     .      =     /      �     0   .   /   =     1      =     2      �     3   1   2   �     4   0   3   >  -   4   =     6      =     7      =     8      �     9   7   8   �     :   6   9   �     ;   :      =     <      =     =      =     >      �     ?   =   >   �     @   <   ?   �     A   @      �     B   ;   A   >  5   B   =     E   -   �     F   D   E   =     G   -   �     H   F   G   =     I   5   =     J   5   �     K   I   J   �     L      K   �     M   H   L   >  C   M   �  *   �  N   >  C      �  *   �  *   =     O   C   �  O   8  6               7        7        �     ;     R      ;     S      ;     U      =     T      >  S   T   =     V      >  U   V   9     W      S   U   >  R   W   =     X   R   �  X   8  6               7        7        �     ;     [      =     \      o     ]   \   �     _   ]   ^        `         _   >  [   `   =     a      =     b      =     c   [   n     d   c   �     e   b   d   �     f   a   e   �  f   8     (     \���      <           �      �   �   \   0      ����   8             u_uvAnimTime    ���   0             u_uvAnimSpeed   ���                 u_sceneLightIntensity   |���                    u_sceneAmbientColor @���         u_dirLightColor    FragmentUniformsBlock   |���      �           P        �  �  �  t  H    �   �   �   d   8      <���   �                 u_screenDoorAlpha   ,���   �             u_fresnelMask   T���   �             u_IOR   ����   �              
   u_rimColor  ����   �             u_specularBoardColor    ���   p                 u_fresnelStrength   ����   `             u_fresnelColor  d���   P                 u_teamColor ����   @              	   u_opacity   ����   0              
   u_emission  ܆��                  
   u_specular  Ć��             	   u_diffuse   ����         u_diffuseUVTransform       FragmentMaterialUniformsBlock   	   T  0    �   �   �   T   ,      ~���            
   opacityTex  ����               emissionTex ƅ��               lightmapDiffuse ���               matcapMaskTex   ���               lightFlowMaskTex    B���   
            lightFlowTex    j���            
   stencilTex  ����         
   diffuseTex  ����               specularTex 	   (    �   �   �   x   X   4      ޅ��            v_vertexLightingResult  
���
         
   u_colorAdd  *���            v_NdotL F���            v_light b���            v_normal    ����            v_view  ����            v_texCoordStencil   ����      
   v_texCoord  ���	         
   u_colorMul  :���   J  �K  PF    ,     9F  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool main_uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_2009
#define SPIRV_CROSS_CONSTANT_ID_2009 false
#endif
const bool matcap_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2009;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_diffuseUVTransform;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    vec3 u_specularBoardColor;
    vec3 u_rimColor;
    float u_IOR;
    float u_fresnelMask;
    float u_screenDoorAlpha;
} fragmentMaterialUniforms;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec4 u_sceneLightIntensity;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
} fragmentSceneUniforms;

uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;

in vec4 u_colorMul;
in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in highp float v_NdotL;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;

mediump int scmod(mediump int x, mediump int y)
{
    highp float temp = floor(float(x) / 4.0);
    return x - (y * int(temp));
}

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp mat4 threshold = mat4(vec4(0.0588235296308994293212890625, 0.529411792755126953125, 0.17647059261798858642578125, 0.64705884456634521484375), vec4(0.7647058963775634765625, 0.2941176593303680419921875, 0.88235294818878173828125, 0.4117647111415863037109375), vec4(0.23529411852359771728515625, 0.705882370471954345703125, 0.117647059261798858642578125, 0.588235318660736083984375), vec4(0.941176474094390869140625, 0.4705882370471954345703125, 0.823529422283172607421875, 0.3529411852359771728515625));
    mediump int x = int(gl_FragCoord.x - 0.5);
    mediump int y = int(gl_FragCoord.y - 0.5);
    mediump int param = x;
    mediump int param_1 = 4;
    x = scmod(param, param_1);
    mediump int param_2 = y;
    mediump int param_3 = 4;
    y = scmod(param_2, param_3);
    highp float alpha = fragmentMaterialUniforms.u_screenDoorAlpha;
    if (sc3d_material_colortransform_mul)
    {
        alpha *= u_colorMul.w;
    }
    if (alpha < threshold[x][y])
    {
        discard;
    }
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    highp vec2 mainUV = v_texCoord;
    if (main_uvanim_flag)
    {
        mainUV += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, mainUV);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _277 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_277.x, _277.y, _277.z, diffuseColor.w);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    vec3 specColor = vec3(0.0);
    vec3 specularFresnel = vec3(0.0);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        specColor = (fragmentMaterialUniforms.u_specular.xyz * spec) * fragmentMaterialUniforms.u_specularBoardColor;
        highp float rim = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim = pow(1.0 - rim, 5.0) * rimMask;
        specularFresnel = vec3(rim) * fragmentMaterialUniforms.u_rimColor;
    }
    if (uvanim_flag)
    {
        highp vec2 uv = v_texCoord;
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _370 = diffuseColor.xyz + (lightFlow * lightFlowMask);
        diffuseColor = vec4(_370.x, _370.y, _370.z, diffuseColor.w);
    }
    highp float radianceStrength = fragmentSceneUniforms.u_sceneLightIntensity.x * fragmentSceneUniforms.u_sceneLightIntensity.w;
    highp vec3 _396 = ((((diffuseColor.xyz * v_NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * radianceStrength) + (specColor * v_NdotL)) + specularFresnel;
    color = vec4(_396.x, _396.y, _396.z, color.w);
    if (sc3d_material_ambient)
    {
        vec3 diffuseIrradiance = vec3(0.0);
        diffuseIrradiance = ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * fragmentSceneUniforms.u_sceneLightIntensity.w) * diffuseColor.xyz;
        vec3 _418 = color.xyz + diffuseIrradiance;
        color = vec4(_418.x, _418.y, _418.z, color.w);
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        if (matcap_multiply_flag)
        {
            highp vec3 _452 = color.xyz * (lightmapColor * lightmapMask);
            color = vec4(_452.x, _452.y, _452.z, color.w);
        }
        else
        {
            highp vec3 _461 = color.xyz + (lightmapColor * lightmapMask);
            color = vec4(_461.x, _461.y, _461.z, color.w);
        }
    }
    vec3 _469 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_469.x, _469.y, _469.z, color.w);
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _487 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_487.x, _487.y, _487.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _517 = color.xyz * u_colorMul.xyz;
        color = vec4(_517.x, _517.y, _517.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _531 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_531.x, _531.y, _531.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param_4 = fragmentMaterialUniforms.u_IOR;
        highp float param_5 = NdotV;
        highp float frac = frenelFrac(param_4, param_5);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _569 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_569.x, _569.y, _569.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

      (     <���      <           �      �   �   \   0      ����   8             u_uvAnimTime    ����   0             u_uvAnimSpeed   ����                 u_sceneLightIntensity   \���                    u_sceneAmbientColor  ���         u_dirLightColor    FragmentUniformsBlock   \���      �           P        �  �  �  t  H    �   �   �   d   8      ���   �                 u_screenDoorAlpha   ���   �             u_fresnelMask   4���   �             u_IOR   ����   �              
   u_rimColor  |���   �             u_specularBoardColor    ����   p                 u_fresnelStrength   ����   `             u_fresnelColor  D���   P                 u_teamColor l���   @              	   u_opacity   ����   0              
   u_emission  ����                  
   u_specular  ����             	   u_diffuse   ����         u_diffuseUVTransform       FragmentMaterialUniformsBlock   	   T  0    �   �   �   T   ,      ^���            
   opacityTex  ����               emissionTex ����               lightmapDiffuse ����               matcapMaskTex   ����               lightFlowMaskTex    "���   
            lightFlowTex    J���            
   stencilTex  ����         
   diffuseTex  ����               specularTex 	   (    �   �   �   x   X   4      ����            v_vertexLightingResult  ����
         
   u_colorAdd  
���            v_NdotL &���            v_light B���            v_normal    b���            v_view  ~���            v_texCoordStencil   t���      
   v_texCoord  ����	         
   u_colorMul                      �^     >��   0\  �]  lX    �     XX  #   
  �                GLSL.std.450                     main    �   �   �   
      %  3  s  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    fresnel_dielectric_cos(f1;f1;     	   cosi      
   eta      frenelFrac(f1;f1;        IOR      NdotV        scmod(i1;i1;         x        y        c        g     -   A     5   B     C   result    R   frac      S   param     U   param     [   temp      l   threshold     �   x     �   gl_FragCoord      �   y     �   param     �   param     �   param     �   param     �   alpha    
 �   FragmentMaterialUniformsBlock    	 �       u_diffuseUVTransform      �      u_diffuse     �      u_specular    �      u_emission    �      u_opacity     �      u_teamColor   �      u_fresnelColor    �      u_fresnelStrength    	 �      u_specularBoardColor      �   	   u_rimColor    �   
   u_IOR     �      u_fresnelMask     �      u_screenDoorAlpha    	 �   fragmentMaterialUniforms      �   sc3d_material_colortransform_mul      �   u_colorMul    �   specMask      �   rimMask   �   teamMask      �   color     �   mainUV    �   v_texCoord    �   main_uvanim_flag      �   FragmentUniformsBlock     �       u_dirLightColor   �      u_sceneAmbientColor  	 �      u_sceneLightIntensity     �      u_uvAnimSpeed     �      u_uvAnimTime      �   fragmentSceneUniforms    	 �   sc3d_material_specular_tex    �   colorMasks    �   specularTex   �   diffuseColor     	 �   sc3d_material_diffuse_color  	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   team_color    �   teamColor       stencilColor        sc3d_material_stencil       stencilTex    
  v_texCoordStencil       viewDir     v_view      normal      v_normal      !  specColor     #  specularFresnel   $  lightDir      %  v_light   *  halfDir   /  spec      4  glossness     B  rim  
 S  sc3d_material_specular_color      V  halfDir   [  spec      k  rim   z  uvanim_flag   }  uv    �  lightFlow     �  lightFlowTex      �  lightFlowMask     �  lightFlowMaskTex      �  NdotL     �  sc3d_material_ambient     �  diffuseIrradiance    
 �  sc3d_material_lightmap_diffuse    �  lightmapMask      �  matcapMaskTex     �  lightmapTexCoord      �  lightmapColor     �  lightmapDiffuse   �  matcap_multiply_flag     	    sc3d_material_emission_tex      emissionWeight      emissionTex  	   sc3d_material_opacity_value  	   sc3d_material_opacity_tex       opacityTex    0  sc3d_material_colortransform_add      3  u_colorAdd    >  fresnel_flag      A  NdotV     F  fresnelReflectionCol      O  frac      Q  param     T  param     d  sc3d_gamma_correct    s  fragColor    	 u  sc3d_render_output_flipped   
 v  sc3d_support_luminance_formats    w  sc3d_debug    x  sc3d_debug_albedo     y  sc3d_debug_normals   	 z  sc3d_debug_vertex_normals    
 {  sc3d_debug_material_metallic     
 |  sc3d_debug_material_roughness     }  sc3d_debug_material_ao   	 ~  sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   
 �  sc3d_material_emission_color      �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult  G         G         G         G  \       G  a       G  b       G  d       G  e       G  f       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �          H  �      #   @   H  �          H  �      #   P   H  �          H  �      #   `   H  �          H  �      #   p   H  �          H  �      #   �   H  �   	       H  �   	   #   �   H  �   
       H  �   
   #   �   H  �          H  �      #   �   H  �          H  �      #   �   G  �      G  �   "      G  �   !      G  �       G  �      D  G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �          G  �       G  �      �  H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �      #   8   G  �      G  �   "      G  �   !      G  �       G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      1  G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G        G       5  G        G    "      G    !      G  	      G  
      G  
        G        G        G        G        G        G        G        G        G        G        G        G          G        G        G        G          G        G         G  !      G  #      G  %      G  %        G  &      G  '      G  @      G  N      G  Q      G  R      G  S     4  G  d      G  e      G  i      G  v      G  x      G  y      G  z     �  G  ~      G  �      G  �      G  �  "      G  �  !   
   G  �      G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     -  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     @  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G        :  G        G    "      G    !      G        G        G        G        G  	      G  
      G        G        G       >  G        G        G        G       =  G        G    "      G    !      G        G         G  !      G  "      G  $      G  %      G  )      G  *      G  +      G  ,      G  -      G  0     E  G  3      G  3     
   G  4      G  5      G  7      G  8      G  9      G  :      G  ;      G  >     �  G  I      G  L      G  M      G  N      G  S      G  Y      G  \      G  ]      G  d     ,  G  g      G  h      G  k      G  m      G  n      G  o      G  p      G  q      G  s         G  t      G  u     d   G  v     e   G  w     �   G  x     �   G  y     �   G  z     �   G  {     �   G  |     �   G  }     �   G  ~     �   G       �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     7  G  �     8  G  �     9  G  �     ;  G  �     <  G  �     ?  G  �     A  G  �     B  G  �     C  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                             !                                      !              +          �?+     &         '   +     D      ?+     ^     �@  i           j   i         k      j   +     m   ��p=+     n   ��?+     o   ��4>+     p   ��%?,  i   q   m   n   o   p   +     r   ��C?+     s   ���>+     t   ��a?+     u   ���>,  i   v   r   s   t   u   +     w   ��p>+     x   ��4?+     y   ���=+     z   ��?,  i   {   w   x   y   z   +     |   ��p?+     }   ���>+     ~   ��R?+        ���>,  i   �   |   }   ~      ,  j   �   q   v   {   �      �      i   ;  �   �        �           +  �   �          �         +  �   �      +     �        �           �   i   i   i   i      i   i      �   �               �      �   ;  �   �      +     �         �         1  '   �   ;  �   �      +  �   �         �      i   ,  i   �                 �            �      �      �      �   ;  �   �      1  '   �     �   i   i   i   �         �      �   ;  �   �      +     �         �      �   1  '   �      �      �    	 �                              �   �      �       �   ;  �   �       +  �   �      ,  i   �   &   &   &   &   1  '   �   +     �         �      i   1  '   �   ;  �   �       1  '   �   +     �      1  '     ;  �         ;  �   
             �   ;         ;         ,  �   "  &   &   &   ;    %     +     5    �A+     =        >     �   +     I    �@+     O  	   1  '   S  +     b     1  '   z  ;  �   �      ;  �   �      +     �      1  '   �  1  '   �  ;  �   �      +     �     �,  �   �  D   �  ,  �   �  D   D   ;  �   �      1  '   �  1  '      ;  �         1  '     1  '     ;  �         1  '   0  ;  �   3     1  '   >  +     G     +     J     +     P  
   +     W     1  '   d  +     i  ��>,  �   j  i  i  i     r     i   ;  r  s     1  '   u  1  '   v  1  '   w  1  '   x  1  '   y  1  '   z  1  '   {  1  '   |  1  '   }  1  '   ~  1  '     1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  ;    �     6               �     ;  k   l      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;  �   �      ;  �   �      ;  �   �      ;  �   �      ;  �        ;  �        ;  �        ;  �   !     ;  �   #     ;  �   $     ;  �   *     ;     /     ;     4     ;     B     ;  �   V     ;     [     ;     k     ;  �   }     ;  �   �     ;     �     ;     �     ;  �   �     ;     �     ;  �   �     ;  �   �     ;          ;     A     ;  �   F     ;     O     ;     Q     ;     T     >  l   �   A  �   �   �   �   =     �   �   �     �   �   D   n     �   �   >  �   �   A  �   �   �   �   =     �   �   �     �   �   D   n     �   �   >  �   �   =     �   �   >  �   �   >  �   �   9     �      �   �   >  �   �   =     �   �   >  �   �   >  �   �   9     �      �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =     �   �   =     �   �   =     �   �   A     �   l   �   �   =     �   �   �  '   �   �   �   �  �       �  �   �   �   �  �   �  �  �   >  �   &   >  �   &   >  �   &   >  �   �   =  �   �   �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  �   �   �   A  �   �   �   �   =     �   �   �  �   �   �   �     �   �      
   �   =  �   �   �   �  �   �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   =  �   �   �   W  i   �   �   �   O  �   �   �   �             >  �   �   A     �   �   �   =     �   �   >  �   �   A     �   �   �   =     �   �   >  �   �   A     �   �   �   =     �   �   >  �   �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  i   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   =  �   �   �   W  i   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  i   �   �   A  �   �   �   �   =  i   �   �   �  i   �   �   �   >  �   �   =  i   �   �   =  i      �   =       �   P  i               i        .   �        >  �     �  �   �  �   �  �   �  �   >    �   �        �        �    =  �   	    =  �     
  W  i     	    >      =  i     �   O  �                   A         �   =         �            �  �         =  i       O  �                   �  �         =  i     �   O 	 i                     >  �     �    �    =  �         �        E     >      =  �         �         E     >       >  !  "  >  #  "  =  �   &  %    �   '     E   &  >  $  '  �  )      �  �   (  )  �  (  =  �   +    =  �   ,  $  �  �   -  +  ,    �   .     E   -  >  *  .  =  �   0    =  �   1  *  �     2  0  1       3     +   2  &      >  /  3  >  4  5  =     6  /  =     7  4       8        6  7  >  /  8  =     9  �   P  �   :  9  9  9  =     ;  /  �  �   <  :  ;  A  >  ?  �   =  =  �   @  ?  �  �   A  <  @  >  !  A  =  �   C    =  �   D    �     E  C  D       F     +   E  &      >  B  F  =     G  B  �     H     G       J        H  I  =     K  �   �     L  J  K  >  B  L  =     M  B  P  �   N  M  M  M  A  >  P  �   O  =  �   Q  P  �  �   R  N  Q  >  #  R  �  )  �  )  �  U      �  S  T  U  �  T  =  �   W    =  �   X  $  �  �   Y  W  X    �   Z     E   Y  >  V  Z  =  �   \    =  �   ]  V  �     ^  \  ]       _     +   ^  &      >  [  _  =     `  [       a        `  5  >  [  a  A  �   c  �   b  =  i   d  c  O  �   e  d  d            =     f  [  �  �   g  e  f  A  >  h  �   =  =  �   i  h  �  �   j  g  i  >  !  j  =  �   l    =  �   m    �     n  l  m       o     +   n  &      >  k  o  =     p  k  �     q     p       r        q  I  =     s  �   �     t  r  s  >  k  t  =     u  k  P  �   v  u  u  u  A  >  w  �   O  =  �   x  w  �  �   y  v  x  >  #  y  �  U  �  U  �  |      �  z  {  |  �  {  =  �   ~  �   >  }  ~  A  �     �   �   =  �   �    A  �   �  �   �   =     �  �  �  �   �  �  �    �   �     
   �  =  �   �  }  �  �   �  �  �  >  }  �  =  �   �  �  =  �   �  }  W  i   �  �  �  O  �   �  �  �            >  �  �  =  �   �  �  =  �   �  �   W  i   �  �  �  Q     �  �      >  �  �  =  �   �  �  =     �  �  �  �   �  �  �  =  i   �  �   O  �   �  �  �            �  �   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  |  �  |  =  �   �  $  =  �   �    �     �  �  �       �     +   �  &      >  �  �  =  i   �  �   O  �   �  �  �            =     �  �  �  �   �  �  �  A  �   �  �   �  =  i   �  �  O  �   �  �  �            �  �   �  �  �  A  �   �  �   b  �   =     �  �  �  �   �  �  �  A  �   �  �   b  �   =     �  �  �  �   �  �  �  =  �   �  !  =     �  �  �  �   �  �  �  �  �   �  �  �  =  �   �  #  �  �   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �      �  �  �  �  �  �  >  �  "  A  �   �  �   �   =  i   �  �  O  �   �  �  �            A  �   �  �   b  �   =     �  �  �  �   �  �  �  A  �   �  �   b  �   =     �  �  �  �   �  �  �  =  i   �  �   O  �   �  �  �            �  �   �  �  �  >  �  �  =  �   �  �  =  i   �  �   O  �   �  �  �            �  �   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  =  �   �  �  =  �   �  �   W  i   �  �  �  Q     �  �      >  �  �  =  �   �    O  �   �  �  �         �  �   �  �  �  �  �   �  �  �  >  �  �  =  �   �  �  =  �   �  �  W  i   �  �  �  O  �   �  �  �            >  �  �  �  �      �  �  �  �  �  �  =  �   �  �  =     �  �  �  �   �  �  �  =  i   �  �   O  �   �  �  �            �  �   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �  �  �  =  �   �  �  =     �  �  �  �   �  �  �  =  i   �  �   O  �   �  �  �            �  �   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �  �  �  �  �  �  �  A  �   �  �   �  =  i   �  �  O  �   �  �  �            =  i   �  �   O  �   �  �  �            �  �   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �        �         �    =  �       =  �     �   W  i         Q            >      =  i   	  �   O  �   
  	  	            =  i     �   O  �                   =         P  �             �        .   
      =  i     �   O 	 i                     >  �     �    �    �        �        �    A  �     �   �   =         A       �   �   =         �           A       �   �   >      �    �    �        �        �    =  �       =  �      �   W  i   !       Q     "  !     A     #  �   �   =     $  #  �     %  $  "  A     &  �   �   >  &  %  �    �    �  (      �  �   '  (  �  '  =  i   )  �   O  �   *  )  )            =  i   +  �   O  �   ,  +  +            �  �   -  ,  *  =  i   .  �   O 	 i   /  .  -              >  �   /  �  (  �  (  �  2      �  0  1  2  �  1  =  i   4  3  O  �   5  4  4            A     6  �   �   =     7  6  �  �   8  5  7  =  i   9  �   O  �   :  9  9            �  �   ;  :  8  =  i   <  �   O 	 i   =  <  ;              >  �   =  �  2  �  2  �  @      �  >  ?  @  �  ?  =  �   B    =  �   C    �     D  B  C       E     +   D  &      >  A  E  A  �   H  �   G  =     I  H  A  �   K  �   J  =  i   L  K  O  �   M  L  L            �  �   N  M  I  >  F  N  A  �   R  �   P  =     S  R  >  Q  S  =     U  A  >  T  U  9     V     Q  T  >  O  V  A  �   X  �   W  =     Y  X  =     Z  O  �     [  Z  Y  >  O  [  =  i   \  �   O  �   ]  \  \            =  �   ^  F  =     _  O  P  �   `  _  _  _    �   a     .   ]  ^  `  =  i   b  �   O 	 i   c  b  a              >  �   c  �  @  �  @  �  f      �  d  e  f  �  e  =  i   g  �   O  �   h  g  g              �   k        h  j  A     l  �   �   =     m  l  Q     n  k      Q     o  k     Q     p  k     P  i   q  n  o  p  m  >  �   q  �  f  �  f  =  i   t  �   >  s  t  �  8  6               7     	   7     
   �     ;           ;           ;     -      ;     5      ;     C      =        	                    >        =        
   =        
   �              �               =     !      =     "      �     #   !   "   �     $       #   >     $   =     %      �  '   (   %   &   �  *       �  (   )   N   �  )   =     +           ,         +   >     ,   =     .      =     /      �     0   .   /   =     1      =     2      �     3   1   2   �     4   0   3   >  -   4   =     6      =     7      =     8      �     9   7   8   �     :   6   9   �     ;   :      =     <      =     =      =     >      �     ?   =   >   �     @   <   ?   �     A   @      �     B   ;   A   >  5   B   =     E   -   �     F   D   E   =     G   -   �     H   F   G   =     I   5   =     J   5   �     K   I   J   �     L      K   �     M   H   L   >  C   M   �  *   �  N   >  C      �  *   �  *   =     O   C   �  O   8  6               7        7        �     ;     R      ;     S      ;     U      =     T      >  S   T   =     V      >  U   V   9     W      S   U   >  R   W   =     X   R   �  X   8  6               7        7        �     ;     [      =     \      o     ]   \   �     _   ]   ^        `         _   >  [   `   =     a      =     b      =     c   [   n     d   c   �     e   b   d   �     f   a   e   �  f   8     (     \0��      <           �      �   �   \   0      �/��   8             u_uvAnimTime    �/��   0             u_uvAnimSpeed   0��                 u_sceneLightIntensity   |0��                    u_sceneAmbientColor @-��         u_dirLightColor    FragmentUniformsBlock   |1��      �           T     $  �  �  �  t  H    �   �   �   d   8      <1��   �                 u_screenDoorAlpha   ,1��   �             u_fresnelMask   T1��   �             u_IOR   �1��   �              
   u_rimColor  �1��   �             u_specularBoardColor    2��   p                 u_fresnelStrength   �1��   `             u_fresnelColor  d2��   P                 u_teamColor �2��   @              	   u_opacity   �2��   0              
   u_emission  �2��                  
   u_specular  3��                 	   u_diffuse   �/��         u_diffuseUVTransform       FragmentMaterialUniformsBlock   	   T  0    �   �   �   T   ,      �1��            
   opacityTex  �1��               emissionTex �1��               lightmapDiffuse �1��               matcapMaskTex   2��               lightFlowMaskTex    F2��   
            lightFlowTex    n2��            
   stencilTex  �2��         
   diffuseTex  �2��               specularTex      �   �   �   x   X   4      �1��            v_vertexLightingResult  
2��
         
   u_colorAdd  *2��            v_light F2��            v_normal    f2��            v_view  �2��            v_texCoordStencil   x2��      
   v_texCoord  �2��	         
   u_colorMul  }��   $L  �M  dH    ,     MH  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool main_uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_2009
#define SPIRV_CROSS_CONSTANT_ID_2009 false
#endif
const bool matcap_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2009;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_diffuseUVTransform;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    vec3 u_specularBoardColor;
    vec3 u_rimColor;
    float u_IOR;
    float u_fresnelMask;
    float u_screenDoorAlpha;
} fragmentMaterialUniforms;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec4 u_sceneLightIntensity;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
} fragmentSceneUniforms;

uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;

in vec4 u_colorMul;
in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;

mediump int scmod(mediump int x, mediump int y)
{
    highp float temp = floor(float(x) / 4.0);
    return x - (y * int(temp));
}

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp mat4 threshold = mat4(vec4(0.0588235296308994293212890625, 0.529411792755126953125, 0.17647059261798858642578125, 0.64705884456634521484375), vec4(0.7647058963775634765625, 0.2941176593303680419921875, 0.88235294818878173828125, 0.4117647111415863037109375), vec4(0.23529411852359771728515625, 0.705882370471954345703125, 0.117647059261798858642578125, 0.588235318660736083984375), vec4(0.941176474094390869140625, 0.4705882370471954345703125, 0.823529422283172607421875, 0.3529411852359771728515625));
    mediump int x = int(gl_FragCoord.x - 0.5);
    mediump int y = int(gl_FragCoord.y - 0.5);
    mediump int param = x;
    mediump int param_1 = 4;
    x = scmod(param, param_1);
    mediump int param_2 = y;
    mediump int param_3 = 4;
    y = scmod(param_2, param_3);
    highp float alpha = fragmentMaterialUniforms.u_screenDoorAlpha;
    if (sc3d_material_colortransform_mul)
    {
        alpha *= u_colorMul.w;
    }
    if (alpha < threshold[x][y])
    {
        discard;
    }
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    highp vec2 mainUV = v_texCoord;
    if (main_uvanim_flag)
    {
        mainUV += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, mainUV);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _277 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_277.x, _277.y, _277.z, diffuseColor.w);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    vec3 specColor = vec3(0.0);
    vec3 specularFresnel = vec3(0.0);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        highp float glossness = 30.0;
        spec = pow(spec, glossness);
        specColor = (vec3(specMask) * spec) * fragmentMaterialUniforms.u_specularBoardColor;
        highp float rim = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim = pow(1.0 - rim, 5.0) * rimMask;
        specularFresnel = vec3(rim) * fragmentMaterialUniforms.u_rimColor;
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        specColor = (fragmentMaterialUniforms.u_specular.xyz * spec_1) * fragmentMaterialUniforms.u_specularBoardColor;
        highp float rim_1 = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim_1 = pow(1.0 - rim_1, 5.0) * rimMask;
        specularFresnel = vec3(rim_1) * fragmentMaterialUniforms.u_rimColor;
    }
    if (uvanim_flag)
    {
        highp vec2 uv = v_texCoord;
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _408 = diffuseColor.xyz + (lightFlow * lightFlowMask);
        diffuseColor = vec4(_408.x, _408.y, _408.z, diffuseColor.w);
    }
    highp float NdotL = clamp(dot(lightDir, normal), 0.0, 1.0);
    highp vec3 _436 = (((((diffuseColor.xyz * NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * fragmentSceneUniforms.u_sceneLightIntensity.x) * fragmentSceneUniforms.u_sceneLightIntensity.w) + (specColor * NdotL)) + specularFresnel;
    color = vec4(_436.x, _436.y, _436.z, color.w);
    if (sc3d_material_ambient)
    {
        vec3 diffuseIrradiance = vec3(0.0);
        diffuseIrradiance = ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * fragmentSceneUniforms.u_sceneLightIntensity.w) * diffuseColor.xyz;
        vec3 _458 = color.xyz + diffuseIrradiance;
        color = vec4(_458.x, _458.y, _458.z, color.w);
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        if (matcap_multiply_flag)
        {
            highp vec3 _492 = color.xyz * (lightmapColor * lightmapMask);
            color = vec4(_492.x, _492.y, _492.z, color.w);
        }
        else
        {
            highp vec3 _501 = color.xyz + (lightmapColor * lightmapMask);
            color = vec4(_501.x, _501.y, _501.z, color.w);
        }
    }
    vec3 _509 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_509.x, _509.y, _509.z, color.w);
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _527 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_527.x, _527.y, _527.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _557 = color.xyz * u_colorMul.xyz;
        color = vec4(_557.x, _557.y, _557.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _571 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_571.x, _571.y, _571.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param_4 = fragmentMaterialUniforms.u_IOR;
        highp float param_5 = NdotV;
        highp float frac = frenelFrac(param_4, param_5);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _609 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_609.x, _609.y, _609.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

      (     4��      <           �      �   �   \   0      �~��   8             u_uvAnimTime    �~��   0             u_uvAnimSpeed   �~��                 u_sceneLightIntensity   T��                    u_sceneAmbientColor |��         u_dirLightColor    FragmentUniformsBlock   T���      �           P        �  �  �  t  H    �   �   �   d   8      ���   �                 u_screenDoorAlpha   ���   �             u_fresnelMask   ,���   �             u_IOR   ����   �              
   u_rimColor  t���   �             u_specularBoardColor    ���   p                 u_fresnelStrength   Ԁ��   `             u_fresnelColor  <���   P                 u_teamColor d���   @              	   u_opacity   ����   0              
   u_emission  ����                  
   u_specular  ����             	   u_diffuse   �~��         u_diffuseUVTransform       FragmentMaterialUniformsBlock   	   T  0    �   �   �   T   ,      V���            
   opacityTex  z���               emissionTex ����               lightmapDiffuse ƀ��               matcapMaskTex   ���               lightFlowMaskTex    ���   
            lightFlowTex    B���            
   stencilTex  ����         
   diffuseTex  ����               specularTex      �   �   �   x   X   4      ����            v_vertexLightingResult  ހ��
         
   u_colorAdd  ����            v_light ���            v_normal    :���            v_view  V���            v_texCoordStencil   L���      
   v_texCoord  ����	         
   u_colorMul  p���                 �S     ���   TP  �Q  �L    �     �L  #   
  +                GLSL.std.450                     main    _   �   �   �   �   (  �  �  �  '  (  )               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    fresnel_dielectric_cos(f1;f1;     	   cosi      
   eta      frenelFrac(f1;f1;        IOR      NdotV        c        g     &   A     .   B     <   result    K   frac      L   param     N   param     T   specMask      U   rimMask   V   teamMask      Y   color     ]   mainUV    _   v_texCoord    a   main_uvanim_flag      d   FragmentUniformsBlock     d       u_dirLightColor   d      u_sceneAmbientColor  	 d      u_sceneLightIntensity     d      u_uvAnimSpeed     d      u_uvAnimTime      f   fragmentSceneUniforms    	 t   sc3d_material_specular_tex    y   colorMasks    }   specularTex   �   diffuseColor     	 �   sc3d_material_diffuse_color  
 �   FragmentMaterialUniformsBlock    	 �       u_diffuseUVTransform      �      u_diffuse     �      u_specular    �      u_emission    �      u_opacity     �      u_teamColor   �      u_fresnelColor    �      u_fresnelStrength    	 �      u_specularBoardColor      �   	   u_rimColor    �   
   u_IOR     �      u_fresnelMask    	 �   fragmentMaterialUniforms     	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   team_color    �   teamColor     �   stencilColor      �   sc3d_material_stencil     �   stencilTex    �   v_texCoordStencil     �   viewDir   �   v_view    �   normal    �   v_normal      �   specColor     �   specularFresnel   �   lightDir      �   v_light  
 �   sc3d_material_specular_color      �   halfDir   �   spec      �   rim   �   uvanim_flag     uv      lightFlow       lightFlowTex        lightFlowMask       lightFlowMaskTex        radianceStrength      (  v_NdotL   :  sc3d_material_ambient     =  diffuseIrradiance    
 P  sc3d_material_lightmap_diffuse    S  lightmapMask      T  matcapMaskTex     Y  lightmapTexCoord      a  lightmapColor     b  lightmapDiffuse   g  matcap_multiply_flag     	 �  sc3d_material_emission_tex    �  emissionWeight    �  emissionTex  	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex    �  sc3d_material_colortransform_mul      �  u_colorMul    �  sc3d_material_colortransform_add      �  u_colorAdd    �  fresnel_flag      �  NdotV     �  fresnelReflectionCol      �  frac      �  param     �  param     �  sc3d_gamma_correct    �  fragColor    	 �  sc3d_render_output_flipped   
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	    sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness       sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2     	  sc3d_debug_lightmap_specular_mip3     
  sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_material_diffuse    	   sc3d_material_vertex_color      sc3d_material_specular      sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color        sc3d_material_emission   
   sc3d_material_emission_color        sc3d_material_opacity       sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
   sc3d_material_lightmap_specular  
   sc3d_material_baked_lightmap        sc3d_material_cutout        sc3d_material_normal     	   sc3d_material_clip_plane     	   sc3d_material_color_grading      sc3d_material_sss     !  sc3d_material_instanced  	 "  sc3d_material_gpu_skinned    	 #  stage_sample_render_target   
 $  stage_sample_luminance_alpha      %  stage_sample_luminance   	 &  stage_blend_mode_additive     '  v_vertexLightingResult    (  v_tangent     )  v_binormal    *  normalTex   G  Y       G  _       G  _          G  `       G  a      �  H  d           H  d       #       H  d          H  d      #      H  d          H  d      #       H  d          H  d      #   0   H  d      #   8   G  d      G  f   "      G  f   !      G  k       G  t      3  G  }       G  }   "      G  }   !      G  ~       G         G  �       G  �       G  �       G  �      1  H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �          H  �      #   @   H  �          H  �      #   P   H  �          H  �      #   `   H  �          H  �      #   p   H  �          H  �      #   �   H  �   	       H  �   	   #   �   H  �   
       H  �   
   #   �   H  �          H  �      #   �   G  �      G  �   "      G  �   !      G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �   "      G  �   !      G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �      4  G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G        G        G        G    "      G    !   
   G        G        G        G        G    "      G    !      G        G        G        G        G        G        G  !      G  #      G  $      G  %      G  &      G  (        G  -      G  .      G  2      G  6      G  :     -  G  =      G  ?      G  @      G  B      G  C      G  E      G  F      G  G      G  H      G  I      G  J      G  K      G  L      G  M      G  P     @  G  T      G  T  "      G  T  !      G  U      G  V      G  W      G  X      G  b      G  b  "      G  b  !      G  c      G  e      G  f      G  g     �  G  m      G  n      G  v      G  w      G  |      G  }      G  ~      G        G  �      G  �     :  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     >  G  �      G  �      G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �     D  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �      G  �     E  G  �      G  �     
   G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �      G  �     d   G  �     e   G  �     �   G  �     �   G  �     �   G        �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G  	     �   G  
     �   G       �   G       �   G       �   G       �   G       .  G       0  G       2  G       6  G       7  G       8  G       9  G       ;  G       <  G       ?  G       A  G       B  G       C  G       F  G       G  G       H  G       I  G        J  G  !     K  G  "     L  G  #     �  G  $     �  G  %     �  G  &     �  G  '        G  (      G  (        G  )      G  )        G  *      G  *  "      G  *  !           !                             !              +          �?+                  +     =      ?  W            X      W   ,  W   Z                 [            \      [      ^      [   ;  ^   _      1      a     d   W   W   W   [         e      d   ;  e   f        g          +  g   h         i      [   +  g   l         m         1      t     w            x      w    	 z                              {   z      |       {   ;  |   }         �           +  �   �       +  �   �      +  �   �      ,  W   �               1      �     �   W   W   W   W      W   W      w   w            �      �   ;  �   �      +  g   �         �      W   1      �   ;  |   �       1      �   +  g   �      1      �   ;  |   �       ;  ^   �      +  �   �         �      w   ;  �   �      ;  �   �      ,  w   �            ;  �   �      1      �   +     �     �A+  g   �      +  g   �         �      w   +     �     �@+  g   �   	   1      �   ;  |         ;  |            '        ;  '  (     +  g   +      1      :  1      P  ;  |   T      +     \     �,  [   ]  =   \  ,  [   _  =   =   ;  |   b      1      g  1      �  ;  |   �      1      �  1      �  ;  |   �      1      �     �     W   ;  �  �     1      �  ;  �  �     1      �  +  g   �     +  g   �     +  g   �  
   +  g   �     1      �  +     �  ��>,  w   �  �  �  �     �     W   ;  �  �     1      �  1      �  1      �  1      �  1      �  1         1        1        1        1        1        1        1        1        1      	  1      
  1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1         1      !  1      "  1      #  1      $  1      %  1      &  ;  �   '     ;  �   (     ;  �   )     ;  |   *      6               �     ;     T      ;     U      ;     V      ;  X   Y      ;  \   ]      ;  x   y      ;  X   �      ;  X   �      ;  X   �      ;  x   �      ;  x   �      ;  x   �      ;  x   �      ;  x   �      ;  x   �      ;     �      ;     �      ;  \        ;  x        ;          ;          ;  x   =     ;     S     ;  \   Y     ;  x   a     ;     �     ;     �     ;  x   �     ;     �     ;     �     ;     �     >  T      >  U      >  V      >  Y   Z   =  [   `   _   >  ]   `   �  c       �  a   b   c   �  b   A  i   j   f   h   =  [   k   j   A  m   n   f   l   =     o   n   �  [   p   k   o     [   q      
   p   =  [   r   ]   �  [   s   r   q   >  ]   s   �  c   �  c   �  v       �  t   u   v   �  u   =  {   ~   }   =  [      _   W  W   �   ~      O  w   �   �   �             >  y   �   A     �   y   �   =     �   �   >  T   �   A     �   y   �   =     �   �   >  U   �   A     �   y   �   =     �   �   >  V   �   �  v   �  v   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  {   �   �   =  [   �   ]   W  W   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  W   �   �   A  �   �   �   �   =  W   �   �   �  W   �   �   �   >  �   �   =  W   �   �   =  W   �   �   =     �   V   P  W   �   �   �   �   �     W   �      .   �   �   �   >  �   �   �  �   �  �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   =  {   �   �   =  [   �   �   W  W   �   �   �   >  �   �   =  W   �   �   O  w   �   �   �             A     �   �   �   =     �   �   �     �      �   �  w   �   �   �   =  W   �   �   O  w   �   �   �             �  w   �   �   �   =  W   �   �   O 	 W   �   �   �               >  �   �   �  �   �  �   =  w   �   �     w   �      E   �   >  �   �   =  w   �   �     w   �      E   �   >  �   �   >  �   �   >  �   �   =  w   �   �     w   �      E   �   >  �   �   �  �       �  �   �   �   �  �   =  w   �   �   =  w   �   �   �  w   �   �   �     w   �      E   �   >  �   �   =  w   �   �   =  w   �   �   �     �   �   �        �      +   �         >  �   �   =     �   �        �         �   �   >  �   �   A  �   �   �   �   =  W   �   �   O  w   �   �   �             =     �   �   �  w   �   �   �   A  �   �   �   �   =  w   �   �   �  w   �   �   �   >  �   �   =  w   �   �   =  w   �   �   �     �   �   �        �      +   �         >  �   �   =     �   �   �     �      �        �         �   �   =     �   U   �     �   �   �   >  �   �   =     �   �   P  w   �   �   �   �   A  �   �   �   �   =  w   �   �   �  w   �   �   �   >  �   �   �  �   �  �   �         �  �   �      �  �   =  [     _   >      A  i     f   h   =  [       A  m     f   l   =         �  [           [        
     =  [   	    �  [   
  	    >    
  =  {       =  [       W  W         O  w                   >      =  {       =  [     _   W  W         Q             >      =  w       =         �  w         =  W     �   O  w                   �  w         =  W     �   O 	 W                     >  �     �     �     A  m      f   �   �   =     !     A  m   "  f   �   �   =     #  "  �     $  !  #  >    $  =  W   %  �   O  w   &  %  %            =     )  (  �  w   *  &  )  A  �   ,  f   +  =  W   -  ,  O  w   .  -  -            �  w   /  *  .  =     0    �  w   1  /  0  =  w   2  �   =     3  (  �  w   4  2  3  �  w   5  1  4  =  w   6  �   �  w   7  5  6  =  W   8  Y   O 	 W   9  8  7              >  Y   9  �  <      �  :  ;  <  �  ;  >  =  �   A  �   >  f   �   =  W   ?  >  O  w   @  ?  ?            A  m   A  f   �   �   =     B  A  �  w   C  @  B  A  m   D  f   �   �   =     E  D  �  w   F  C  E  =  W   G  �   O  w   H  G  G            �  w   I  F  H  >  =  I  =  w   J  =  =  W   K  Y   O  w   L  K  K            �  w   M  L  J  =  W   N  Y   O 	 W   O  N  M              >  Y   O  �  <  �  <  �  R      �  P  Q  R  �  Q  =  {   U  T  =  [   V  _   W  W   W  U  V  Q     X  W      >  S  X  =  w   Z  �   O  [   [  Z  Z         �  [   ^  [  ]  �  [   `  ^  _  >  Y  `  =  {   c  b  =  [   d  Y  W  W   e  c  d  O  w   f  e  e            >  a  f  �  i      �  g  h  r  �  h  =  w   j  a  =     k  S  �  w   l  j  k  =  W   m  Y   O  w   n  m  m            �  w   o  n  l  =  W   p  Y   O 	 W   q  p  o              >  Y   q  �  i  �  r  =  w   s  a  =     t  S  �  w   u  s  t  =  W   v  Y   O  w   w  v  v            �  w   x  w  u  =  W   y  Y   O 	 W   z  y  x              >  Y   z  �  i  �  i  �  R  �  R  A  �   {  f   +  =  W   |  {  O  w   }  |  |            =  W   ~  Y   O  w     ~  ~            �  w   �    }  =  W   �  Y   O 	 W   �  �  �              >  Y   �  �  �      �  �  �  �  �  �  =  {   �  �  =  [   �  _   W  W   �  �  �  Q     �  �     >  �  �  =  W   �  Y   O  w   �  �  �            =  W   �  �   O  w   �  �  �            =     �  �  P  w   �  �  �  �    w   �     .   �  �  �  =  W   �  Y   O 	 W   �  �  �              >  Y   �  �  �  �  �  �  �      �  �  �  �  �  �  A  m   �  �   l   =     �  �  A     �  Y   �   =     �  �  �     �  �  �  A     �  Y   �   >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  {   �  �  =  [   �  _   W  W   �  �  �  Q     �  �     A     �  Y   �   =     �  �  �     �  �  �  A     �  Y   �   >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  W   �  �  O  w   �  �  �            =  W   �  Y   O  w   �  �  �            �  w   �  �  �  =  W   �  Y   O 	 W   �  �  �              >  Y   �  �  �  �  �  �  �      �  �  �  �  �  �  =  W   �  �  O  w   �  �  �            A     �  Y   �   =     �  �  �  w   �  �  �  =  W   �  Y   O  w   �  �  �            �  w   �  �  �  =  W   �  Y   O 	 W   �  �  �              >  Y   �  �  �  �  �  �  �      �  �  �  �  �  �  =  w   �  �   =  w   �  �   �     �  �  �       �     +   �        >  �  �  A  m   �  �   �  =     �  �  A  �   �  �   �  =  W   �  �  O  w   �  �  �            �  w   �  �  �  >  �  �  A  m   �  �   �  =     �  �  >  �  �  =     �  �  >  �  �  9     �     �  �  >  �  �  A  m   �  �   �  =     �  �  =     �  �  �     �  �  �  >  �  �  =  W   �  Y   O  w   �  �  �            =  w   �  �  =     �  �  P  w   �  �  �  �    w   �     .   �  �  �  =  W   �  Y   O 	 W   �  �  �              >  Y   �  �  �  �  �  �  �      �  �  �  �  �  �  =  W   �  Y   O  w   �  �  �              w   �        �  �  A     �  Y   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P  W   �  �  �  �  �  >  Y   �  �  �  �  �  =  W   �  Y   >  �  �  �  8  6               7     	   7     
   �     ;           ;           ;     &      ;     .      ;     <      =        	                    >        =        
   =        
   �              �              =           =           �              �              >        =           �      !         �  #       �  !   "   G   �  "   =     $           %         $   >     %   =     '      =     (      �     )   '   (   =     *      =     +      �     ,   *   +   �     -   )   ,   >  &   -   =     /      =     0      =     1      �     2   0   1   �     3   /   2   �     4   3      =     5      =     6      =     7      �     8   6   7   �     9   5   8   �     :   9      �     ;   4   :   >  .   ;   =     >   &   �     ?   =   >   =     @   &   �     A   ?   @   =     B   .   =     C   .   �     D   B   C   �     E      D   �     F   A   E   >  <   F   �  #   �  G   >  <      �  #   �  #   =     H   <   �  H   8  6               7        7        �     ;     K      ;     L      ;     N      =     M      >  L   M   =     O      >  N   O   9     P      L   N   >  K   P   =     Q   K   �  Q   8     `     ����      �             �  �  �  l  @    �   �   �   T   0      ���   �             u_fresnelMask   ,���   �             u_IOR   ����   �              
   u_rimColor  t���   �             u_specularBoardColor    ����   p                 u_fresnelStrength   ����   `             u_fresnelColor  <���   P                 u_teamColor d���   @              	   u_opacity   ����   0              
   u_emission  ����                  
   u_specular  ����                 	   u_diffuse   ����         u_diffuseUVTransform       FragmentMaterialUniformsBlock   ����      <           �      �   �   \   0      D���   8             u_uvAnimTime    l���   0             u_uvAnimSpeed   ����                 u_sceneLightIntensity   ���                    u_sceneAmbientColor ����         u_dirLightColor    FragmentUniformsBlock   
   x  T  ,     �   �   x   P   (      ,���         	   normalTex   ����            
   opacityTex  ����               emissionTex ����               lightmapDiffuse ���               matcapMaskTex   6���               lightFlowMaskTex    b���   
            lightFlowTex    ����            
   stencilTex  ����         
   diffuseTex  ����               specularTex    t  H  (    �   �   �   |   L   (      ���         
   v_binormal  &���         	   v_tangent   F���            v_vertexLightingResult  r���
         
   u_colorAdd  ����	         
   u_colorMul  ����            v_NdotL ����            v_light ����            v_normal    
���            v_view  &���            v_texCoordStencil   ���      
   v_texCoord  ���   �E  @G  B    ,     �A  #version 300 es
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
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_2009
#define SPIRV_CROSS_CONSTANT_ID_2009 false
#endif
const bool matcap_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2009;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
    vec4 u_diffuseUVTransform;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    vec3 u_specularBoardColor;
    vec3 u_rimColor;
    float u_IOR;
    float u_fresnelMask;
} fragmentMaterialUniforms;

uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D normalTex;

in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in highp float v_NdotL;
in vec4 u_colorMul;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;
in vec3 v_tangent;
in vec3 v_binormal;

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    highp vec2 mainUV = v_texCoord;
    if (main_uvanim_flag)
    {
        mainUV += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, mainUV);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _191 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_191.x, _191.y, _191.z, diffuseColor.w);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    vec3 specColor = vec3(0.0);
    vec3 specularFresnel = vec3(0.0);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        specColor = (fragmentMaterialUniforms.u_specular.xyz * spec) * fragmentMaterialUniforms.u_specularBoardColor;
        highp float rim = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim = pow(1.0 - rim, 5.0) * rimMask;
        specularFresnel = vec3(rim) * fragmentMaterialUniforms.u_rimColor;
    }
    if (uvanim_flag)
    {
        highp vec2 uv = v_texCoord;
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _284 = diffuseColor.xyz + (lightFlow * lightFlowMask);
        diffuseColor = vec4(_284.x, _284.y, _284.z, diffuseColor.w);
    }
    highp float radianceStrength = fragmentSceneUniforms.u_sceneLightIntensity.x * fragmentSceneUniforms.u_sceneLightIntensity.w;
    highp vec3 _311 = ((((diffuseColor.xyz * v_NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * radianceStrength) + (specColor * v_NdotL)) + specularFresnel;
    color = vec4(_311.x, _311.y, _311.z, color.w);
    if (sc3d_material_ambient)
    {
        vec3 diffuseIrradiance = vec3(0.0);
        diffuseIrradiance = ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * fragmentSceneUniforms.u_sceneLightIntensity.w) * diffuseColor.xyz;
        vec3 _333 = color.xyz + diffuseIrradiance;
        color = vec4(_333.x, _333.y, _333.z, color.w);
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        if (matcap_multiply_flag)
        {
            highp vec3 _367 = color.xyz * (lightmapColor * lightmapMask);
            color = vec4(_367.x, _367.y, _367.z, color.w);
        }
        else
        {
            highp vec3 _376 = color.xyz + (lightmapColor * lightmapMask);
            color = vec4(_376.x, _376.y, _376.z, color.w);
        }
    }
    vec3 _384 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_384.x, _384.y, _384.z, color.w);
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _402 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_402.x, _402.y, _402.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _435 = color.xyz * u_colorMul.xyz;
        color = vec4(_435.x, _435.y, _435.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _449 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_449.x, _449.y, _449.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param = fragmentMaterialUniforms.u_IOR;
        highp float param_1 = NdotV;
        highp float frac = frenelFrac(param, param_1);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _487 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_487.x, _487.y, _487.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

      `     ���      �             �  �  �  l  @    �   �   �   T   0      ���   �             u_fresnelMask   ��   �             u_IOR   d��   �              
   u_rimColor  L��   �             u_specularBoardColor    ���   p                 u_fresnelStrength   ���   `             u_fresnelColor  ��   P                 u_teamColor <��   @              	   u_opacity   d��   0              
   u_emission  ���                  
   u_specular  ���                 	   u_diffuse   p��         u_diffuseUVTransform       FragmentMaterialUniformsBlock   ���      <           �      �   �   \   0      ��   8             u_uvAnimTime    D��   0             u_uvAnimSpeed   l��                 u_sceneLightIntensity   ���                u_sceneAmbientColor ���         u_dirLightColor    FragmentUniformsBlock   
   �  `  8    �   �   �   \   4                         	   normalTex   ~��            
   opacityTex  ���               emissionTex ���               lightmapDiffuse ���               matcapMaskTex   ��               lightFlowMaskTex    B��   
            lightFlowTex    j��            
   stencilTex  ���         
   diffuseTex  ���               specularTex    t  H  (    �   �   �   |   L   (      ���         
   v_binormal  ��         	   v_tangent   &��            v_vertexLightingResult  R��
         
   u_colorAdd  r��	         
   u_colorMul  ���            v_NdotL ���            v_light ���            v_normal    ���            v_view  ��            v_texCoordStencil   ���      
   v_texCoord   Y��                 �Z     �h��   �W  tY  HT    �     4T  #   
  x                GLSL.std.450                     main    _   �   �   �   �   �   �   �  	  I  w               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    fresnel_dielectric_cos(f1;f1;     	   cosi      
   eta      frenelFrac(f1;f1;        IOR      NdotV        c        g     &   A     .   B     <   result    K   frac      L   param     N   param     T   specMask      U   rimMask   V   teamMask      Y   color     ]   mainUV    _   v_texCoord    a   main_uvanim_flag      d   FragmentUniformsBlock     d       u_dirLightColor   d      u_sceneAmbientColor  	 d      u_sceneLightIntensity     d      u_uvAnimSpeed     d      u_uvAnimTime      f   fragmentSceneUniforms    	 t   sc3d_material_specular_tex    y   colorMasks    }   specularTex   �   diffuseColor     	 �   sc3d_material_diffuse_color  
 �   FragmentMaterialUniformsBlock    	 �       u_diffuseUVTransform      �      u_diffuse     �      u_specular    �      u_emission    �      u_opacity     �      u_teamColor   �      u_fresnelColor    �      u_fresnelStrength    	 �      u_specularBoardColor      �   	   u_rimColor    �   
   u_IOR     �      u_fresnelMask    	 �   fragmentMaterialUniforms     	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   team_color    �   teamColor     �   stencilColor      �   sc3d_material_stencil     �   stencilTex    �   v_texCoordStencil     �   viewDir   �   v_view    �   normal    �   v_normal      �   tangent   �   v_tangent     �   binormal      �   v_binormal    �   TBN   �   normalMap     �   normalTex     �   specColor     �   specularFresnel   �   lightDir      �   v_light   �   halfDir     spec        glossness       rim  
 &  sc3d_material_specular_color      )  halfDir   .  spec      >  rim   M  uvanim_flag   P  uv    Z  lightFlow     [  lightFlowTex      `  lightFlowMask     a  lightFlowMaskTex      n  NdotL     �  sc3d_material_ambient     �  diffuseIrradiance    
 �  sc3d_material_lightmap_diffuse    �  lightmapMask      �  matcapMaskTex     �  lightmapTexCoord      �  lightmapColor     �  lightmapDiffuse   �  matcap_multiply_flag     	 �  sc3d_material_emission_tex    �  emissionWeight    �  emissionTex  	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex    �  sc3d_material_colortransform_mul      �  u_colorMul      sc3d_material_colortransform_add      	  u_colorAdd      fresnel_flag        NdotV       fresnelReflectionCol      %  frac      '  param     *  param     :  sc3d_gamma_correct    I  fragColor    	 K  sc3d_render_output_flipped   
 L  sc3d_support_luminance_formats    M  sc3d_debug    N  sc3d_debug_albedo     O  sc3d_debug_normals   	 P  sc3d_debug_vertex_normals    
 Q  sc3d_debug_material_metallic     
 R  sc3d_debug_material_roughness     S  sc3d_debug_material_ao   	 T  sc3d_debug_lightmap_diffuse  
 U  sc3d_debug_lightmap_specular      V  sc3d_debug_lightmap_specular_mip0     W  sc3d_debug_lightmap_specular_mip1     X  sc3d_debug_lightmap_specular_mip2     Y  sc3d_debug_lightmap_specular_mip3     Z  sc3d_debug_lightmap_specular_mip4    	 [  sc3d_debug_pbr_diffuse_term  
 \  sc3d_debug_pbr_specular_term      ]  sc3d_debug_emission   ^  sc3d_debug_opacity    _  sc3d_material_diffuse    	 `  sc3d_material_vertex_color    a  sc3d_material_specular    b  sc3d_material_colorize   	 c  sc3d_material_colorize_tex   
 d  sc3d_material_colorize_color      e  sc3d_material_emission   
 f  sc3d_material_emission_color      g  sc3d_material_opacity     h  sc3d_material_lightmap   
 i  sc3d_material_lightmap_ambient   
 j  sc3d_material_lightmap_specular  
 k  sc3d_material_baked_lightmap      l  sc3d_material_cutout      m  sc3d_material_normal     	 n  sc3d_material_clip_plane     	 o  sc3d_material_color_grading   p  sc3d_material_sss     q  sc3d_material_instanced  	 r  sc3d_material_gpu_skinned    	 s  stage_sample_render_target   
 t  stage_sample_luminance_alpha      u  stage_sample_luminance   	 v  stage_blend_mode_additive     w  v_vertexLightingResult  G  Y       G  _       G  _          G  `       G  a      �  H  d           H  d       #       H  d          H  d      #      H  d          H  d      #       H  d          H  d      #   0   H  d      #   8   G  d      G  f   "      G  f   !      G  k       G  t      3  G  }       G  }   "      G  }   !      G  ~       G         G  �       G  �       G  �       G  �      1  H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �          H  �      #   @   H  �          H  �      #   P   H  �          H  �      #   `   H  �          H  �      #   p   H  �          H  �      #   �   H  �   	       H  �   	   #   �   H  �   
       H  �   
   #   �   H  �          H  �      #   �   G  �      G  �   "      G  �   !      G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �   "      G  �   !      G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G        G  !      G  $      G  %      G  &     4  G  7      G  8      G  <      G  I      G  K      G  L      G  M     �  G  Q      G  S      G  [      G  [  "      G  [  !   
   G  \      G  ^      G  _      G  a      G  a  "      G  a  !      G  b      G  c      G  d      G  e      G  i      G  j      G  s      G  t      G  y      G  z      G  }      G  �      G  �      G  �      G  �     -  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     @  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     :  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     >  G  �      G  �      G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �     D  G  �      G  �     	   G  �      G         G        G        G        G       E  G  	      G  	     
   G  
      G        G        G        G        G        G        G       �  G        G  "      G  #      G  $      G  )      G  /      G  2      G  3      G  :     ,  G  =      G  >      G  A      G  C      G  D      G  E      G  F      G  G      G  I         G  J      G  K     d   G  L     e   G  M     �   G  N     �   G  O     �   G  P     �   G  Q     �   G  R     �   G  S     �   G  T     �   G  U     �   G  V     �   G  W     �   G  X     �   G  Y     �   G  Z     �   G  [     �   G  \     �   G  ]     �   G  ^     �   G  _     .  G  `     0  G  a     2  G  b     6  G  c     7  G  d     8  G  e     9  G  f     ;  G  g     <  G  h     ?  G  i     A  G  j     B  G  k     C  G  l     F  G  m     G  G  n     H  G  o     I  G  p     J  G  q     K  G  r     L  G  s     �  G  t     �  G  u     �  G  v     �  G  w             !                             !              +          �?+                  +     =      ?  W            X      W   ,  W   Z                 [            \      [      ^      [   ;  ^   _      1      a     d   W   W   W   [         e      d   ;  e   f        g          +  g   h         i      [   +  g   l         m         1      t     w            x      w    	 z                              {   z      |       {   ;  |   }         �           +  �   �       +  �   �      +  �   �      ,  W   �               1      �     �   W   W   W   W      W   W      w   w            �      �   ;  �   �      +  g   �         �      W   1      �   ;  |   �       1      �   +  g   �      1      �   ;  |   �       ;  ^   �      +  �   �         �      w   ;  �   �      ;  �   �      ;  �   �      ;  �   �        �   w         �      �   ;  |   �       +     �      @,  w   �            ;  �   �      +         �A+  g                w   +         �@+  g   "  	   1      &  +  g   5     1      M  ;  |   [      ;  |   a      +  g   w      1      �  1      �  ;  |   �      +     �     �,  [   �  =   �  ,  [   �  =   =   ;  |   �      1      �  1      �  ;  |   �      1      �  1      �  ;  |   �      1      �     �     W   ;  �  �     1        ;  �  	     1        +  g        +  g         +  g   &  
   +  g   -     1      :  +     ?  ��>,  w   @  ?  ?  ?     H     W   ;  H  I     1      K  1      L  1      M  1      N  1      O  1      P  1      Q  1      R  1      S  1      T  1      U  1      V  1      W  1      X  1      Y  1      Z  1      [  1      \  1      ]  1      ^  1      _  1      `  1      a  1      b  1      c  1      d  1      e  1      f  1      g  1      h  1      i  1      j  1      k  1      l  1      m  1      n  1      o  1      p  1      q  1      r  1      s  1      t  1      u  1      v  ;  �   w     6               �     ;     T      ;     U      ;     V      ;  X   Y      ;  \   ]      ;  x   y      ;  X   �      ;  X   �      ;  X   �      ;  x   �      ;  x   �      ;  x   �      ;  x   �      ;  �   �      ;  x   �      ;  x   �      ;  x   �      ;  x   �      ;  x   �      ;          ;          ;          ;  x   )     ;     .     ;     >     ;  \   P     ;  x   Z     ;     `     ;     n     ;  x   �     ;     �     ;  \   �     ;  x   �     ;     �     ;          ;  x        ;     %     ;     '     ;     *     >  T      >  U      >  V      >  Y   Z   =  [   `   _   >  ]   `   �  c       �  a   b   c   �  b   A  i   j   f   h   =  [   k   j   A  m   n   f   l   =     o   n   �  [   p   k   o     [   q      
   p   =  [   r   ]   �  [   s   r   q   >  ]   s   �  c   �  c   �  v       �  t   u   v   �  u   =  {   ~   }   =  [      _   W  W   �   ~      O  w   �   �   �             >  y   �   A     �   y   �   =     �   �   >  T   �   A     �   y   �   =     �   �   >  U   �   A     �   y   �   =     �   �   >  V   �   �  v   �  v   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  {   �   �   =  [   �   ]   W  W   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  W   �   �   A  �   �   �   �   =  W   �   �   �  W   �   �   �   >  �   �   =  W   �   �   =  W   �   �   =     �   V   P  W   �   �   �   �   �     W   �      .   �   �   �   >  �   �   �  �   �  �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   =  {   �   �   =  [   �   �   W  W   �   �   �   >  �   �   =  W   �   �   O  w   �   �   �             A     �   �   �   =     �   �   �     �      �   �  w   �   �   �   =  W   �   �   O  w   �   �   �             �  w   �   �   �   =  W   �   �   O 	 W   �   �   �               >  �   �   �  �   �  �   =  w   �   �     w   �      E   �   >  �   �   =  w   �   �     w   �      E   �   >  �   �   =  w   �   �     w   �      E   �   >  �   �   =  w   �   �     w   �      E   �   >  �   �   =  w   �   �   =  w   �   �   =  w   �   �   Q     �   �       Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      P  w   �   �   �   �   P  w   �   �   �   �   P  w   �   �   �   �   P  �   �   �   �   �   >  �   �   =  {   �   �   =  [   �   ]   W  W   �   �   �   O  w   �   �   �             �  w   �   �   �   P  w   �            �  w   �   �   �   >  �   �   =  �   �   �   =  w   �   �   �  w   �   �   �     w   �      E   �   >  �   �   >  �   �   >  �   �   =  w   �   �     w   �      E   �   >  �   �   �  �       �  t   �   �   �  �   =  w   �   �   =  w   �   �   �  w      �   �     w        E      >  �     =  w     �   =  w     �   �                     +           >      >      =     	    =     
                 	  
  >      =       T   P  w           =         �  w         A      �     =  w       �  w         >  �     =  w     �   =  w     �   �                     +           >      =         �                             =       U   �           >      =          P  w   !           A    #  �   "  =  w   $  #  �  w   %  !  $  >  �   %  �  �   �  �   �  (      �  &  '  (  �  '  =  w   *  �   =  w   +  �   �  w   ,  *  +    w   -     E   ,  >  )  -  =  w   /  �   =  w   0  )  �     1  /  0       2     +   1        >  .  2  =     3  .       4        3    >  .  4  A  �   6  �   5  =  W   7  6  O  w   8  7  7            =     9  .  �  w   :  8  9  A    ;  �     =  w   <  ;  �  w   =  :  <  >  �   =  =  w   ?  �   =  w   @  �   �     A  ?  @       B     +   A        >  >  B  =     C  >  �     D     C       E        D    =     F  U   �     G  E  F  >  >  G  =     H  >  P  w   I  H  H  H  A    J  �   "  =  w   K  J  �  w   L  I  K  >  �   L  �  (  �  (  �  O      �  M  N  O  �  N  =  [   Q  _   >  P  Q  A  i   R  f   h   =  [   S  R  A  m   T  f   l   =     U  T  �  [   V  S  U    [   W     
   V  =  [   X  P  �  [   Y  X  W  >  P  Y  =  {   \  [  =  [   ]  P  W  W   ^  \  ]  O  w   _  ^  ^            >  Z  _  =  {   b  a  =  [   c  _   W  W   d  b  c  Q     e  d      >  `  e  =  w   f  Z  =     g  `  �  w   h  f  g  =  W   i  �   O  w   j  i  i            �  w   k  j  h  =  W   l  �   O 	 W   m  l  k              >  �   m  �  O  �  O  =  w   o  �   =  w   p  �   �     q  o  p       r     +   q        >  n  r  =  W   s  �   O  w   t  s  s            =     u  n  �  w   v  t  u  A  �   x  f   w  =  W   y  x  O  w   z  y  y            �  w   {  v  z  A  m   |  f   5  �   =     }  |  �  w   ~  {  }  A  m     f   5  �   =     �    �  w   �  ~  �  =  w   �  �   =     �  n  �  w   �  �  �  �  w   �  �  �  =  w   �  �   �  w   �  �  �  =  W   �  Y   O 	 W   �  �  �              >  Y   �  �  �      �  �  �  �  �  �  >  �  �   A  �   �  f   �   =  W   �  �  O  w   �  �  �            A  m   �  f   5  �   =     �  �  �  w   �  �  �  A  m   �  f   5  �   =     �  �  �  w   �  �  �  =  W   �  �   O  w   �  �  �            �  w   �  �  �  >  �  �  =  w   �  �  =  W   �  Y   O  w   �  �  �            �  w   �  �  �  =  W   �  Y   O 	 W   �  �  �              >  Y   �  �  �  �  �  �  �      �  �  �  �  �  �  =  {   �  �  =  [   �  _   W  W   �  �  �  Q     �  �      >  �  �  =  w   �  �   O  [   �  �  �         �  [   �  �  �  �  [   �  �  �  >  �  �  =  {   �  �  =  [   �  �  W  W   �  �  �  O  w   �  �  �            >  �  �  �  �      �  �  �  �  �  �  =  w   �  �  =     �  �  �  w   �  �  �  =  W   �  Y   O  w   �  �  �            �  w   �  �  �  =  W   �  Y   O 	 W   �  �  �              >  Y   �  �  �  �  �  =  w   �  �  =     �  �  �  w   �  �  �  =  W   �  Y   O  w   �  �  �            �  w   �  �  �  =  W   �  Y   O 	 W   �  �  �              >  Y   �  �  �  �  �  �  �  �  �  A  �   �  f   w  =  W   �  �  O  w   �  �  �            =  W   �  Y   O  w   �  �  �            �  w   �  �  �  =  W   �  Y   O 	 W   �  �  �              >  Y   �  �  �      �  �  �  �  �  �  =  {   �  �  =  [   �  _   W  W   �  �  �  Q     �  �     >  �  �  =  W   �  Y   O  w   �  �  �            =  W   �  �   O  w   �  �  �            =     �  �  P  w   �  �  �  �    w   �     .   �  �  �  =  W   �  Y   O 	 W   �  �  �              >  Y   �  �  �  �  �  �  �      �  �  �  �  �  �  A  m   �  �   l   =     �  �  A     �  Y   �   =     �  �  �     �  �  �  A     �  Y   �   >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  {   �  �  =  [   �  _   W  W   �  �  �  Q     �  �     A     �  Y   �   =     �  �  �     �  �  �  A     �  Y   �   >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  W   �  �  O  w      �  �            =  W     Y   O  w                   �  w          =  W     Y   O 	 W                     >  Y     �  �  �  �  �        �        �    =  W   
  	  O  w     
  
            A       Y   �   =         �  w         =  W     Y   O  w                   �  w         =  W     Y   O 	 W                     >  Y     �    �    �        �        �    =  w     �   =  w     �   �                     +           >      A  m     �     =         A  �   !  �      =  W   "  !  O  w   #  "  "            �  w   $  #    >    $  A  m   (  �   &  =     )  (  >  '  )  =     +    >  *  +  9     ,     '  *  >  %  ,  A  m   .  �   -  =     /  .  =     0  %  �     1  0  /  >  %  1  =  W   2  Y   O  w   3  2  2            =  w   4    =     5  %  P  w   6  5  5  5    w   7     .   3  4  6  =  W   8  Y   O 	 W   9  8  7              >  Y   9  �    �    �  <      �  :  ;  <  �  ;  =  W   =  Y   O  w   >  =  =              w   A        >  @  A     B  Y   �   =     C  B  Q     D  A      Q     E  A     Q     F  A     P  W   G  D  E  F  C  >  Y   G  �  <  �  <  =  W   J  Y   >  I  J  �  8  6               7     	   7     
   �     ;           ;           ;     &      ;     .      ;     <      =        	                    >        =        
   =        
   �              �              =           =           �              �              >        =           �      !         �  #       �  !   "   G   �  "   =     $           %         $   >     %   =     '      =     (      �     )   '   (   =     *      =     +      �     ,   *   +   �     -   )   ,   >  &   -   =     /      =     0      =     1      �     2   0   1   �     3   /   2   �     4   3      =     5      =     6      =     7      �     8   6   7   �     9   5   8   �     :   9      �     ;   4   :   >  .   ;   =     >   &   �     ?   =   >   =     @   &   �     A   ?   @   =     B   .   =     C   .   �     D   B   C   �     E      D   �     F   A   E   >  <   F   �  #   �  G   >  <      �  #   �  #   =     H   <   �  H   8  6               7        7        �     ;     K      ;     L      ;     N      =     M      >  L   M   =     O      >  N   O   9     P      L   N   >  K   P   =     Q   K   �  Q   8     `     �x��      �             �  �  �  l  @    �   �   �   T   0      v��   �             u_fresnelMask   <v��   �             u_IOR   �v��   �              
   u_rimColor  �v��   �             u_specularBoardColor    �v��   p                 u_fresnelStrength   �v��   `             u_fresnelColor  Lw��   P                 u_teamColor tw��   @              	   u_opacity   �w��   0              
   u_emission  �w��                  
   u_specular  �w��                 	   u_diffuse   �t��         u_diffuseUVTransform       FragmentMaterialUniformsBlock   �x��      <           �      �   �   \   0      Tx��   8             u_uvAnimTime    |x��   0             u_uvAnimSpeed   �x��                 u_sceneLightIntensity   y��                    u_sceneAmbientColor �u��         u_dirLightColor    FragmentUniformsBlock   
   |  X  0    �   �   �   T   ,      �w��            
   opacityTex  �w��               emissionTex �w��               lightmapDiffuse �w��               matcapMaskTex   &x��               lightFlowMaskTex    Rx��   
            lightFlowTex    zx��            	   normalTex   �x��            
   stencilTex  �x��         
   diffuseTex  �x��               specularTex 
   T  (    �   �   �   |   X   4      x��            v_vertexLightingResult  Bx��
         
   u_colorAdd  bx��	         
   u_colorMul  �x��            v_light �x��         
   v_binormal  �x��         	   v_tangent   �x��            v_normal    �x��            v_view  y��            v_texCoordStencil   y��      
   v_texCoord  ����   �H  lJ  DE    ,     -E  #version 300 es
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
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_2009
#define SPIRV_CROSS_CONSTANT_ID_2009 false
#endif
const bool matcap_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2009;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
    vec4 u_diffuseUVTransform;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    vec3 u_specularBoardColor;
    vec3 u_rimColor;
    float u_IOR;
    float u_fresnelMask;
} fragmentMaterialUniforms;

uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D normalTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;

in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_tangent;
in vec3 v_binormal;
in vec3 v_light;
in vec4 u_colorMul;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    highp vec2 mainUV = v_texCoord;
    if (main_uvanim_flag)
    {
        mainUV += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, mainUV);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _191 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_191.x, _191.y, _191.z, diffuseColor.w);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 tangent = normalize(v_tangent);
    highp vec3 binormal = normalize(v_binormal);
    highp mat3 TBN = mat3(vec3(tangent), vec3(binormal), vec3(normal));
    highp vec3 normalMap = (texture(normalTex, mainUV).xyz * 2.0) - vec3(1.0);
    normal = normalize(TBN * normalMap);
    vec3 specColor = vec3(0.0);
    vec3 specularFresnel = vec3(0.0);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        highp float glossness = 30.0;
        spec = pow(spec, glossness);
        specColor = (vec3(specMask) * spec) * fragmentMaterialUniforms.u_specularBoardColor;
        highp float rim = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim = pow(1.0 - rim, 5.0) * rimMask;
        specularFresnel = vec3(rim) * fragmentMaterialUniforms.u_rimColor;
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        specColor = (fragmentMaterialUniforms.u_specular.xyz * spec_1) * fragmentMaterialUniforms.u_specularBoardColor;
        highp float rim_1 = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim_1 = pow(1.0 - rim_1, 5.0) * rimMask;
        specularFresnel = vec3(rim_1) * fragmentMaterialUniforms.u_rimColor;
    }
    if (uvanim_flag)
    {
        highp vec2 uv = v_texCoord;
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _363 = diffuseColor.xyz + (lightFlow * lightFlowMask);
        diffuseColor = vec4(_363.x, _363.y, _363.z, diffuseColor.w);
    }
    highp float NdotL = clamp(dot(lightDir, normal), 0.0, 1.0);
    highp vec3 _391 = (((((diffuseColor.xyz * NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * fragmentSceneUniforms.u_sceneLightIntensity.x) * fragmentSceneUniforms.u_sceneLightIntensity.w) + (specColor * NdotL)) + specularFresnel;
    color = vec4(_391.x, _391.y, _391.z, color.w);
    if (sc3d_material_ambient)
    {
        vec3 diffuseIrradiance = vec3(0.0);
        diffuseIrradiance = ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * fragmentSceneUniforms.u_sceneLightIntensity.w) * diffuseColor.xyz;
        vec3 _413 = color.xyz + diffuseIrradiance;
        color = vec4(_413.x, _413.y, _413.z, color.w);
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        if (matcap_multiply_flag)
        {
            highp vec3 _447 = color.xyz * (lightmapColor * lightmapMask);
            color = vec4(_447.x, _447.y, _447.z, color.w);
        }
        else
        {
            highp vec3 _456 = color.xyz + (lightmapColor * lightmapMask);
            color = vec4(_456.x, _456.y, _456.z, color.w);
        }
    }
    vec3 _464 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_464.x, _464.y, _464.z, color.w);
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _482 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_482.x, _482.y, _482.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _515 = color.xyz * u_colorMul.xyz;
        color = vec4(_515.x, _515.y, _515.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _529 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_529.x, _529.y, _529.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param = fragmentMaterialUniforms.u_IOR;
        highp float param_1 = NdotV;
        highp float frac = frenelFrac(param, param_1);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _567 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_567.x, _567.y, _567.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

      `     ����      �             �  �  �  l  @    �   �   �   T   0      ���   �             u_fresnelMask   ,���   �             u_IOR   ����   �              
   u_rimColor  t���   �             u_specularBoardColor    ����   p                 u_fresnelStrength   ����   `             u_fresnelColor  <���   P                 u_teamColor d���   @              	   u_opacity   ����   0              
   u_emission  ����                  
   u_specular  ����                 	   u_diffuse   ����         u_diffuseUVTransform       FragmentMaterialUniformsBlock   ����      <           �      �   �   \   0      D���   8             u_uvAnimTime    l���   0             u_uvAnimSpeed   ����                 u_sceneLightIntensity   ����                u_sceneAmbientColor ����         u_dirLightColor    FragmentUniformsBlock   
   |  X  0    �   �   �   T   ,      z���            
   opacityTex  ����               emissionTex ����               lightmapDiffuse ����               matcapMaskTex   ���               lightFlowMaskTex    >���   
            lightFlowTex    f���            	   normalTex   ����            
   stencilTex  ����         
   diffuseTex  ����               specularTex 
   T  (    �   �   �   |   X   4      ���            v_vertexLightingResult  .���
         
   u_colorAdd  N���	         
   u_colorMul  n���            v_light ����         
   v_binormal  ����         	   v_tangent   ����            v_normal    ����            v_view  ���            v_texCoordStencil   ����      
   v_texCoord                          TR     ���   |O  �P  �K    �     �K  #   
  (                GLSL.std.450                     main    _   �   �   �   �   (  �  �  �  '               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    fresnel_dielectric_cos(f1;f1;     	   cosi      
   eta      frenelFrac(f1;f1;        IOR      NdotV        c        g     &   A     .   B     <   result    K   frac      L   param     N   param     T   specMask      U   rimMask   V   teamMask      Y   color     ]   mainUV    _   v_texCoord    a   main_uvanim_flag      d   FragmentUniformsBlock     d       u_dirLightColor   d      u_sceneAmbientColor  	 d      u_sceneLightIntensity     d      u_uvAnimSpeed     d      u_uvAnimTime      f   fragmentSceneUniforms    	 t   sc3d_material_specular_tex    y   colorMasks    }   specularTex   �   diffuseColor     	 �   sc3d_material_diffuse_color  
 �   FragmentMaterialUniformsBlock    	 �       u_diffuseUVTransform      �      u_diffuse     �      u_specular    �      u_emission    �      u_opacity     �      u_teamColor   �      u_fresnelColor    �      u_fresnelStrength    	 �      u_specularBoardColor      �   	   u_rimColor    �   
   u_IOR     �      u_fresnelMask    	 �   fragmentMaterialUniforms     	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   team_color    �   teamColor     �   stencilColor      �   sc3d_material_stencil     �   stencilTex    �   v_texCoordStencil     �   viewDir   �   v_view    �   normal    �   v_normal      �   specColor     �   specularFresnel   �   lightDir      �   v_light  
 �   sc3d_material_specular_color      �   halfDir   �   spec      �   rim   �   uvanim_flag     uv      lightFlow       lightFlowTex        lightFlowMask       lightFlowMaskTex        radianceStrength      (  v_NdotL   :  sc3d_material_ambient     =  diffuseIrradiance    
 P  sc3d_material_lightmap_diffuse    S  lightmapMask      T  matcapMaskTex     Y  lightmapTexCoord      a  lightmapColor     b  lightmapDiffuse   g  matcap_multiply_flag     	 �  sc3d_material_emission_tex    �  emissionWeight    �  emissionTex  	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex    �  sc3d_material_colortransform_mul      �  u_colorMul    �  sc3d_material_colortransform_add      �  u_colorAdd    �  fresnel_flag      �  NdotV     �  fresnelReflectionCol      �  frac      �  param     �  param     �  sc3d_gamma_correct    �  fragColor    	 �  sc3d_render_output_flipped   
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	    sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness       sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2     	  sc3d_debug_lightmap_specular_mip3     
  sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_material_diffuse    	   sc3d_material_vertex_color      sc3d_material_specular      sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color        sc3d_material_emission   
   sc3d_material_emission_color        sc3d_material_opacity       sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
   sc3d_material_lightmap_specular  
   sc3d_material_baked_lightmap        sc3d_material_cutout        sc3d_material_normal     	   sc3d_material_clip_plane     	   sc3d_material_color_grading      sc3d_material_sss     !  sc3d_material_instanced  	 "  sc3d_material_gpu_skinned    	 #  stage_sample_render_target   
 $  stage_sample_luminance_alpha      %  stage_sample_luminance   	 &  stage_blend_mode_additive     '  v_vertexLightingResult  G  Y       G  _       G  _          G  `       G  a      �  H  d           H  d       #       H  d          H  d      #      H  d          H  d      #       H  d          H  d      #   0   H  d      #   8   G  d      G  f   "      G  f   !      G  k       G  t      3  G  }       G  }   "      G  }   !      G  ~       G         G  �       G  �       G  �       G  �      1  H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �          H  �      #   @   H  �          H  �      #   P   H  �          H  �      #   `   H  �          H  �      #   p   H  �          H  �      #   �   H  �   	       H  �   	   #   �   H  �   
       H  �   
   #   �   H  �          H  �      #   �   G  �      G  �   "      G  �   !      G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �   "      G  �   !      G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �      4  G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G        G        G        G    "      G    !   
   G        G        G        G        G    "      G    !      G        G        G        G        G        G        G  !      G  #      G  $      G  %      G  &      G  (        G  -      G  .      G  2      G  6      G  :     -  G  =      G  ?      G  @      G  B      G  C      G  E      G  F      G  G      G  H      G  I      G  J      G  K      G  L      G  M      G  P     @  G  T      G  T  "      G  T  !      G  U      G  V      G  W      G  X      G  b      G  b  "      G  b  !      G  c      G  e      G  f      G  g     �  G  m      G  n      G  v      G  w      G  |      G  }      G  ~      G        G  �      G  �     :  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     >  G  �      G  �      G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �     D  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �      G  �     E  G  �      G  �     
   G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �      G  �     d   G  �     e   G  �     �   G  �     �   G  �     �   G        �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G  	     �   G  
     �   G       �   G       �   G       �   G       �   G       .  G       0  G       2  G       6  G       7  G       8  G       9  G       ;  G       <  G       ?  G       A  G       B  G       C  G       F  G       G  G       H  G       I  G        J  G  !     K  G  "     L  G  #     �  G  $     �  G  %     �  G  &     �  G  '             !                             !              +          �?+                  +     =      ?  W            X      W   ,  W   Z                 [            \      [      ^      [   ;  ^   _      1      a     d   W   W   W   [         e      d   ;  e   f        g          +  g   h         i      [   +  g   l         m         1      t     w            x      w    	 z                              {   z      |       {   ;  |   }         �           +  �   �       +  �   �      +  �   �      ,  W   �               1      �     �   W   W   W   W      W   W      w   w            �      �   ;  �   �      +  g   �         �      W   1      �   ;  |   �       1      �   +  g   �      1      �   ;  |   �       ;  ^   �      +  �   �         �      w   ;  �   �      ;  �   �      ,  w   �            ;  �   �      1      �   +     �     �A+  g   �      +  g   �         �      w   +     �     �@+  g   �   	   1      �   ;  |         ;  |            '        ;  '  (     +  g   +      1      :  1      P  ;  |   T      +     \     �,  [   ]  =   \  ,  [   _  =   =   ;  |   b      1      g  1      �  ;  |   �      1      �  1      �  ;  |   �      1      �     �     W   ;  �  �     1      �  ;  �  �     1      �  +  g   �     +  g   �     +  g   �  
   +  g   �     1      �  +     �  ��>,  w   �  �  �  �     �     W   ;  �  �     1      �  1      �  1      �  1      �  1      �  1         1        1        1        1        1        1        1        1        1      	  1      
  1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1         1      !  1      "  1      #  1      $  1      %  1      &  ;  �   '     6               �     ;     T      ;     U      ;     V      ;  X   Y      ;  \   ]      ;  x   y      ;  X   �      ;  X   �      ;  X   �      ;  x   �      ;  x   �      ;  x   �      ;  x   �      ;  x   �      ;  x   �      ;     �      ;     �      ;  \        ;  x        ;          ;          ;  x   =     ;     S     ;  \   Y     ;  x   a     ;     �     ;     �     ;  x   �     ;     �     ;     �     ;     �     >  T      >  U      >  V      >  Y   Z   =  [   `   _   >  ]   `   �  c       �  a   b   c   �  b   A  i   j   f   h   =  [   k   j   A  m   n   f   l   =     o   n   �  [   p   k   o     [   q      
   p   =  [   r   ]   �  [   s   r   q   >  ]   s   �  c   �  c   �  v       �  t   u   v   �  u   =  {   ~   }   =  [      _   W  W   �   ~      O  w   �   �   �             >  y   �   A     �   y   �   =     �   �   >  T   �   A     �   y   �   =     �   �   >  U   �   A     �   y   �   =     �   �   >  V   �   �  v   �  v   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  {   �   �   =  [   �   ]   W  W   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  W   �   �   A  �   �   �   �   =  W   �   �   �  W   �   �   �   >  �   �   =  W   �   �   =  W   �   �   =     �   V   P  W   �   �   �   �   �     W   �      .   �   �   �   >  �   �   �  �   �  �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   =  {   �   �   =  [   �   �   W  W   �   �   �   >  �   �   =  W   �   �   O  w   �   �   �             A     �   �   �   =     �   �   �     �      �   �  w   �   �   �   =  W   �   �   O  w   �   �   �             �  w   �   �   �   =  W   �   �   O 	 W   �   �   �               >  �   �   �  �   �  �   =  w   �   �     w   �      E   �   >  �   �   =  w   �   �     w   �      E   �   >  �   �   >  �   �   >  �   �   =  w   �   �     w   �      E   �   >  �   �   �  �       �  �   �   �   �  �   =  w   �   �   =  w   �   �   �  w   �   �   �     w   �      E   �   >  �   �   =  w   �   �   =  w   �   �   �     �   �   �        �      +   �         >  �   �   =     �   �        �         �   �   >  �   �   A  �   �   �   �   =  W   �   �   O  w   �   �   �             =     �   �   �  w   �   �   �   A  �   �   �   �   =  w   �   �   �  w   �   �   �   >  �   �   =  w   �   �   =  w   �   �   �     �   �   �        �      +   �         >  �   �   =     �   �   �     �      �        �         �   �   =     �   U   �     �   �   �   >  �   �   =     �   �   P  w   �   �   �   �   A  �   �   �   �   =  w   �   �   �  w   �   �   �   >  �   �   �  �   �  �   �         �  �   �      �  �   =  [     _   >      A  i     f   h   =  [       A  m     f   l   =         �  [           [        
     =  [   	    �  [   
  	    >    
  =  {       =  [       W  W         O  w                   >      =  {       =  [     _   W  W         Q             >      =  w       =         �  w         =  W     �   O  w                   �  w         =  W     �   O 	 W                     >  �     �     �     A  m      f   �   �   =     !     A  m   "  f   �   �   =     #  "  �     $  !  #  >    $  =  W   %  �   O  w   &  %  %            =     )  (  �  w   *  &  )  A  �   ,  f   +  =  W   -  ,  O  w   .  -  -            �  w   /  *  .  =     0    �  w   1  /  0  =  w   2  �   =     3  (  �  w   4  2  3  �  w   5  1  4  =  w   6  �   �  w   7  5  6  =  W   8  Y   O 	 W   9  8  7              >  Y   9  �  <      �  :  ;  <  �  ;  >  =  �   A  �   >  f   �   =  W   ?  >  O  w   @  ?  ?            A  m   A  f   �   �   =     B  A  �  w   C  @  B  A  m   D  f   �   �   =     E  D  �  w   F  C  E  =  W   G  �   O  w   H  G  G            �  w   I  F  H  >  =  I  =  w   J  =  =  W   K  Y   O  w   L  K  K            �  w   M  L  J  =  W   N  Y   O 	 W   O  N  M              >  Y   O  �  <  �  <  �  R      �  P  Q  R  �  Q  =  {   U  T  =  [   V  _   W  W   W  U  V  Q     X  W      >  S  X  =  w   Z  �   O  [   [  Z  Z         �  [   ^  [  ]  �  [   `  ^  _  >  Y  `  =  {   c  b  =  [   d  Y  W  W   e  c  d  O  w   f  e  e            >  a  f  �  i      �  g  h  r  �  h  =  w   j  a  =     k  S  �  w   l  j  k  =  W   m  Y   O  w   n  m  m            �  w   o  n  l  =  W   p  Y   O 	 W   q  p  o              >  Y   q  �  i  �  r  =  w   s  a  =     t  S  �  w   u  s  t  =  W   v  Y   O  w   w  v  v            �  w   x  w  u  =  W   y  Y   O 	 W   z  y  x              >  Y   z  �  i  �  i  �  R  �  R  A  �   {  f   +  =  W   |  {  O  w   }  |  |            =  W   ~  Y   O  w     ~  ~            �  w   �    }  =  W   �  Y   O 	 W   �  �  �              >  Y   �  �  �      �  �  �  �  �  �  =  {   �  �  =  [   �  _   W  W   �  �  �  Q     �  �     >  �  �  =  W   �  Y   O  w   �  �  �            =  W   �  �   O  w   �  �  �            =     �  �  P  w   �  �  �  �    w   �     .   �  �  �  =  W   �  Y   O 	 W   �  �  �              >  Y   �  �  �  �  �  �  �      �  �  �  �  �  �  A  m   �  �   l   =     �  �  A     �  Y   �   =     �  �  �     �  �  �  A     �  Y   �   >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  {   �  �  =  [   �  _   W  W   �  �  �  Q     �  �     A     �  Y   �   =     �  �  �     �  �  �  A     �  Y   �   >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  W   �  �  O  w   �  �  �            =  W   �  Y   O  w   �  �  �            �  w   �  �  �  =  W   �  Y   O 	 W   �  �  �              >  Y   �  �  �  �  �  �  �      �  �  �  �  �  �  =  W   �  �  O  w   �  �  �            A     �  Y   �   =     �  �  �  w   �  �  �  =  W   �  Y   O  w   �  �  �            �  w   �  �  �  =  W   �  Y   O 	 W   �  �  �              >  Y   �  �  �  �  �  �  �      �  �  �  �  �  �  =  w   �  �   =  w   �  �   �     �  �  �       �     +   �        >  �  �  A  m   �  �   �  =     �  �  A  �   �  �   �  =  W   �  �  O  w   �  �  �            �  w   �  �  �  >  �  �  A  m   �  �   �  =     �  �  >  �  �  =     �  �  >  �  �  9     �     �  �  >  �  �  A  m   �  �   �  =     �  �  =     �  �  �     �  �  �  >  �  �  =  W   �  Y   O  w   �  �  �            =  w   �  �  =     �  �  P  w   �  �  �  �    w   �     .   �  �  �  =  W   �  Y   O 	 W   �  �  �              >  Y   �  �  �  �  �  �  �      �  �  �  �  �  �  =  W   �  Y   O  w   �  �  �              w   �        �  �  A     �  Y   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P  W   �  �  �  �  �  >  Y   �  �  �  �  �  =  W   �  Y   >  �  �  �  8  6               7     	   7     
   �     ;           ;           ;     &      ;     .      ;     <      =        	                    >        =        
   =        
   �              �              =           =           �              �              >        =           �      !         �  #       �  !   "   G   �  "   =     $           %         $   >     %   =     '      =     (      �     )   '   (   =     *      =     +      �     ,   *   +   �     -   )   ,   >  &   -   =     /      =     0      =     1      �     2   0   1   �     3   /   2   �     4   3      =     5      =     6      =     7      �     8   6   7   �     9   5   8   �     :   9      �     ;   4   :   >  .   ;   =     >   &   �     ?   =   >   =     @   &   �     A   ?   @   =     B   .   =     C   .   �     D   B   C   �     E      D   �     F   A   E   >  <   F   �  #   �  G   >  <      �  #   �  #   =     H   <   �  H   8  6               7        7        �     ;     K      ;     L      ;     N      =     M      >  L   M   =     O      >  N   O   9     P      L   N   >  K   P   =     Q   K   �  Q   8     `     ���      �             �  �  �  l  @    �   �   �   T   0      ���   �             u_fresnelMask   ���   �             u_IOR   L��   �              
   u_rimColor  4��   �             u_specularBoardColor    ���   p                 u_fresnelStrength   ���   `             u_fresnelColor  ���   P                 u_teamColor $��   @              	   u_opacity   L��   0              
   u_emission  t��                  
   u_specular  ���                 	   u_diffuse   X��         u_diffuseUVTransform       FragmentMaterialUniformsBlock   ���      <           �      �   �   \   0      ��   8             u_uvAnimTime    ,��   0             u_uvAnimSpeed   T��                 u_sceneLightIntensity   ���                    u_sceneAmbientColor ���         u_dirLightColor    FragmentUniformsBlock   	   T  0    �   �   �   T   ,      :��            
   opacityTex  ^��               emissionTex ���               lightmapDiffuse ���               matcapMaskTex   ���               lightFlowMaskTex    ���   
            lightFlowTex    &��            
   stencilTex  z��         
   diffuseTex  j��               specularTex 	   ,     �   �   �   |   X   4      ���            v_vertexLightingResult  ���
         
   u_colorAdd  ���	         
   u_colorMul  ��            v_NdotL "��            v_light >��            v_normal    ^��            v_view  z��            v_texCoordStencil   p��      
   v_texCoord  �a��   LE  �F  �A    ,     �A  #version 300 es
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
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_2009
#define SPIRV_CROSS_CONSTANT_ID_2009 false
#endif
const bool matcap_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2009;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
    vec4 u_diffuseUVTransform;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    vec3 u_specularBoardColor;
    vec3 u_rimColor;
    float u_IOR;
    float u_fresnelMask;
} fragmentMaterialUniforms;

uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;

in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in highp float v_NdotL;
in vec4 u_colorMul;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    highp vec2 mainUV = v_texCoord;
    if (main_uvanim_flag)
    {
        mainUV += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, mainUV);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _191 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_191.x, _191.y, _191.z, diffuseColor.w);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    vec3 specColor = vec3(0.0);
    vec3 specularFresnel = vec3(0.0);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        specColor = (fragmentMaterialUniforms.u_specular.xyz * spec) * fragmentMaterialUniforms.u_specularBoardColor;
        highp float rim = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim = pow(1.0 - rim, 5.0) * rimMask;
        specularFresnel = vec3(rim) * fragmentMaterialUniforms.u_rimColor;
    }
    if (uvanim_flag)
    {
        highp vec2 uv = v_texCoord;
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _284 = diffuseColor.xyz + (lightFlow * lightFlowMask);
        diffuseColor = vec4(_284.x, _284.y, _284.z, diffuseColor.w);
    }
    highp float radianceStrength = fragmentSceneUniforms.u_sceneLightIntensity.x * fragmentSceneUniforms.u_sceneLightIntensity.w;
    highp vec3 _311 = ((((diffuseColor.xyz * v_NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * radianceStrength) + (specColor * v_NdotL)) + specularFresnel;
    color = vec4(_311.x, _311.y, _311.z, color.w);
    if (sc3d_material_ambient)
    {
        vec3 diffuseIrradiance = vec3(0.0);
        diffuseIrradiance = ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * fragmentSceneUniforms.u_sceneLightIntensity.w) * diffuseColor.xyz;
        vec3 _333 = color.xyz + diffuseIrradiance;
        color = vec4(_333.x, _333.y, _333.z, color.w);
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        if (matcap_multiply_flag)
        {
            highp vec3 _367 = color.xyz * (lightmapColor * lightmapMask);
            color = vec4(_367.x, _367.y, _367.z, color.w);
        }
        else
        {
            highp vec3 _376 = color.xyz + (lightmapColor * lightmapMask);
            color = vec4(_376.x, _376.y, _376.z, color.w);
        }
    }
    vec3 _384 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_384.x, _384.y, _384.z, color.w);
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _402 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_402.x, _402.y, _402.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _435 = color.xyz * u_colorMul.xyz;
        color = vec4(_435.x, _435.y, _435.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _449 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_449.x, _449.y, _449.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param = fragmentMaterialUniforms.u_IOR;
        highp float param_1 = NdotV;
        highp float frac = frenelFrac(param, param_1);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _487 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_487.x, _487.y, _487.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

      `     �_��      �             �  �  �  l  @    �   �   �   T   0      �\��   �             u_fresnelMask   ]��   �             u_IOR   l]��   �              
   u_rimColor  T]��   �             u_specularBoardColor    �]��   p                 u_fresnelStrength   �]��   `             u_fresnelColor  ^��   P                 u_teamColor D^��   @              	   u_opacity   l^��   0              
   u_emission  �^��                  
   u_specular  �^��                 	   u_diffuse   x[��         u_diffuseUVTransform       FragmentMaterialUniformsBlock   �_��      <           �      �   �   \   0      $_��   8             u_uvAnimTime    L_��   0             u_uvAnimSpeed   t_��                 u_sceneLightIntensity   �_��                u_sceneAmbientColor �\��         u_dirLightColor    FragmentUniformsBlock   	   T  0    �   �   �   T   ,      V^��            
   opacityTex  z^��               emissionTex �^��               lightmapDiffuse �^��               matcapMaskTex   �^��               lightFlowMaskTex    _��   
            lightFlowTex    B_��            
   stencilTex  �_��         
   diffuseTex  �_��               specularTex 	   ,     �   �   �   |   X   4      �^��            v_vertexLightingResult  �^��
         
   u_colorAdd  _��	         
   u_colorMul  "_��            v_NdotL >_��            v_light Z_��            v_normal    z_��            v_view  �_��            v_texCoordStencil   �_��      
   v_texCoord                �U     .���    S  �T  �O    �     �O  #   
  O                GLSL.std.450                     main    _   �   �   �   �   �  �     N               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    fresnel_dielectric_cos(f1;f1;     	   cosi      
   eta      frenelFrac(f1;f1;        IOR      NdotV        c        g     &   A     .   B     <   result    K   frac      L   param     N   param     T   specMask      U   rimMask   V   teamMask      Y   color     ]   mainUV    _   v_texCoord    a   main_uvanim_flag      d   FragmentUniformsBlock     d       u_dirLightColor   d      u_sceneAmbientColor  	 d      u_sceneLightIntensity     d      u_uvAnimSpeed     d      u_uvAnimTime      f   fragmentSceneUniforms    	 t   sc3d_material_specular_tex    y   colorMasks    }   specularTex   �   diffuseColor     	 �   sc3d_material_diffuse_color  
 �   FragmentMaterialUniformsBlock    	 �       u_diffuseUVTransform      �      u_diffuse     �      u_specular    �      u_emission    �      u_opacity     �      u_teamColor   �      u_fresnelColor    �      u_fresnelStrength    	 �      u_specularBoardColor      �   	   u_rimColor    �   
   u_IOR     �      u_fresnelMask    	 �   fragmentMaterialUniforms     	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   team_color    �   teamColor     �   stencilColor      �   sc3d_material_stencil     �   stencilTex    �   v_texCoordStencil     �   viewDir   �   v_view    �   normal    �   v_normal      �   specColor     �   specularFresnel   �   lightDir      �   v_light   �   halfDir   �   spec      �   glossness     �   rim  
 �   sc3d_material_specular_color         halfDir     spec        rim   $  uvanim_flag   '  uv    1  lightFlow     2  lightFlowTex      7  lightFlowMask     8  lightFlowMaskTex      E  NdotL     a  sc3d_material_ambient     d  diffuseIrradiance    
 w  sc3d_material_lightmap_diffuse    z  lightmapMask      {  matcapMaskTex     �  lightmapTexCoord      �  lightmapColor     �  lightmapDiffuse   �  matcap_multiply_flag     	 �  sc3d_material_emission_tex    �  emissionWeight    �  emissionTex  	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex    �  sc3d_material_colortransform_mul      �  u_colorMul    �  sc3d_material_colortransform_add      �  u_colorAdd    �  fresnel_flag      �  NdotV     �  fresnelReflectionCol      �  frac      �  param       param       sc3d_gamma_correct       fragColor    	 "  sc3d_render_output_flipped   
 #  sc3d_support_luminance_formats    $  sc3d_debug    %  sc3d_debug_albedo     &  sc3d_debug_normals   	 '  sc3d_debug_vertex_normals    
 (  sc3d_debug_material_metallic     
 )  sc3d_debug_material_roughness     *  sc3d_debug_material_ao   	 +  sc3d_debug_lightmap_diffuse  
 ,  sc3d_debug_lightmap_specular      -  sc3d_debug_lightmap_specular_mip0     .  sc3d_debug_lightmap_specular_mip1     /  sc3d_debug_lightmap_specular_mip2     0  sc3d_debug_lightmap_specular_mip3     1  sc3d_debug_lightmap_specular_mip4    	 2  sc3d_debug_pbr_diffuse_term  
 3  sc3d_debug_pbr_specular_term      4  sc3d_debug_emission   5  sc3d_debug_opacity    6  sc3d_material_diffuse    	 7  sc3d_material_vertex_color    8  sc3d_material_specular    9  sc3d_material_colorize   	 :  sc3d_material_colorize_tex   
 ;  sc3d_material_colorize_color      <  sc3d_material_emission   
 =  sc3d_material_emission_color      >  sc3d_material_opacity     ?  sc3d_material_lightmap   
 @  sc3d_material_lightmap_ambient   
 A  sc3d_material_lightmap_specular  
 B  sc3d_material_baked_lightmap      C  sc3d_material_cutout      D  sc3d_material_normal     	 E  sc3d_material_clip_plane     	 F  sc3d_material_color_grading   G  sc3d_material_sss     H  sc3d_material_instanced  	 I  sc3d_material_gpu_skinned    	 J  stage_sample_render_target   
 K  stage_sample_luminance_alpha      L  stage_sample_luminance   	 M  stage_blend_mode_additive     N  v_vertexLightingResult  G  Y       G  _       G  _          G  `       G  a      �  H  d           H  d       #       H  d          H  d      #      H  d          H  d      #       H  d          H  d      #   0   H  d      #   8   G  d      G  f   "      G  f   !      G  k       G  t      3  G  }       G  }   "      G  }   !      G  ~       G         G  �       G  �       G  �       G  �      1  H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �          H  �      #   @   H  �          H  �      #   P   H  �          H  �      #   `   H  �          H  �      #   p   H  �          H  �      #   �   H  �   	       H  �   	   #   �   H  �   
       H  �   
   #   �   H  �          H  �      #   �   G  �      G  �   "      G  �   !      G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �   "      G  �   !      G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �      4  G        G        G        G         G  "      G  #      G  $     �  G  (      G  *      G  2      G  2  "      G  2  !   
   G  3      G  5      G  6      G  8      G  8  "      G  8  !      G  9      G  :      G  ;      G  <      G  @      G  A      G  J      G  K      G  P      G  Q      G  T      G  W      G  Y      G  ]      G  a     -  G  d      G  f      G  g      G  i      G  j      G  l      G  m      G  n      G  o      G  p      G  q      G  r      G  s      G  t      G  w     @  G  {      G  {  "      G  {  !      G  |      G  }      G  ~      G        G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     :  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     >  G  �      G  �      G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �     D  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �      G  �     E  G  �      G  �     
   G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G         G        G  	      G  
      G       ,  G        G        G        G        G        G        G        G        G            G  !      G  "     d   G  #     e   G  $     �   G  %     �   G  &     �   G  '     �   G  (     �   G  )     �   G  *     �   G  +     �   G  ,     �   G  -     �   G  .     �   G  /     �   G  0     �   G  1     �   G  2     �   G  3     �   G  4     �   G  5     �   G  6     .  G  7     0  G  8     2  G  9     6  G  :     7  G  ;     8  G  <     9  G  =     ;  G  >     <  G  ?     ?  G  @     A  G  A     B  G  B     C  G  C     F  G  D     G  G  E     H  G  F     I  G  G     J  G  H     K  G  I     L  G  J     �  G  K     �  G  L     �  G  M     �  G  N             !                             !              +          �?+                  +     =      ?  W            X      W   ,  W   Z                 [            \      [      ^      [   ;  ^   _      1      a     d   W   W   W   [         e      d   ;  e   f        g          +  g   h         i      [   +  g   l         m         1      t     w            x      w    	 z                              {   z      |       {   ;  |   }         �           +  �   �       +  �   �      +  �   �      ,  W   �               1      �     �   W   W   W   W      W   W      w   w            �      �   ;  �   �      +  g   �         �      W   1      �   ;  |   �       1      �   +  g   �      1      �   ;  |   �       ;  ^   �      +  �   �         �      w   ;  �   �      ;  �   �      ,  w   �            ;  �   �      +     �     �A+  g   �         �      w   +     �     �@+  g   �   	   1      �   +  g        1      $  ;  |   2      ;  |   8      +  g   N      1      a  1      w  ;  |   {      +     �     �,  [   �  =   �  ,  [   �  =   =   ;  |   �      1      �  1      �  ;  |   �      1      �  1      �  ;  |   �      1      �     �     W   ;  �  �     1      �  ;  �  �     1      �  +  g   �     +  g   �     +  g   �  
   +  g        1        +       ��>,  w                   W   ;          1      "  1      #  1      $  1      %  1      &  1      '  1      (  1      )  1      *  1      +  1      ,  1      -  1      .  1      /  1      0  1      1  1      2  1      3  1      4  1      5  1      6  1      7  1      8  1      9  1      :  1      ;  1      <  1      =  1      >  1      ?  1      @  1      A  1      B  1      C  1      D  1      E  1      F  1      G  1      H  1      I  1      J  1      K  1      L  1      M  ;  �   N     6               �     ;     T      ;     U      ;     V      ;  X   Y      ;  \   ]      ;  x   y      ;  X   �      ;  X   �      ;  X   �      ;  x   �      ;  x   �      ;  x   �      ;  x   �      ;  x   �      ;  x   �      ;     �      ;     �      ;     �      ;  x         ;          ;          ;  \   '     ;  x   1     ;     7     ;     E     ;  x   d     ;     z     ;  \   �     ;  x   �     ;     �     ;     �     ;  x   �     ;     �     ;     �     ;          >  T      >  U      >  V      >  Y   Z   =  [   `   _   >  ]   `   �  c       �  a   b   c   �  b   A  i   j   f   h   =  [   k   j   A  m   n   f   l   =     o   n   �  [   p   k   o     [   q      
   p   =  [   r   ]   �  [   s   r   q   >  ]   s   �  c   �  c   �  v       �  t   u   v   �  u   =  {   ~   }   =  [      _   W  W   �   ~      O  w   �   �   �             >  y   �   A     �   y   �   =     �   �   >  T   �   A     �   y   �   =     �   �   >  U   �   A     �   y   �   =     �   �   >  V   �   �  v   �  v   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  {   �   �   =  [   �   ]   W  W   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  W   �   �   A  �   �   �   �   =  W   �   �   �  W   �   �   �   >  �   �   =  W   �   �   =  W   �   �   =     �   V   P  W   �   �   �   �   �     W   �      .   �   �   �   >  �   �   �  �   �  �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   =  {   �   �   =  [   �   �   W  W   �   �   �   >  �   �   =  W   �   �   O  w   �   �   �             A     �   �   �   =     �   �   �     �      �   �  w   �   �   �   =  W   �   �   O  w   �   �   �             �  w   �   �   �   =  W   �   �   O 	 W   �   �   �               >  �   �   �  �   �  �   =  w   �   �     w   �      E   �   >  �   �   =  w   �   �     w   �      E   �   >  �   �   >  �   �   >  �   �   =  w   �   �     w   �      E   �   >  �   �   �  �       �  t   �   �   �  �   =  w   �   �   =  w   �   �   �  w   �   �   �     w   �      E   �   >  �   �   =  w   �   �   =  w   �   �   �     �   �   �        �      +   �         >  �   �   >  �   �   =     �   �   =     �   �        �         �   �   >  �   �   =     �   T   P  w   �   �   �   �   =     �   �   �  w   �   �   �   A  �   �   �   �   =  w   �   �   �  w   �   �   �   >  �   �   =  w   �   �   =  w   �   �   �     �   �   �        �      +   �         >  �   �   =     �   �   �     �      �        �         �   �   =     �   U   �     �   �   �   >  �   �   =     �   �   P  w   �   �   �   �   A  �   �   �   �   =  w   �   �   �  w   �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  w     �   =  w     �   �  w           w        E     >       =  w     �   =  w        �                	     +           >    	  =     
                 
  �   >      A  �     �     =  W       O  w                   =         �  w         A  �     �   �   =  w       �  w         >  �     =  w     �   =  w     �   �                     +           >      =         �                           �   =       U   �           >      =         P  w            A  �   !  �   �   =  w   "  !  �  w   #     "  >  �   #  �  �   �  �   �  &      �  $  %  &  �  %  =  [   (  _   >  '  (  A  i   )  f   h   =  [   *  )  A  m   +  f   l   =     ,  +  �  [   -  *  ,    [   .     
   -  =  [   /  '  �  [   0  /  .  >  '  0  =  {   3  2  =  [   4  '  W  W   5  3  4  O  w   6  5  5            >  1  6  =  {   9  8  =  [   :  _   W  W   ;  9  :  Q     <  ;      >  7  <  =  w   =  1  =     >  7  �  w   ?  =  >  =  W   @  �   O  w   A  @  @            �  w   B  A  ?  =  W   C  �   O 	 W   D  C  B              >  �   D  �  &  �  &  =  w   F  �   =  w   G  �   �     H  F  G       I     +   H        >  E  I  =  W   J  �   O  w   K  J  J            =     L  E  �  w   M  K  L  A  �   O  f   N  =  W   P  O  O  w   Q  P  P            �  w   R  M  Q  A  m   S  f     �   =     T  S  �  w   U  R  T  A  m   V  f     �   =     W  V  �  w   X  U  W  =  w   Y  �   =     Z  E  �  w   [  Y  Z  �  w   \  X  [  =  w   ]  �   �  w   ^  \  ]  =  W   _  Y   O 	 W   `  _  ^              >  Y   `  �  c      �  a  b  c  �  b  >  d  �   A  �   e  f   �   =  W   f  e  O  w   g  f  f            A  m   h  f     �   =     i  h  �  w   j  g  i  A  m   k  f     �   =     l  k  �  w   m  j  l  =  W   n  �   O  w   o  n  n            �  w   p  m  o  >  d  p  =  w   q  d  =  W   r  Y   O  w   s  r  r            �  w   t  s  q  =  W   u  Y   O 	 W   v  u  t              >  Y   v  �  c  �  c  �  y      �  w  x  y  �  x  =  {   |  {  =  [   }  _   W  W   ~  |  }  Q       ~      >  z    =  w   �  �   O  [   �  �  �         �  [   �  �  �  �  [   �  �  �  >  �  �  =  {   �  �  =  [   �  �  W  W   �  �  �  O  w   �  �  �            >  �  �  �  �      �  �  �  �  �  �  =  w   �  �  =     �  z  �  w   �  �  �  =  W   �  Y   O  w   �  �  �            �  w   �  �  �  =  W   �  Y   O 	 W   �  �  �              >  Y   �  �  �  �  �  =  w   �  �  =     �  z  �  w   �  �  �  =  W   �  Y   O  w   �  �  �            �  w   �  �  �  =  W   �  Y   O 	 W   �  �  �              >  Y   �  �  �  �  �  �  y  �  y  A  �   �  f   N  =  W   �  �  O  w   �  �  �            =  W   �  Y   O  w   �  �  �            �  w   �  �  �  =  W   �  Y   O 	 W   �  �  �              >  Y   �  �  �      �  �  �  �  �  �  =  {   �  �  =  [   �  _   W  W   �  �  �  Q     �  �     >  �  �  =  W   �  Y   O  w   �  �  �            =  W   �  �   O  w   �  �  �            =     �  �  P  w   �  �  �  �    w   �     .   �  �  �  =  W   �  Y   O 	 W   �  �  �              >  Y   �  �  �  �  �  �  �      �  �  �  �  �  �  A  m   �  �   l   =     �  �  A     �  Y   �   =     �  �  �     �  �  �  A     �  Y   �   >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  {   �  �  =  [   �  _   W  W   �  �  �  Q     �  �     A     �  Y   �   =     �  �  �     �  �  �  A     �  Y   �   >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  W   �  �  O  w   �  �  �            =  W   �  Y   O  w   �  �  �            �  w   �  �  �  =  W   �  Y   O 	 W   �  �  �              >  Y   �  �  �  �  �  �  �      �  �  �  �  �  �  =  W   �  �  O  w   �  �  �            A     �  Y   �   =     �  �  �  w   �  �  �  =  W   �  Y   O  w   �  �  �            �  w   �  �  �  =  W   �  Y   O 	 W   �  �  �              >  Y   �  �  �  �  �  �  �      �  �  �  �  �  �  =  w   �  �   =  w   �  �   �     �  �  �       �     +   �        >  �  �  A  m   �  �   �  =     �  �  A  �   �  �   �  =  W   �  �  O  w   �  �  �            �  w   �  �  �  >  �  �  A  m   �  �   �  =        �  >  �     =       �  >      9          �    >  �    A  m     �     =         =       �  �           >  �    =  W   	  Y   O  w   
  	  	            =  w     �  =       �  P  w             w        .   
      =  W     Y   O 	 W                     >  Y     �  �  �  �  �        �        �    =  W     Y   O  w                     w               A       Y   �   =         Q             Q            Q            P  W             >  Y     �    �    =  W   !  Y   >     !  �  8  6               7     	   7     
   �     ;           ;           ;     &      ;     .      ;     <      =        	                    >        =        
   =        
   �              �              =           =           �              �              >        =           �      !         �  #       �  !   "   G   �  "   =     $           %         $   >     %   =     '      =     (      �     )   '   (   =     *      =     +      �     ,   *   +   �     -   )   ,   >  &   -   =     /      =     0      =     1      �     2   0   1   �     3   /   2   �     4   3      =     5      =     6      =     7      �     8   6   7   �     9   5   8   �     :   9      �     ;   4   :   >  .   ;   =     >   &   �     ?   =   >   =     @   &   �     A   ?   @   =     B   .   =     C   .   �     D   B   C   �     E      D   �     F   A   E   >  <   F   �  #   �  G   >  <      �  #   �  #   =     H   <   �  H   8  6               7        7        �     ;     K      ;     L      ;     N      =     M      >  L   M   =     O      >  N   O   9     P      L   N   >  K   P   =     Q   K   �  Q   8     `     Ե��      �             �  �  �  l  @    �   �   �   T   0      ���   �             u_fresnelMask   ���   �             u_IOR   t���   �              
   u_rimColor  \���   �             u_specularBoardColor    ̳��   p                 u_fresnelStrength   ����   `             u_fresnelColor  $���   P                 u_teamColor L���   @              	   u_opacity   t���   0              
   u_emission  ����                  
   u_specular  Ĵ��                 	   u_diffuse   ����         u_diffuseUVTransform       FragmentMaterialUniformsBlock   ̵��      <           �      �   �   \   0      ,���   8             u_uvAnimTime    T���   0             u_uvAnimSpeed   |���                 u_sceneLightIntensity   ���                    u_sceneAmbientColor ����         u_dirLightColor    FragmentUniformsBlock   	   T  0    �   �   �   T   ,      b���            
   opacityTex  ����               emissionTex ����               lightmapDiffuse Ҵ��               matcapMaskTex   ����               lightFlowMaskTex    &���   
            lightFlowTex    N���            
   stencilTex  ����         
   diffuseTex  ����               specularTex      �   �   �   |   X   4      ����            v_vertexLightingResult  ���
         
   u_colorAdd  
���	         
   u_colorMul  *���            v_light F���            v_normal    f���            v_view  ����            v_texCoordStencil   x���      
   v_texCoord                       �G  ,I  �C    ,     �C  #version 300 es
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
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_2009
#define SPIRV_CROSS_CONSTANT_ID_2009 false
#endif
const bool matcap_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2009;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
    vec4 u_diffuseUVTransform;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    vec3 u_specularBoardColor;
    vec3 u_rimColor;
    float u_IOR;
    float u_fresnelMask;
} fragmentMaterialUniforms;

uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;

in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec4 u_colorMul;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    highp vec2 mainUV = v_texCoord;
    if (main_uvanim_flag)
    {
        mainUV += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
    }
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, mainUV);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _191 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_191.x, _191.y, _191.z, diffuseColor.w);
    }
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    vec3 specColor = vec3(0.0);
    vec3 specularFresnel = vec3(0.0);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        highp float glossness = 30.0;
        spec = pow(spec, glossness);
        specColor = (vec3(specMask) * spec) * fragmentMaterialUniforms.u_specularBoardColor;
        highp float rim = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim = pow(1.0 - rim, 5.0) * rimMask;
        specularFresnel = vec3(rim) * fragmentMaterialUniforms.u_rimColor;
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        specColor = (fragmentMaterialUniforms.u_specular.xyz * spec_1) * fragmentMaterialUniforms.u_specularBoardColor;
        highp float rim_1 = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim_1 = pow(1.0 - rim_1, 5.0) * rimMask;
        specularFresnel = vec3(rim_1) * fragmentMaterialUniforms.u_rimColor;
    }
    if (uvanim_flag)
    {
        highp vec2 uv = v_texCoord;
        uv += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        highp vec3 _322 = diffuseColor.xyz + (lightFlow * lightFlowMask);
        diffuseColor = vec4(_322.x, _322.y, _322.z, diffuseColor.w);
    }
    highp float NdotL = clamp(dot(lightDir, normal), 0.0, 1.0);
    highp vec3 _350 = (((((diffuseColor.xyz * NdotL) * fragmentSceneUniforms.u_dirLightColor.xyz) * fragmentSceneUniforms.u_sceneLightIntensity.x) * fragmentSceneUniforms.u_sceneLightIntensity.w) + (specColor * NdotL)) + specularFresnel;
    color = vec4(_350.x, _350.y, _350.z, color.w);
    if (sc3d_material_ambient)
    {
        vec3 diffuseIrradiance = vec3(0.0);
        diffuseIrradiance = ((fragmentSceneUniforms.u_sceneAmbientColor.xyz * fragmentSceneUniforms.u_sceneLightIntensity.y) * fragmentSceneUniforms.u_sceneLightIntensity.w) * diffuseColor.xyz;
        vec3 _372 = color.xyz + diffuseIrradiance;
        color = vec4(_372.x, _372.y, _372.z, color.w);
    }
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        if (matcap_multiply_flag)
        {
            highp vec3 _406 = color.xyz * (lightmapColor * lightmapMask);
            color = vec4(_406.x, _406.y, _406.z, color.w);
        }
        else
        {
            highp vec3 _415 = color.xyz + (lightmapColor * lightmapMask);
            color = vec4(_415.x, _415.y, _415.z, color.w);
        }
    }
    vec3 _423 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_423.x, _423.y, _423.z, color.w);
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _441 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_441.x, _441.y, _441.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _474 = color.xyz * u_colorMul.xyz;
        color = vec4(_474.x, _474.y, _474.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _488 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_488.x, _488.y, _488.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param = fragmentMaterialUniforms.u_IOR;
        highp float param_1 = NdotV;
        highp float frac = frenelFrac(param, param_1);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _526 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_526.x, _526.y, _526.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

      t                    �            �  �  �  l  @    �   �   �   T   0      $���   �             u_fresnelMask   L���   �             u_IOR   ����   �              
   u_rimColor  ����   �             u_specularBoardColor    ���   p                 u_fresnelStrength   ����   `             u_fresnelColor  \���   P                 u_teamColor ����   @              	   u_opacity   ����   0              
   u_emission  ����                  
   u_specular  ����             	   u_diffuse   ����         u_diffuseUVTransform       FragmentMaterialUniformsBlock                  <                �   �   l   0      l���   8             u_uvAnimTime    ����   0                 u_uvAnimSpeed                                  u_sceneLightIntensity                             u_sceneAmbientColor ���         u_dirLightColor    FragmentUniformsBlock   	   t  @    �   �   �   T   ,      ����            
   opacityTex  ����               emissionTex ���               lightmapDiffuse .���               matcapMaskTex   V���               lightFlowMaskTex    ����   
            lightFlowTex    ����            
   stencilTex                         
   diffuseTex                              specularTex       �   �   �   |   X   4      :���            v_vertexLightingResult  f���
         
   u_colorAdd  ����	         
   u_colorMul  ����            v_light ����            v_normal    ����            v_view    
     
               v_texCoordStencil                
   v_texCoord     <   ,         	   SHADOWMAP   
   SCREENDOOR     NORMAL     LOD1    