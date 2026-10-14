.class public Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;
.super Ljava/lang/Object;
.source "AlphaVideoPlayer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "AlphaVideoPlayer"


# instance fields
.field private glAttribInputTextureCoordinate:I

.field private glAttribPosition:I

.field private final glCubeBuffer:Ljava/nio/FloatBuffer;

.field private glProgId:I

.field private final glTextureBuffer:Ljava/nio/FloatBuffer;

.field private glUniformMatrix:I

.field private glUniformTexture:I

.field private mGLSurfaceView:Landroid/opengl/GLSurfaceView;

.field private mListener:Lcom/zte/mifavor/alphavideo/IPlayerListener;

.field private final mMatrix:[F

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mSurfaceHeight:I

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSurfaceWidth:I

.field private mTexture:I

.field private updateSurface:Z


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;Lcom/zte/mifavor/alphavideo/IPlayerListener;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glProgId:I

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->updateSurface:Z

    const/16 v1, 0x10

    .line 34
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mMatrix:[F

    .line 42
    iput-object p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 43
    iput-object p2, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mListener:Lcom/zte/mifavor/alphavideo/IPlayerListener;

    const/4 p2, 0x2

    .line 44
    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 45
    iget-object p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 46
    iget-object p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 48
    sget-object p1, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->CUBE:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 49
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glCubeBuffer:Ljava/nio/FloatBuffer;

    .line 51
    sget-object p2, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->CUBE:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    sget-object p1, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->TEXTURE_NO_ROTATION:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 54
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glTextureBuffer:Ljava/nio/FloatBuffer;

    .line 56
    sget-object p0, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->TEXTURE_NO_ROTATION:[F

    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method private configPlayer(Landroid/view/Surface;)V
    .locals 7

    .line 87
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 88
    iget-object v0, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 89
    const-string v1, "open.mp4"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 91
    iget-object v0, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 92
    iget-object p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 93
    iget-object p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 94
    iget-object p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 95
    iget-object p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 96
    iget-object p0, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mListener:Lcom/zte/mifavor/alphavideo/IPlayerListener;

    invoke-interface {p0}, Lcom/zte/mifavor/alphavideo/IPlayerListener;->onPlayStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mListener:Lcom/zte/mifavor/alphavideo/IPlayerListener;

    invoke-interface {p0}, Lcom/zte/mifavor/alphavideo/IPlayerListener;->onPlayFinish()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 110
    const-string p1, "AlphaVideoPlayer"

    const-string v0, "--onDrawFrame--"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-boolean p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->updateSurface:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 114
    iget-object p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mMatrix:[F

    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 115
    iput-boolean v0, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->updateSurface:Z

    .line 117
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 118
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    .line 119
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 120
    iget p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mSurfaceWidth:I

    iget v1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mSurfaceHeight:I

    invoke-static {v0, v0, p1, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 121
    iget p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glProgId:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 122
    const-string p1, "glUseProgram"

    invoke-static {p1}, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->checkGlError(Ljava/lang/String;)V

    .line 123
    iget v1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glAttribPosition:I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glCubeBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 124
    iget p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glAttribPosition:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 125
    iget v1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glAttribInputTextureCoordinate:I

    iget-object v6, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 126
    iget p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glAttribInputTextureCoordinate:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 127
    const-string p1, "1111"

    invoke-static {p1}, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->checkGlError(Ljava/lang/String;)V

    .line 129
    iget p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glUniformMatrix:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mMatrix:[F

    invoke-static {p1, v1, v0, v2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 130
    const-string p1, "2222"

    invoke-static {p1}, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->checkGlError(Ljava/lang/String;)V

    .line 131
    iget p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mTexture:I

    const/4 v1, -0x1

    const v2, 0x8d65

    if-eq p1, v1, :cond_1

    const p1, 0x84c0

    .line 132
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 133
    iget p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mTexture:I

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 134
    iget p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glUniformTexture:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 136
    :cond_1
    const-string p1, "3333"

    invoke-static {p1}, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->checkGlError(Ljava/lang/String;)V

    const/4 p1, 0x5

    const/4 v1, 0x4

    .line 137
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 138
    const-string p1, "4444"

    invoke-static {p1}, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->checkGlError(Ljava/lang/String;)V

    .line 139
    iget p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glAttribPosition:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 140
    iget p0, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glAttribInputTextureCoordinate:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 141
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 142
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 143
    const-string p0, "5555"

    invoke-static {p0}, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->checkGlError(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 148
    monitor-enter p0

    const/4 p1, 0x1

    .line 149
    :try_start_0
    iput-boolean p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->updateSurface:Z

    .line 150
    iget-object p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 151
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 104
    iput p2, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mSurfaceWidth:I

    .line 105
    iput p3, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mSurfaceHeight:I

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 62
    const-string p1, "uniform mat4 surfaceTransformMatrix;\nattribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 rgbTextureCoordinate;\nvarying vec2 alphaTextureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    float rgbXOrigin = 0.5;\n    float alphaXOrigin = 0.0;\n    float channelScale = 2.0;\n\n    float rgbX = inputTextureCoordinate.x / channelScale + rgbXOrigin;\n    float alphaX = inputTextureCoordinate.x / channelScale + alphaXOrigin;\n\n    vec4 positionInRgbTexture = vec4(rgbX, inputTextureCoordinate.y, inputTextureCoordinate.zw);\n    vec4 positionInAlphaTexture = vec4(alphaX, inputTextureCoordinate.y , inputTextureCoordinate.zw);\n\n    rgbTextureCoordinate = (surfaceTransformMatrix * positionInRgbTexture).xy;\n    alphaTextureCoordinate = (surfaceTransformMatrix * positionInAlphaTexture).xy;\n}"

    const-string p2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 rgbTextureCoordinate;\nvarying vec2 alphaTextureCoordinate;\n\n uniform samplerExternalOES inputImageTexture;\n \n void main()\n {\n   vec4 rgbColor = texture2D(inputImageTexture, rgbTextureCoordinate);\n   float alphaColor = texture2D(inputImageTexture, alphaTextureCoordinate).g;\n\n   gl_FragColor = vec4(rgbColor.rgb * alphaColor, alphaColor);\n }"

    invoke-static {p1, p2}, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glProgId:I

    .line 63
    const-string p1, "loadProgram"

    invoke-static {p1}, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->checkGlError(Ljava/lang/String;)V

    .line 64
    iget p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glProgId:I

    const-string p2, "surfaceTransformMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glUniformMatrix:I

    .line 65
    const-string p1, "glGetUniformLocation surfaceTransformMatrix"

    invoke-static {p1}, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->checkGlError(Ljava/lang/String;)V

    .line 66
    iget p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glProgId:I

    const-string p2, "position"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glAttribPosition:I

    .line 67
    const-string p1, "glGetUniformLocation position"

    invoke-static {p1}, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->checkGlError(Ljava/lang/String;)V

    .line 68
    iget p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glProgId:I

    const-string p2, "inputTextureCoordinate"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glAttribInputTextureCoordinate:I

    .line 69
    const-string p1, "glGetUniformLocation inputTextureCoordinate"

    invoke-static {p1}, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->checkGlError(Ljava/lang/String;)V

    .line 70
    iget p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glProgId:I

    const-string p2, "inputImageTexture"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glUniformTexture:I

    .line 71
    const-string p1, "glGetUniformLocation inputImageTexture"

    invoke-static {p1}, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->checkGlError(Ljava/lang/String;)V

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "--onSurfaceCreated--glProgId : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glProgId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "--"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glUniformMatrix:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glAttribPosition:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glAttribInputTextureCoordinate:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->glUniformTexture:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlphaVideoPlayer"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {}, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->createOESTexture()I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mTexture:I

    .line 74
    const-string p1, "createTexture"

    invoke-static {p1}, Lcom/zte/mifavor/alphavideo/OpenGlUtils;->checkGlError(Ljava/lang/String;)V

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "--onSurfaceCreated--texture : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mTexture:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mTexture:I

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 77
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 78
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;->configPlayer(Landroid/view/Surface;)V

    .line 80
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 81
    const-string p0, "--onSurfaceCreated--finish"

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
