.class public final Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;
.super Lcom/zte/base/ClassAdaptor;
.source "SplitWindowManagerAdapt.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zte/base/ClassAdaptor<",
        "Lcom/android/wm/shell/common/split/SplitWindowManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J\u0018\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u0012J\u0016\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0012J\u0006\u0010\u0019\u001a\u00020\u0015R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;",
        "Lcom/zte/base/ClassAdaptor;",
        "Lcom/android/wm/shell/common/split/SplitWindowManager;",
        "()V",
        "SPLIT_ACTIVITY",
        "",
        "getSPLIT_ACTIVITY",
        "()Ljava/lang/String;",
        "mainTaskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "getMainTaskInfo",
        "()Landroid/app/ActivityManager$RunningTaskInfo;",
        "setMainTaskInfo",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "sideTaskInfo",
        "getSideTaskInfo",
        "setSideTaskInfo",
        "getLayout",
        "",
        "layoutId",
        "onTaskAppeared",
        "",
        "taskInfo",
        "position",
        "onTaskVanished",
        "updateInteractive",
        "Shell_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final SPLIT_ACTIVITY:Ljava/lang/String;

.field private mainTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private sideTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/zte/base/ClassAdaptor;-><init>()V

    .line 10
    const-string v0, "com.zte.mifavor.launcher/com.android.quickstep.SplitActivity"

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->SPLIT_ACTIVITY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLayout(I)I
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->enabled()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lcom/android/wm/shell/R$layout;->split_divider_zte:I

    :goto_0
    return p1
.end method

.method public final getMainTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->mainTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public final getSPLIT_ACTIVITY()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->SPLIT_ACTIVITY:Ljava/lang/String;

    return-object p0
.end method

.method public final getSideTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->sideTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public final onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->ADAPT_TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTaskAppeared: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 25
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->mainTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_1

    .line 27
    :cond_1
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->sideTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->updateInteractive()V

    return-void
.end method

.method public final onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 3

    const-string v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->ADAPT_TAG:Ljava/lang/String;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTaskAppeared: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    .line 35
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->mainTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->sideTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    :goto_0
    return-void
.end method

.method public final setMainTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->mainTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method

.method public final setSideTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->sideTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method

.method public final updateInteractive()V
    .locals 6

    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->ADAPT_TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->mainTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->sideTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateInteractive: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->SPLIT_ACTIVITY:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->mainTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "split_activity"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->SPLIT_ACTIVITY:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->sideTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v5, :cond_3

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->getOwner()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/SplitWindowManager;

    invoke-virtual {p0, v3, v4, v1}, Lcom/android/wm/shell/common/split/SplitWindowManager;->setInteractive(ZZLjava/lang/String;)V

    goto :goto_4

    .line 44
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->getOwner()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/SplitWindowManager;

    invoke-virtual {p0, v4, v3, v1}, Lcom/android/wm/shell/common/split/SplitWindowManager;->setInteractive(ZZLjava/lang/String;)V

    :goto_4
    return-void
.end method
