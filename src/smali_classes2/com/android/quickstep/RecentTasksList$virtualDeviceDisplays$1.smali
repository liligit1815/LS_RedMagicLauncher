.class public final Lcom/android/quickstep/RecentTasksList$virtualDeviceDisplays$1;
.super Landroid/util/SparseBooleanArray;
.source "RecentTasksList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/RecentTasksList;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/TopTaskTracker;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/automation/AutomationRepository;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0096\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/quickstep/RecentTasksList$virtualDeviceDisplays$1",
        "Landroid/util/SparseBooleanArray;",
        "get",
        "",
        "displayId",
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
.field final synthetic this$0:Lcom/android/quickstep/RecentTasksList;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentTasksList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList$virtualDeviceDisplays$1;->this$0:Lcom/android/quickstep/RecentTasksList;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$virtualDeviceDisplays$1;->this$0:Lcom/android/quickstep/RecentTasksList;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/quickstep/RecentTasksList;->access$getVirtualDeviceManager$p(Lcom/android/quickstep/RecentTasksList;)Landroid/companion/virtual/VirtualDeviceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$virtualDeviceDisplays$1;->this$0:Lcom/android/quickstep/RecentTasksList;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/quickstep/RecentTasksList;->access$getVirtualDeviceManager$p(Lcom/android/quickstep/RecentTasksList;)Landroid/companion/virtual/VirtualDeviceManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/companion/virtual/VirtualDeviceManager;->getDeviceIdForDisplayId(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
