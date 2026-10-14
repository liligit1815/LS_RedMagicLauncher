.class Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;
.super Ljava/lang/Object;
.source "ScreenshotUtils.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/ScreenshotUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BufferConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field mLayer:I

.field mParentSurfaceControl:Landroid/view/SurfaceControl;

.field mScreenshot:Landroid/view/SurfaceControl;

.field mSurfaceControl:Landroid/view/SurfaceControl;

.field mTransaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method constructor <init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mScreenshot:Landroid/view/SurfaceControl;

    .line 58
    iput-object p1, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 59
    iput-object p2, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 60
    iput-object p3, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mParentSurfaceControl:Landroid/view/SurfaceControl;

    .line 61
    iput p4, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mLayer:I

    return-void
.end method


# virtual methods
.method public accept(Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v1, "ScreenshotUtils screenshot"

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const/4 v1, -0x3

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v1, "ScreenshotUtils.takeScreenshot"

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mScreenshot:Landroid/view/SurfaceControl;

    .line 77
    iget-object v1, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    .line 78
    iget-object v0, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mScreenshot:Landroid/view/SurfaceControl;

    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setColorSpace(Landroid/view/SurfaceControl;Landroid/graphics/ColorSpace;)Landroid/view/SurfaceControl$Transaction;

    .line 79
    iget-object p1, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mScreenshot:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mParentSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 80
    iget-object p1, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mScreenshot:Landroid/view/SurfaceControl;

    iget v1, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mLayer:I

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 81
    iget-object p1, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mScreenshot:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 82
    iget-object p0, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->accept(Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;)V

    return-void
.end method
