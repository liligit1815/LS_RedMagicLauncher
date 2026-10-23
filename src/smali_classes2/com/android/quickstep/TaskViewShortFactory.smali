.class public interface abstract Lcom/android/quickstep/TaskViewShortFactory;
.super Ljava/lang/Object;
.source "TaskViewShortFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/TaskViewShortFactory$Companion;,
        Lcom/android/quickstep/TaskViewShortFactory$DefaultImpls;,
        Lcom/android/quickstep/TaskViewShortFactory$RemoveTaskSystemShortcut;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0002\r\u000eJ$\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/quickstep/TaskViewShortFactory;",
        "",
        "getShortcuts",
        "",
        "Lcom/android/launcher3/popup/SystemShortcut;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "container",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        "taskView",
        "Lcom/android/quickstep/views/TaskView;",
        "showForGroupedTask",
        "",
        "showForDesktopTask",
        "RemoveTaskSystemShortcut",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/quickstep/TaskViewShortFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/TaskViewShortFactory$Companion;->$$INSTANCE:Lcom/android/quickstep/TaskViewShortFactory$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/android/quickstep/TaskViewShortFactory;->Companion:Lcom/android/quickstep/TaskViewShortFactory$Companion;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic access$showForDesktopTask$jd(Lcom/android/quickstep/TaskViewShortFactory;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/TaskViewShortFactory;->showForDesktopTask()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$showForGroupedTask$jd(Lcom/android/quickstep/TaskViewShortFactory;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/TaskViewShortFactory;->showForGroupedTask()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public abstract getShortcuts(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskView;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            "Lcom/android/quickstep/views/TaskView;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">;>;"
        }
    .end annotation
.end method

.method public showForDesktopTask()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public showForGroupedTask()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
