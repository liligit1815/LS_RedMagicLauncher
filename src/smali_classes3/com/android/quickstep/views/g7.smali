.class public final synthetic Lcom/android/quickstep/views/g7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic b:Landroid/view/SurfaceControl;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/g7;->a:Landroid/view/SurfaceControl$Transaction;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/g7;->b:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/views/g7;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/g7;->a:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/g7;->b:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/views/g7;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
