.class public final Lcom/android/launcher3/model/data/TaskViewItemInfo$Companion;
.super Ljava/lang/Object;
.source "TaskViewItemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/data/TaskViewItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/launcher3/model/data/TaskViewItemInfo$Companion;",
        "",
        "<init>",
        "()V",
        "createTaskViewAtom",
        "Lcom/android/launcher3/logger/LauncherAtom$TaskView;",
        "type",
        "",
        "index",
        "componentName",
        "",
        "cardinality",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/data/TaskViewItemInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTaskViewAtom(IILjava/lang/String;I)Lcom/android/launcher3/logger/LauncherAtom$TaskView;
    .locals 0

    .line 1
    const-string p0, "componentName"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;->setType(I)Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;->setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;->setComponentName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p4}, Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;->setCardinality(I)Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "build(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    .line 32
    .line 33
    return-object p0
.end method
