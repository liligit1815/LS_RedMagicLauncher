.class public final Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState$callback$1;
.super Landroid/view/IDisplayWindowListener$Stub;
.source "ProjectedModeState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;-><init>(Landroid/content/Context;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J0\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0016J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/android/wm/shell/shared/desktopmode/ProjectedModeState$callback$1",
        "Landroid/view/IDisplayWindowListener$Stub;",
        "onDisplayAddSystemDecorations",
        "",
        "displayId",
        "",
        "onDisplayRemoveSystemDecorations",
        "onDesktopModeEligibleChanged",
        "onDisplayAdded",
        "onDisplayConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDisplayRemoved",
        "onFixedRotationStarted",
        "newRotation",
        "onFixedRotationFinished",
        "onKeepClearAreasChanged",
        "restricted",
        "",
        "Landroid/graphics/Rect;",
        "unrestricted",
        "onDisplayAnimationsDisabledChanged",
        "disabled",
        "",
        "shared_QcomDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState$callback$1;->this$0:Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/IDisplayWindowListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDesktopModeEligibleChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState$callback$1;->this$0:Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->access$getProjectedMode(Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->access$setProjectedMode$p(Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDisplayAddSystemDecorations(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayAnimationsDisabledChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayRemoveSystemDecorations(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFixedRotationFinished(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFixedRotationStarted(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onKeepClearAreasChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
