Shader "Example/Plantilla"
{
    Properties
    { }

    SubShader
    {
        Tags { "RenderType" = "Opaque" "RenderPipeline" = "UniversalRenderPipeline" }

        Pass
        {
            HLSLPROGRAM
            #pragma vertex vert
            #pragma fragment frag

            #include "Packages/com.unity.render-pipelines.universal/ShaderLibrary/Core.hlsl"            

            struct Attributes
            {
            };

            struct Varyings
            {
            };            

            Varyings vert(Attributes IN)
            {
            }

            half4 frag() : SV_Target
            {
            }
            ENDHLSL
        }
    }
}