.class public final Lcom/android/quickstep/window/RecentsWindowManager$overviewOverlayLeashInvalidationCallback$1;
.super Lcom/android/wm/shell/shared/IOverviewOverlayLeashInvalidationCallback$Stub;
.source "RecentsWindowManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/window/RecentsWindowManager;-><init>(Landroid/content/Context;Lcom/android/quickstep/FallbackWindowInterface;Lcom/android/quickstep/window/RecentsWindowTracker;Lcom/android/launcher3/util/WallpaperColorHints;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/util/ScreenOnTracker;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/dagger/PerDisplayCleanupTask;Lcom/android/launcher3/util/ListenableRef;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/quickstep/window/RecentsWindowManager$overviewOverlayLeashInvalidationCallback$1",
        "Lcom/android/wm/shell/shared/IOverviewOverlayLeashInvalidationCallback$Stub;",
        "onOverviewOverlayLeashInvalidated",
        "",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
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
.field final synthetic this$0:Lcom/android/quickstep/window/RecentsWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager$overviewOverlayLeashInvalidationCallback$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/wm/shell/shared/IOverviewOverlayLeashInvalidationCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOverviewOverlayLeashInvalidated()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->logOnOverviewOverlayLeashInvalidated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager$overviewOverlayLeashInvalidationCallback$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->cleanUpSurfaceControlViewHost()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
