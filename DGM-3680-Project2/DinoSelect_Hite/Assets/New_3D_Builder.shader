Shader "Ben/New 3D Builder" {
    Properties {
	[Header(Standard Shader Properties)]
		[Space(10)]
		_Color ("Color", Color) = (1,1,1,1)
		_MainTex ("Albedo", 2D) = "white" {}
		_BumpMap ("Normal", 2D) = "bump" {}

		_useDetail("Use Detail Map?", Range(0,1)) = 1
		_Detail ("Detail", 2D) = "gray" {}

		_Glossiness ("Smoothness", Range(0,1)) = 0.5
		_GlossMap ("Smoothness Map", 2D) = "white" {}
		
		_Metallic ("Metallic", Range(0,1)) = 0.0
		_MetalMap ("Metallic Map", 2D) = "white" {}
		
		_EmissionMap ("Emission Map", 2D) = "black" {}
		[HDR] _EmissionColor ("Emission Color", Color) = (0,0,0)
		[Button] _UseRim("Use Rim Lighting", Range(0,1)) = 1 
		_RimColor ("Rim Color", Color) = (0.26,0.19,0.16,0.0)
		_RimPower ("Rim Power", Range(0.5,8.0)) = 3.0

		//_Size ("Atmosphere Size Multiplier", Range(0,100)) = 4

		[Header(Construction)]
		[Space(10)]

		_ConstructY("Color Y Axis", float) = 0
		_ConstructTex("Builder Texture", 2D) = "white" {}
		_ConstructColor("Building Color", Color) = (1,1,1,1)

		_ClipRange("Clip Range", Range(-1,1)) = 0
		_CutHight("Cut Height", Range(0,1)) = 1
		_CutoutThresh("Cutout Threshold", Range (0,1)) = 0.2
		
		[Header(WireFrame)]
		[Space(10)]

        _LineColor ("LineColor", Color) = (1, 1, 1, 1)
        _MainColor ("_MainColor", Color) = (1, 1, 1, 1)
        _LineWidth ("Line width", Range(0, 1)) = 0.1
        _ParcelSize ("ParcelSize", Range(0, 1)) = 1

		[Header(Glitching)]
		[Space(10)]

		[Header(X Axis)]
		_XDistance("X Distance", Range (0,20)) = 1
		_XAmplitude("X Amplitude", Range (0,10)) = 1
		_XSpeed("X Speed", Range (0,25)) = 1
		_XAmount("X Amount", Range (0,1)) = 1
		[Header(Y Axis)]
		_YDistance("Y Distance", Range (0,2)) = 1
		_YAmplitude("Y Amplitude", Range (0,10)) = 1
		_YSpeed("Y Speed", Range (0,25)) = 1
		_YAmount("Y Amount", Range (0,1)) = 1
		[Header(Z Axis)]
		_ZDistance("Z Distance", Range (0,2)) = 1
		_ZAmplitude("Z Amplitude", Range (0,10)) = 1
		_ZSpeed("Z Speed", Range (0,25)) = 1
		_ZAmount("Z Amount", Range (0,1)) = 1
 
    }
    SubShader {
        Tags { "Queue"="Transparent" "RenderType"="Transparent" }
		Cull Off
		

		CGPROGRAM
		
		// Physically based Standard lighting model, and enable shadows on all light types
		#pragma surface surf Standard fullforwardshadows
		//#pragma vertex vert
		// Use shader model 3.0 target, to get nicer looking lighting
		#pragma target 3.0

		sampler2D _MainTex;
		sampler2D _BumpMap;
		sampler2D _Detail;
		sampler2D _EmissionMap;
		sampler2D _GlossMap;
		sampler2D _MetalMap;

		half _UseRim;
		half _useDetail;

		struct Input {
			float2 uv_MainTex;
			float2 uv_BumpMap;
			float2 uv_Detail;
			float2 uv_EmissionMap;
			float2 uv_GlossMap;
			float2 uv_MetalMap;
			float3 viewDir;
			float3 worldPos;
		};

		half _Glossiness;
		half _Metallic;
		fixed4 _Color;
		fixed4 _EmissionColor;
		float4 _RimColor;
		float _RimPower;

		
		float _ConstructY;
		float _CutHight;

		half _Size;

		// Add instancing support for this shader. You need to check 'Enable Instancing' on materials that use the shader.
		// See https://docs.unity3d.com/Manual/GPUInstancing.html for more information about instancing.
		// #pragma instancing_options assumeuniformscaling
		UNITY_INSTANCING_CBUFFER_START(Props)
			// put more per-instance properties here
		UNITY_INSTANCING_CBUFFER_END

		//void vert (inout appdata_full v) {
        //     v.vertex.xyz += v.vertex.xyz - _Size /10;
			 
        //     v.normal *= -1;
        //}

		void surf (Input IN, inout SurfaceOutputStandard o) {
			// Albedo comes from a texture tinted by color
			fixed4 c = tex2D (_MainTex, IN.uv_MainTex) + _Color;
			o.Albedo = c.rgb;
			if(_useDetail == 1)
			o.Albedo *= tex2D (_Detail, IN.uv_Detail).rgb * 2;
			o.Normal = UnpackNormal (tex2D (_BumpMap, IN.uv_BumpMap));
			o.Metallic = tex2D(_MetalMap, IN.uv_MetalMap) *_Metallic;
			o.Smoothness = tex2D(_GlossMap, IN.uv_GlossMap) *_Glossiness;
			o.Alpha = c.a;
			if(_UseRim == 1)
			{
				half rim = 1.0 - saturate(dot (normalize(IN.viewDir), o.Normal));
				o.Emission = _RimColor.rgb * pow (rim, _RimPower);
			}else
			{
				o.Emission = tex2D(_EmissionMap, IN.uv_EmissionMap) + _EmissionColor;
			}
			float s = sin((IN.worldPos.x * IN.worldPos.z) * 1 + (_Time[3]) + o.Normal) / 200;
			if (IN.worldPos.y > _ConstructY  + s - _CutHight)
			{
			discard;
			}
		}
		ENDCG

		
        CGPROGRAM
        #pragma surface surf Standard alpha:fade
		#pragma vertex vert
 
        sampler2D _MainTex;
		fixed4 _Color;
		half _Glossiness;
		half _Metallic;

        float4 _LineColor;
        float4 _MainColor;
        fixed _LineWidth;
        float _ParcelSize;

		float _XDistance;
		float _XAmplitude;
		float _XSpeed;
		float _XAmount;
		float _YDistance;
		float _YAmplitude;
		float _YSpeed;
		float _YAmount;
		float _ZDistance;
		float _ZAmplitude;
		float _ZSpeed;
		float _ZAmount;



		float _ConstructY;
		sampler2D _ConstructTex;
		float4 _ConstructColor;
		float _ClipRange;
		float _CutHight;
 
        struct Input {
            float2 uv_MainTex;
            float3 worldPos;
			float4 screenPos;
        };
		
		void vert (inout appdata_full v) {
             //v.vertex.xyz += v.vertex.xyz * _Size;
			 v.vertex.x += sin(_Time.y * _XSpeed + v.vertex.y * _XAmplitude) * _XDistance * _XAmount;
			 v.vertex.y += sin(_Time.y * _YSpeed + v.vertex.y * _YAmplitude) * _YDistance * _YAmount;
			 v.vertex.z += sin(_Time.y * _ZSpeed + v.vertex.y * _ZAmplitude) * _ZDistance * _ZAmount;
				
             v.normal *= -1;
         }
		int building;
        void surf (Input IN, inout SurfaceOutputStandard o) {
			

				float s = sin((IN.worldPos.x * IN.worldPos.z) * 1 + (_Time[3]) + o.Normal) / 200;


			//viewDir = IN.viewDir;
			

			if (IN.worldPos.y < _ConstructY + s)
			{
				half val1 = step(_LineWidth * 2, frac(IN.worldPos.x / _ParcelSize) + _LineWidth);
				half val2 = step(_LineWidth * 2, frac(IN.worldPos.y / _ParcelSize) + _LineWidth);
				half val3 = step(_LineWidth * 2, frac(IN.worldPos.z / _ParcelSize) + _LineWidth);
            //half val4 = step(_LineWidth * 2, frac(IN.worldPos.y / _ParcelSize) + _LineWidth);
			//half val3 = step(_LineWidth * 2, frac(IN.worldPos.z / _ParcelSize) + _LineWidth);

				fixed val = 1 - ((val1 * val2 * val3));
				o.Albedo = lerp(_MainColor, _LineColor, val);
				o.Alpha = o.Albedo;
				o.Emission = o.Albedo * -1;
			}
			
			else
			{ 
				half val1 = step(_LineWidth * 2, frac(IN.worldPos.x / _ParcelSize) + _LineWidth);
				half val2 = step(_LineWidth * 2, frac(IN.worldPos.y / _ParcelSize) + _LineWidth);
				half val3 = step(_LineWidth * 2, frac(IN.worldPos.z / _ParcelSize) + _LineWidth);
            //half val4 = step(_LineWidth * 2, frac(IN.worldPos.y / _ParcelSize) + _LineWidth);
			//half val3 = step(_LineWidth * 2, frac(IN.worldPos.z / _ParcelSize) + _LineWidth);

				fixed val = 1 - ((val1 * val2 * val3));
				o.Albedo = lerp(_MainColor, _LineColor, val);
				o.Alpha = o.Albedo;
				o.Emission = o.Albedo;
				
			}


			
			if (IN.worldPos.y < _ConstructY  + s - _CutHight)
			{
			discard;
			/*
				half val1 = step(_LineWidth * 2, frac(IN.worldPos.x / _ParcelSize) + _LineWidth);
				half val2 = step(_LineWidth * 2, frac(IN.worldPos.y / _ParcelSize) + _LineWidth);
				half val3 = step(_LineWidth * 2, frac(IN.worldPos.z / _ParcelSize) + _LineWidth);
            //half val4 = step(_LineWidth * 2, frac(IN.worldPos.y / _ParcelSize) + _LineWidth);
			//half val3 = step(_LineWidth * 2, frac(IN.worldPos.z / _ParcelSize) + _LineWidth);

				fixed val = 1 - ((val1 * val2 * val3));
				o.Albedo = lerp(_MainColor, _LineColor, val);
				o.Alpha = o.Albedo;
				o.Emission = o.Albedo;*/
			}












            
        }
        ENDCG

		



		
    }
    FallBack "Diffuse"
}