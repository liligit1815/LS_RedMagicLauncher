.class Lcom/android/quickstep/views/WallpaperScreenshotClipView$1;
.super Ljava/lang/Object;
.source "WallpaperScreenshotClipView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/WallpaperScreenshotClipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$1;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onWindowDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$1;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->d(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Lcom/android/launcher3/util/CancellableTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$1;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->d(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Lcom/android/launcher3/util/CancellableTask;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$1;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->j(Lcom/android/quickstep/views/WallpaperScreenshotClipView;Lcom/android/launcher3/util/CancellableTask;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$1;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
