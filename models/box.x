xof 0303txt 0032

// DirectX - from MilkShape3D

template XSkinMeshHeader
{
    <3CF169CE-FF7C-44AB-93C0-F78F62D172E2>
    WORD nMaxSkinWeightsPerVertex;
    WORD nMaxSkinWeightsPerFace;
    WORD nBones;
}

template VertexDuplicationIndices
{
    <B8D65549-D7C9-4995-89CF-53A9A8B031E3>
    DWORD nIndices;
    DWORD nOriginalVertices;
    array DWORD indices[nIndices];
}

template SkinWeights
{
    <6F0D123B-BAD2-4167-A0D0-80224F25FABB>
    CSTRING transformNodeName;
    DWORD nWeights;
    array DWORD vertexIndices[nWeights];
    array FLOAT weights[nWeights];
    Matrix4x4 matrixOffset;
}

Frame joint1
{
    FrameTransformMatrix
    {
        0.000000,0.000000,1.000000,0.000000,
        0.000000,1.000000,0.000000,0.000000,
        -1.000000,0.000000,0.000000,0.000000,
        0.000000,0.000000,0.000000,1.000000;;
    }

    Frame joint2
    {
        FrameTransformMatrix
        {
            0.000000,0.000000,1.000000,0.000000,
            -1.000000,-0.000001,0.000000,0.000000,
            0.000001,-1.000000,-0.000000,0.000000,
            0.000000,0.000000,-1.000000,1.000000;;
        }

        Frame joint3
        {
            FrameTransformMatrix
            {
                0.000001,0.000000,1.000000,0.000000,
                0.000001,-1.000000,-0.000000,0.000000,
                1.000000,0.000001,-0.000001,0.000000,
                0.000000,0.000000,-1.000000,1.000000;;
            }

            Frame joint4
            {
                FrameTransformMatrix
                {
                    1.000000,0.000000,0.000000,0.000000,
                    0.000000,1.000000,0.000000,0.000000,
                    0.000000,0.000000,1.000000,0.000000,
                    0.000000,0.000000,-1.000000,1.000000;;
                }
            }
        }
    }

    Frame Body
    {
        FrameTransformMatrix
        {
            1.000000,0.000000,0.000000,0.000000,
            0.000000,1.000000,0.000000,0.000000,
            0.000000,0.000000,1.000000,0.000000,
            0.000000,0.000000,0.000000,1.000000;;
        }

        Mesh boxMesh
        {
            24;
            -0.500000;1.000000;0.000000;,
            -0.500000;0.000000;0.000000;,
            0.500000;1.000000;0.000000;,
            0.500000;0.000000;0.000000;,
            0.500000;1.000000;1.000000;,
            0.500000;0.000000;1.000000;,
            -0.500000;1.000000;1.000000;,
            -0.500000;0.000000;1.000000;,
            0.500000;1.000000;0.000000;,
            0.500000;0.000000;0.000000;,
            0.500000;1.000000;1.000000;,
            0.500000;0.000000;1.000000;,
            -0.500000;1.000000;1.000000;,
            -0.500000;0.000000;1.000000;,
            -0.500000;1.000000;0.000000;,
            -0.500000;0.000000;0.000000;,
            -0.500000;1.000000;0.000000;,
            0.500000;1.000000;0.000000;,
            -0.500000;0.000000;0.000000;,
            0.500000;0.000000;0.000000;,
            -0.500000;1.000000;1.000000;,
            0.500000;1.000000;1.000000;,
            -0.500000;0.000000;1.000000;,
            0.500000;0.000000;1.000000;;
            12;
            3;0,2,1;,
            3;1,2,3;,
            3;8,4,9;,
            3;9,4,5;,
            3;10,6,11;,
            3;11,6,7;,
            3;12,14,13;,
            3;13,14,15;,
            3;20,21,16;,
            3;16,21,17;,
            3;18,19,22;,
            3;22,19,23;;

            MeshNormals
            {
                6;
                0.000000;0.000000;-1.000000;,
                1.000000;0.000000;-0.000000;,
                0.000000;0.000000;1.000000;,
                -1.000000;0.000000;-0.000000;,
                0.000000;1.000000;-0.000000;,
                0.000000;-1.000000;-0.000000;;
                12;
                3;0,0,0;,
                3;0,0,0;,
                3;1,1,1;,
                3;1,1,1;,
                3;2,2,2;,
                3;2,2,2;,
                3;3,3,3;,
                3;3,3,3;,
                3;4,4,4;,
                3;4,4,4;,
                3;5,5,5;,
                3;5,5,5;;
            }

            MeshTextureCoords
            {
                24;
                0.000000;0.000000;,
                0.000000;1.000000;,
                1.000000;0.000000;,
                1.000000;1.000000;,
                1.000000;0.000000;,
                1.000000;1.000000;,
                1.000000;0.000000;,
                1.000000;1.000000;,
                0.000000;0.000000;,
                0.000000;1.000000;,
                0.000000;0.000000;,
                0.000000;1.000000;,
                0.000000;0.000000;,
                0.000000;1.000000;,
                1.000000;0.000000;,
                1.000000;1.000000;,
                0.000000;1.000000;,
                1.000000;1.000000;,
                0.000000;0.000000;,
                1.000000;0.000000;,
                0.000000;0.000000;,
                1.000000;0.000000;,
                0.000000;1.000000;,
                1.000000;1.000000;;
            }

            VertexDuplicationIndices
            {
                24;
                8;
                0,
                1,
                2,
                3,
                4,
                5,
                6,
                7;
                2,
                3,
                4,
                5,
                6,
                7,
                0,
                1,
                0,
                2,
                1,
                3,
                6,
                4,
                7,
                5;
            }

            MeshMaterialList
            {
                1;
                12;
                0,
                0,
                0,
                0,
                0,
                0,
                0,
                0,
                0,
                0,
                0,
                0;

                Material Material01
                {
                    0.800000;0.800000;0.800000;1.000000;;
                    0.000000;
                    0.000000;0.000000;0.000000;;
                    0.000000;0.000000;0.000000;;

                    TextureFileName
                    {
                        "Boxtextur.jpg";
                    }
                }
            }

            XSkinMeshHeader
            {
                1;
                3;
                1;
            }

            SkinWeights
            {
                "joint1";
                24;
                0,
                1,
                2,
                3,
                4,
                5,
                6,
                7,
                8,
                9,
                10,
                11,
                12,
                13,
                14,
                15,
                16,
                17,
                18,
                19,
                20,
                21,
                22,
                23;
                1.000000,
                1.000000,
                1.000000,
                1.000000,
                1.000000,
                1.000000,
                1.000000,
                1.000000,
                1.000000,
                1.000000,
                1.000000,
                1.000000,
                1.000000,
                1.000000,
                1.000000,
                1.000000,
                1.000000,
                1.000000,
                1.000000,
                1.000000,
                1.000000,
                1.000000,
                1.000000,
                1.000000;
                0.000000,0.000000,-1.000000,0.000000,
                0.000000,1.000000,0.000000,0.000000,
                1.000000,0.000000,0.000000,0.000000,
                0.000000,0.000000,0.000000,1.000000;;
            }
        }
    }
}

AnimationSet AnimationSet0
{
    Animation joint1Animation
    {
        {joint1}

        AnimationKey
        {
            2;
            4;
            0;3;0.000000,0.000000,0.000000;;,
            9;3;0.003768,0.974756,-0.000000;;,
            19;3;1.000000,1.000000,-0.000000;;,
            29;3;1.000000,0.000000,-0.000000;;;
        }

        AnimationKey
        {
            0;
            4;
            0;4;0.707107,-0.000000,0.707107,-0.000000;;,
            9;4;0.707107,-0.000000,0.707107,-0.000000;;,
            19;4;0.707107,-0.000000,0.707107,-0.000000;;,
            29;4;0.707107,-0.000000,0.707107,-0.000000;;;
        }
    }

    Animation joint2Animation
    {
        {joint2}

        AnimationKey
        {
            2;
            1;
            0;3;0.000000,0.000000,-1.000000;;;
        }

        AnimationKey
        {
            0;
            1;
            0;4;0.500000,-0.500000,0.500000,-0.500000;;;
        }
    }

    Animation joint3Animation
    {
        {joint3}

        AnimationKey
        {
            2;
            1;
            0;3;0.000000,0.000000,-1.000000;;;
        }

        AnimationKey
        {
            0;
            1;
            0;4;-0.000000,-0.707107,-0.000000,-0.707106;;;
        }
    }

    Animation joint4Animation
    {
        {joint4}

        AnimationKey
        {
            2;
            1;
            0;3;0.000000,0.000000,-1.000000;;;
        }

        AnimationKey
        {
            0;
            1;
            0;4;1.000000,-0.000000,-0.000000,-0.000000;;;
        }
    }
}
