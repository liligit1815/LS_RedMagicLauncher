.class public final Lcom/android/launcher3/taskbar/bubbles/BubbleHelper;
.super Ljava/lang/Object;
.source "BubbleHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0007J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/bubbles/BubbleHelper;",
        "",
        "<init>",
        "()V",
        "bubbleRootTaskId",
        "",
        "updateBubbleRootTaskId",
        "",
        "taskId",
        "isBubbleTask",
        "",
        "task",
        "Landroid/app/TaskInfo;",
        "isAppBubbleTask",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/launcher3/taskbar/bubbles/BubbleHelper;

.field public static bubbleRootTaskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleHelper;->INSTANCE:Lcom/android/launcher3/taskbar/bubbles/BubbleHelper;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lcom/android/launcher3/taskbar/bubbles/BubbleHelper;->bubbleRootTaskId:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    sput v0, Lcom/android/launcher3/taskbar/bubbles/BubbleHelper;->$stable:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final isAppBubbleTask(Landroid/app/TaskInfo;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Landroid/app/TaskInfo;->isAppBubble:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/app/TaskInfo;->hasParentTask()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget p0, p0, Landroid/app/TaskInfo;->parentTaskId:I

    .line 18
    .line 19
    sget v1, Lcom/android/launcher3/taskbar/bubbles/BubbleHelper;->bubbleRootTaskId:I

    .line 20
    .line 21
    if-ne p0, v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public static final isBubbleTask(Landroid/app/TaskInfo;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleHelper;->isAppBubbleTask(Landroid/app/TaskInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x6

    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 21
    .line 22
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    return v0
.end method

.method public static final updateBubbleRootTaskId(I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput p0, Lcom/android/launcher3/taskbar/bubbles/BubbleHelper;->bubbleRootTaskId:I

    .line 2
    .line 3
    return-void
.end method
