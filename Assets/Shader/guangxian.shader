Shader "guangxian" {
	Properties {
		_V1_Speed ("V1_Speed", Vector) = (-0.5,0.5,0,0)
		_guangxianyanse ("guangxianyanse", Vector) = (0.1647059,1,0.9070814,0)
		_guangqiang ("guangqiang", Float) = 3.17
		_V2_Speed ("V2_Speed", Vector) = (0.5,-0.5,0,0)
		_V2_Scale ("V2_Scale", Vector) = (1,1,0,0)
		_V1_Scale ("V1_Scale", Vector) = (1,1,0,0)
		_TextureSample0 ("Texture Sample 0", 2D) = "white" {}
		_angle ("_angle", Float) = -1.36
		_zhezhao ("zhezhao", Range(0, 0.25)) = 0.22
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