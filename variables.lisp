(in-package #:glsl-spec)

(defparameter *variables*
  '((:name "gl_MaxClipDistances" :type "int" :place-p t :versions (150 330 400 410 420 430 440 450))
    (:name "gl_MaxClipPlanes" :type "int" :place-p t :versions (150 330 400 410 420 430 440 450))
    (:name "gl_MaxDrawBuffers" :type "int" :place-p t :versions (150 330 400 410 420 430 440 450))
    (:name "gl_MaxTextureUnits" :type "int" :place-p t :versions (150 330 400 410 420 430 440 450))
    (:name "gl_MaxTextureCoords" :type "int" :place-p t :versions (150 330 400 410 420 430 440 450))
    (:name "gl_MaxGeometryTextureImageUnits" :type "int" :place-p t :versions (150 330 400 410 420 430 440 450))
    (:name "gl_MaxTextureImageUnits" :type "int" :place-p t :versions (150 330 400 410 420 430 440 450))
    (:name "gl_MaxVertexAttribs" :type "int" :place-p t :versions (150 330 400 410 420 430 440 450))
    (:name "gl_MaxVertexTextureImageUnits" :type "int" :place-p t :versions (150 330 400 410 420 430 440 450))
    (:name "gl_MaxCombinedTextureImageUnits" :type "int" :place-p t :versions (150 330 400 410 420 430 440 450))
    (:name "gl_MaxGeometryVaryingComponents" :type "int" :place-p t :versions (150 330 400 410 420 430 440 450))
    (:name "gl_MaxVaryingFloats" :type "int" :place-p t :versions (150 330 400 410 420 430 440 450))
    (:name "gl_MaxGeometryOutputVertices" :type "int" :place-p t :versions (150 330 400 410 420 430 440 450))
    (:name "gl_MaxFragmentUniformComponents" :type "int" :place-p t :versions (150 330 400 410 420 430 440 450))
    (:name "gl_MaxGeometryTotalOutputComponents" :type "int" :place-p t :versions (150 330 400 410 420 430 440 450))
    (:name "gl_MaxGeometryUniformComponents" :type "int" :place-p t :versions (150 330 400 410 420 430 440 450))
    (:name "gl_MaxVertexUniformComponents" :type "int" :place-p t :versions (150 330 400 410 420 430 440 450))
    (:name "gl_VertexID" :type "int" :place-p t :versions (150 330 400 410 420 430 440 450) :stage :vertex)
    (:name "gl_InstanceID" :type "int" :place-p t :versions (140 150 330 400 410 420 430 440 450) :stage :vertex)
    (:name "gl_Color" :type "vec4" :place-p t :versions (150 330 400 410 420 430 440 450) :stage :vertex)
    (:name "gl_SecondaryColor" :type "vec4" :place-p t :versions (150 330 400 410 420 430 440 450) :stage :vertex)
    (:name "gl_Normal" :type "vec3" :place-p t :versions (150 330 400 410 420 430 440 450) :stage :vertex)
    (:name "gl_Vertex" :type "vec4" :place-p t :versions (150 330 400 410 420 430 440 450) :stage :vertex)
    (:name "gl_MultiTexCoord0" :type "vec4" :place-p t :versions (150 330 400 410 420 430 440 450) :stage :vertex)
    (:name "gl_MultiTexCoord1" :type "vec4" :place-p t :versions (150 330 400 410 420 430 440 450) :stage :vertex)
    (:name "gl_MultiTexCoord2" :type "vec4" :place-p t :versions (150 330 400 410 420 430 440 450) :stage :vertex)
    (:name "gl_MultiTexCoord3" :type "vec4" :place-p t :versions (150 330 400 410 420 430 440 450) :stage :vertex)
    (:name "gl_MultiTexCoord4" :type "vec4" :place-p t :versions (150 330 400 410 420 430 440 450) :stage :vertex)
    (:name "gl_MultiTexCoord5" :type "vec4" :place-p t :versions (150 330 400 410 420 430 440 450) :stage :vertex)
    (:name "gl_MultiTexCoord6" :type "vec4" :place-p t :versions (150 330 400 410 420 430 440 450) :stage :vertex)
    (:name "gl_MultiTexCoord7" :type "vec4" :place-p t :versions (150 330 400 410 420 430 440 450) :stage :vertex)
    (:name "gl_FogCoord" :type "float" :place-p t :versions (150 330 400 410 420 430 440 450) :stage :vertex)
    (:name "gl_ClipDistance" :type "[float" :place-p nil :versions (130 140 150 330 400 410 420 430 440 450) :stage :vertex)
    (:name "gl_ClipVertex" :type "vec4" :place-p nil :versions (150 330 400 410 420 430 440 450) :stage :vertex)
    (:name "gl_FrontColor" :type "vec4" :place-p nil :versions (150 330 400 410 420 430 440 450) :stage :vertex)
    (:name "gl_BackColor" :type "vec4" :place-p nil :versions (150 330 400 410 420 430 440 450) :stage :vertex)
    (:name "gl_FrontSecondaryColor" :type "vec4" :place-p nil :versions (150 330 400 410 420 430 440 450) :stage :vertex)
    (:name "gl_BackSecondaryColor" :type "vec4" :place-p nil :versions (150 330 400 410 420 430 440 450) :stage :vertex)
    (:name "gl_FogFragCoord" :type "float" :place-p nil :versions (150 330 400 410 420 430 440 450) :stage :vertex)
    (:name "gl_PrimitiveIDIn" :type "int" :place-p t :versions (150 330 400 410 420 430 440 450) :stage :geometry)
    (:name "gl_ClipDistance" :type "[float" :place-p nil :versions (130 140 150 330 400 410 420 430 440 450) :stage :geometry)
    (:name "gl_PrimitiveID" :type "int" :place-p nil :versions (150 330 400 410 420 430 440 450) :stage :geometry)
    (:name "gl_FragCoord" :type "vec4" :place-p nil :versions (110 120 130 140 150 330 400 410 420 430 440 450) :stage :fragment)
    (:name "gl_FrontFacing" :type "bool" :place-p t :versions (110 120 130 140 150 330 400 410 420 430 440 450) :stage :fragment)
    (:name "gl_ClipDistance" :type "[float" :place-p t :versions (130 140 150 330 400 410 420 430 440 450) :stage :fragment)
    (:name "gl_PointCoord" :type "vec2" :place-p t :versions (110 120 130 140 150 330 400 410 420 430 440 450) :stage :fragment)
    (:name "gl_PrimitiveID" :type "int" :place-p t :versions (150 330 400 410 420 430 440 450) :stage :fragment)
    (:name "gl_FragData" :type "[vec4" :place-p t :versions (150 330 400 410 420 430 440 450) :stage :fragment)
    (:name "gl_FragDepth" :type "float" :place-p t :versions (110 120 130 140 150 330 400 410 420 430 440 450) :stage :fragment)
    (:name "gl_DepthRange" :type "gl_DepthRangeParameters" :place-p nil :versions (150 330 400 410 420 430 440 450) :stage :fragment)
    (:name "gl_ViewportIndex" :type "int" :place-p nil :versions (150 330 400 410 420 430 440 450) :stage :geometry)
    (:name "gl_ViewportIndex" :type "int" :place-p nil :versions (430 440 450) :stage :fragment)
    (:name "gl_PrimitiveID" :type "int" :place-p t :versions (400 410 420 430 440 450) :stage :tesselation-control)
    (:name "gl_PrimitiveID" :type "int" :place-p t :versions (400 410 420 430 440 450) :stage :tesselation-evaluation)
    (:name "gl_PointSize" :type "float" :place-p nil :versions (110 120 130 140 150 330 400 410 420 430 440 450) :stage :vertex)
    (:name "gl_PointSize" :type "float" :place-p nil :versions (150 330 400 410 420 430 440 450) :stage :geometry)
    (:name "gl_PointSize" :type "float" :place-p nil :versions (400 410 420 430 440 450) :stage :tesselation-evaluation)
    (:name "gl_Layer" :type "int" :place-p nil :versions (150 330 400 410 420 430 440 450) :stage :geometry)
    (:name "gl_Layer" :type "int" :place-p nil :versions (430 440 450) :stage :fragment)
    (:name "gl_Position" :type "vec4" :place-p t :versions (110 120 130 140 150 330 400 410 420 430 440 450) :stage :vertex)
    (:name "gl_Position" :type "vec4" :place-p t :versions (110 120 130 140 150 330 400 410 420 430 440 450) :stage :geometry)
    (:name "gl_GlobalInvocationID" :type "uvec3" :place-p nil :versions (430 440 450))
    (:name "gl_HelperInvocation" :type "bool" :place-p nil :versions (450))
    (:name "gl_InvocationID" :type "int" :place-p nil :versions (150 330 400 410 420 430 440 450))
    (:name "gl_LocalInvocationID" :type "uvec3" :place-p nil :versions (430 440 450))
    (:name "gl_LocalInvocationIndex" :type "uint" :place-p nil :versions (430 440 450))
    (:name "gl_NumSamples" :type "bool" :place-p nil :versions (400 410 420 430 440 450))
    (:name "gl_NumWorkGroups" :type "uvec3" :place-p nil :versions (430 440 450))
    (:name "gl_PatchVerticesIn" :type "int" :place-p nil :versions (400 410 420 430 440 450))
    (:name "gl_SampleID" :type "int" :place-p nil :versions (400 410 420 430 440 450))
    (:name "gl_SampleMask" :type "int" :place-p nil :versions (400 410 420 430 440 450))
    (:name "gl_SampleMaskIn" :type "int" :place-p nil :versions (400 410 420 430 440 450))
    (:name "gl_SamplePosition" :type "vec2" :place-p nil :versions (400 410 420 430 440 450))
    (:name "gl_TessCoord" :type "vec3" :place-p nil :versions (400 410 420 430 440 450))
    (:name "gl_TessLevelInner" :type "float" :place-p nil :versions (400 410 420 430 440 450))
    (:name "gl_TessLevelOuter" :type "float" :place-p nil :versions (400 410 420 430 440 450))
    (:name "gl_WorkGroupID" :type "uvec3" :place-p nil :versions (430 440 450))
    (:name "gl_WorkGroupSize" :type "uvec3" :place-p nil :versions (430 440 450))))
