.class public final synthetic Lcom/android/quickstep/views/i7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

.field public final synthetic m:Ljava/lang/Runnable;

.field public final synthetic n:Landroid/view/SurfaceControl;

.field public final synthetic o:Landroid/view/SurfaceControl;

.field public final synthetic p:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/WallpaperScreenshotClipView;Ljava/lang/Runnable;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/i7;->c:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/i7;->m:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/views/i7;->n:Landroid/view/SurfaceControl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/views/i7;->o:Landroid/view/SurfaceControl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/views/i7;->p:Landroid/view/SurfaceControl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/i7;->c:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/i7;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/views/i7;->n:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/views/i7;->o:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/views/i7;->p:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->c(Lcom/android/quickstep/views/WallpaperScreenshotClipView;Ljava/lang/Runnable;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
