Shader "jiaosan222" {
	Properties {
		_V1_Speed ("V1_Speed", Vector) = (-0.5,0.5,0,0)
		_guangqinag ("guangqinag", Float) = 1.5
		_guangse ("guangse", Vector) = (0.1650943,1,0.9076117,0)
		_V2_Speed ("V2_Speed", Vector) = (0.5,-0.5,0,0)
		_V2_Scale ("V2_Scale", Vector) = (1,1,0,0)
		_zhezhao ("zhezhao", Vector) = (1,1,0,0)
		_V1_Scale ("V1_Scale", Vector) = (1,1,0,0)
		_TextureSample0 ("Texture Sample 0", 2D) = "white" {}
		[HideInInspector] _texcoord ("", 2D) = "white" {}
		[HideInInspector] __dirty ("", Float) = 1
	}
	//DummyShaderTextExporter
	SubShader{
		Tags { "RenderType" = "Opaque" }
		LOD 200
		CGPROGRAM
#pragma surface surf Standard
#pragma target 3.0

		struct Input
		{
			float2 uv_MainTex;
		};

		void surf(Input IN, inout SurfaceOutputStandard o)
		{
			o.Albedo = 1;
		}
		ENDCG
	}
	//CustomEditor "ASEMaterialInspector"
}