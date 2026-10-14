.class public Lcom/zte/mifavor/alphavideo/NormalVideoPlayer;
.super Ljava/lang/Object;
.source "NormalVideoPlayer.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private mListener:Lcom/zte/mifavor/alphavideo/IPlayerListener;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mSurfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lcom/zte/mifavor/alphavideo/IPlayerListener;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/zte/mifavor/alphavideo/NormalVideoPlayer;->mSurfaceView:Landroid/view/SurfaceView;

    .line 19
    iput-object p2, p0, Lcom/zte/mifavor/alphavideo/NormalVideoPlayer;->mListener:Lcom/zte/mifavor/alphavideo/IPlayerListener;

    .line 20
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/zte/mifavor/alphavideo/NormalVideoPlayer;->mListener:Lcom/zte/mifavor/alphavideo/IPlayerListener;

    if-eqz p0, :cond_0

    .line 57
    invoke-interface {p0}, Lcom/zte/mifavor/alphavideo/IPlayerListener;->onPlayFinish()V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 7

    .line 27
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/zte/mifavor/alphavideo/NormalVideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 28
    iget-object v0, p0, Lcom/zte/mifavor/alphavideo/NormalVideoPlayer;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 29
    const-string v1, "open.mp4"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/zte/mifavor/alphavideo/NormalVideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 31
    iget-object v0, p0, Lcom/zte/mifavor/alphavideo/NormalVideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 32
    iget-object p1, p0, Lcom/zte/mifavor/alphavideo/NormalVideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 33
    iget-object p1, p0, Lcom/zte/mifavor/alphavideo/NormalVideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 34
    iget-object p1, p0, Lcom/zte/mifavor/alphavideo/NormalVideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 35
    iget-object p1, p0, Lcom/zte/mifavor/alphavideo/NormalVideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 36
    iget-object p0, p0, Lcom/zte/mifavor/alphavideo/NormalVideoPlayer;->mListener:Lcom/zte/mifavor/alphavideo/IPlayerListener;

    if-eqz p0, :cond_0

    .line 37
    invoke-interface {p0}, Lcom/zte/mifavor/alphavideo/IPlayerListener;->onPlayStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
