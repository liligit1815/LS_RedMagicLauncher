.class public Lcom/zte/mifavor/alphavideo/OpenGlUtils;
.super Ljava/lang/Object;
.source "OpenGlUtils.java"


# static fields
.field public static final ALPHA_BLEND_FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 rgbTextureCoordinate;\nvarying vec2 alphaTextureCoordinate;\n\n uniform samplerExternalOES inputImageTexture;\n \n void main()\n {\n   vec4 rgbColor = texture2D(inputImageTexture, rgbTextureCoordinate);\n   float alphaColor = texture2D(inputImageTexture, alphaTextureCoordinate).g;\n\n   gl_FragColor = vec4(rgbColor.rgb * alphaColor, alphaColor);\n }"

.field public static final CUBE:[F

.field public static final NO_TEXTURE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "OpenGlUtils"

.field public static final TEXTURE_NO_ROTATION:[F

.field public static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 surfaceTransformMatrix;\nattribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 rgbTextureCoordinate;\nvarying vec2 alphaTextureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    float rgbXOrigin = 0.5;\n    float alphaXOrigin = 0.0;\n    float channelScale = 2.0;\n\n    float rgbX = inputTextureCoordinate.x / channelScale + rgbXOrigin;\n    float alphaX = inputTextureCoordinate.x / channelScale + alphaXOrigin;\n\n    vec4 positionInRgbTexture = vec4(rgbX, inputTextureCoordinate.y, inputTextureCoordinate.zw);\n    vec4 positionInAlphaTexture = vec4(alphaX, inputTextureCoordinate.y , inputTextureCoordinate.zw);\n\n    rgbTextureCoordinate = (surfaceTransformMatrix * positionInRgbTexture).xy;\n    alphaTextureCoordinate = (surfaceTransformMatrix * positionInAlphaTexture).xy;\n}"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 57
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->TEXTURE_NO_ROTATION:[F

    .line 64
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->CUBE:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static LogE(Ljava/lang/String;)V
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OpenGlUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static LogI(Ljava/lang/String;)V
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OpenGlUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 4

    .line 81
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->LogE(Ljava/lang/String;)V

    .line 83
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static createOESTexture()I
    .locals 5

    const/4 v0, 0x1

    .line 88
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 89
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 90
    aget v0, v1, v2

    const v3, 0x8d65

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2800

    const v4, 0x46180400    # 9729.0f

    .line 91
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2801

    .line 93
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 95
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 97
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 99
    aget v0, v1, v2

    return v0
.end method

.method public static loadProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    .line 179
    new-array v0, v0, [I

    const v1, 0x8b31

    .line 180
    invoke-static {p0, v1}, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->loadShader(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 182
    const-string p0, "Load Program Vertex Shader Failed"

    invoke-static {p0}, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->LogI(Ljava/lang/String;)V

    return v1

    :cond_0
    const v2, 0x8b30

    .line 185
    invoke-static {p1, v2}, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->loadShader(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    .line 187
    const-string p0, "Load Program Fragment Shader Failed"

    invoke-static {p0}, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->LogI(Ljava/lang/String;)V

    return v1

    .line 191
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    .line 193
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 194
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 196
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const v3, 0x8b82

    .line 198
    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 199
    aget v0, v0, v1

    if-gtz v0, :cond_2

    .line 200
    const-string p0, "Load Program Linking Failed"

    invoke-static {p0}, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->LogI(Ljava/lang/String;)V

    .line 201
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return v1

    .line 204
    :cond_2
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 205
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v2
.end method

.method public static loadShader(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x1

    .line 163
    new-array v0, v0, [I

    .line 164
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 165
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 166
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const p0, 0x8b81

    const/4 v1, 0x0

    .line 167
    invoke-static {p1, p0, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 168
    aget p0, v0, v1

    if-nez p0, :cond_0

    .line 169
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Load Shader Failed Compilation\n"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->LogI(Ljava/lang/String;)V

    return v1

    :cond_0
    return p1
.end method

.method public static loadTexture(Landroid/graphics/Bitmap;I)I
    .locals 1

    const/4 v0, 0x1

    .line 103
    invoke-static {p0, p1, v0}, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result p0

    return p0
.end method

.method public static loadTexture(Landroid/graphics/Bitmap;IZ)I
    .locals 5

    const/4 v0, 0x1

    .line 107
    new-array v1, v0, [I

    const/4 v2, -0x1

    const/16 v3, 0xde1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    .line 109
    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 110
    aget p1, v1, v4

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2800

    const v0, 0x46180400    # 9729.0f

    .line 111
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    .line 113
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v0, 0x47012f00    # 33071.0f

    .line 115
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 117
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 120
    invoke-static {v3, v4, p0, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 123
    invoke-static {v3, v4, v4, v4, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 124
    aput p1, v1, v4

    :goto_0
    if-eqz p2, :cond_1

    .line 127
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    :cond_1
    aget p0, v1, v4

    return p0
.end method

.method public static loadTexture(Ljava/nio/IntBuffer;III)I
    .locals 23

    move/from16 v0, p3

    const/4 v1, 0x1

    .line 133
    new-array v2, v1, [I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0xde1

    if-ne v0, v3, :cond_0

    .line 135
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 136
    aget v0, v2, v4

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    .line 137
    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2801

    .line 139
    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    .line 141
    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 143
    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v12, 0x1908

    const/16 v13, 0x1401

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/4 v11, 0x0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v14, p0

    .line 145
    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v20, 0x1908

    const/16 v21, 0x1401

    const/16 v14, 0xde1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, p1

    move/from16 v19, p2

    move-object/from16 v22, p0

    .line 149
    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 151
    aput v0, v2, v4

    .line 153
    :goto_0
    aget v0, v2, v4

    return v0
.end method

.method public static loadTextureAsBitmap(Ljava/nio/IntBuffer;Landroid/hardware/Camera$Size;I)I
    .locals 2

    .line 158
    invoke-virtual {p0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object p0

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 159
    invoke-static {p0, p2}, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;I)I

    move-result p0

    return p0
.end method

.method public static rnd(FF)F
    .locals 2

    .line 210
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr p1, p0

    mul-float/2addr p1, v0

    add-float/2addr p0, p1

    return p0
.end method
