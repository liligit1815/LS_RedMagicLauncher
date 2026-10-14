.class public Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;
.super Ljava/lang/Object;
.source "TaskView.kt"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/TaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullscreenDrawParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u0003J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0017J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0017J\u001e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "cornerRadius",
        "",
        "getCornerRadius",
        "()F",
        "setCornerRadius",
        "(F)V",
        "windowCornerRadius",
        "currentDrawnCornerRadius",
        "getCurrentDrawnCornerRadius",
        "setCurrentDrawnCornerRadius",
        "updateCornerRadius",
        "",
        "computeTaskCornerRadius",
        "computeWindowCornerRadius",
        "setProgress",
        "fullscreenProgress",
        "parentScale",
        "taskViewScale",
        "close",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cornerRadius:F

.field private currentDrawnCornerRadius:F

.field private windowCornerRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1803
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->updateCornerRadius(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public computeTaskCornerRadius(Landroid/content/Context;)F
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1814
    invoke-static {p1}, Lcom/android/quickstep/util/TaskCornerRadius;->get(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public computeWindowCornerRadius(Landroid/content/Context;)F
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1819
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContextNoThrow(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    if-eqz p0, :cond_0

    .line 1824
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1825
    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1827
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070929

    .line 1828
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    .line 1831
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public final getCornerRadius()F
    .locals 0

    .line 1798
    iget p0, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->cornerRadius:F

    return p0
.end method

.method public final getCurrentDrawnCornerRadius()F
    .locals 0

    .line 1800
    iget p0, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->currentDrawnCornerRadius:F

    return p0
.end method

.method public final setCornerRadius(F)V
    .locals 0

    .line 1798
    iput p1, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->cornerRadius:F

    return-void
.end method

.method public final setCurrentDrawnCornerRadius(F)V
    .locals 0

    .line 1800
    iput p1, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->currentDrawnCornerRadius:F

    return-void
.end method

.method public final setProgress(FFF)V
    .locals 2

    .line 1838
    iget v0, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->cornerRadius:F

    iget v1, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->windowCornerRadius:F

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    div-float/2addr p1, p2

    div-float/2addr p1, p3

    .line 1837
    iput p1, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->currentDrawnCornerRadius:F

    return-void
.end method

.method public final updateCornerRadius(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1808
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->computeTaskCornerRadius(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->cornerRadius:F

    .line 1809
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->computeWindowCornerRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->windowCornerRadius:F

    return-void
.end method
