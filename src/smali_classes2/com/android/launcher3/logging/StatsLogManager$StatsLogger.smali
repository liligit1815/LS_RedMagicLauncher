.class public interface abstract Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
.super Ljava/lang/Object;
.source "StatsLogManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logging/StatsLogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StatsLogger"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0019\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010$\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0011J\u0017\u0010)\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0011J\u0019\u0010+\u001a\u00020\u00002\u0008\u0010*\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008+\u0010!J\u0017\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008/\u00100J#\u00103\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104\u00a8\u00065\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;",
        "",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "withItemInfo",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;",
        "Lcom/android/launcher3/logging/InstanceId;",
        "instanceId",
        "withInstanceId",
        "(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activityContext",
        "withActivityContext",
        "(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;",
        "",
        "rank",
        "withRank",
        "(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;",
        "srcState",
        "withSrcState",
        "dstState",
        "withDstState",
        "Lcom/android/launcher3/logger/LauncherAtom$FromState;",
        "fromState",
        "withFromState",
        "(Lcom/android/launcher3/logger/LauncherAtom$FromState;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;",
        "Lcom/android/launcher3/logger/LauncherAtom$ToState;",
        "toState",
        "withToState",
        "(Lcom/android/launcher3/logger/LauncherAtom$ToState;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;",
        "",
        "editText",
        "withEditText",
        "(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;",
        "Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;",
        "containerInfo",
        "withContainerInfo",
        "(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;",
        "cardinality",
        "withCardinality",
        "inputType",
        "withInputType",
        "packageName",
        "withPackageName",
        "Lcom/android/launcher3/logging/StatsLogManager$EventEnum;",
        "event",
        "",
        "log",
        "(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V",
        "Landroid/view/View;",
        "view",
        "sendToInteractionJankMonitor",
        "(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View;)V",
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


# virtual methods
.method public log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendToInteractionJankMonitor(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public withActivityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    return-object p0
.end method

.method public withCardinality(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    return-object p0
.end method

.method public withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    return-object p0
.end method

.method public withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    return-object p0
.end method

.method public withEditText(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    return-object p0
.end method

.method public withFromState(Lcom/android/launcher3/logger/LauncherAtom$FromState;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    return-object p0
.end method

.method public withInputType(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    return-object p0
.end method

.method public withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    return-object p0
.end method

.method public withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    return-object p0
.end method

.method public withPackageName(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    return-object p0
.end method

.method public withRank(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    return-object p0
.end method

.method public withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    return-object p0
.end method

.method public withToState(Lcom/android/launcher3/logger/LauncherAtom$ToState;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    return-object p0
.end method
