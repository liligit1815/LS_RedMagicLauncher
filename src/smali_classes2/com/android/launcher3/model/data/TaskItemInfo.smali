.class public final Lcom/android/launcher3/model/data/TaskItemInfo;
.super Lcom/android/launcher3/model/data/WorkspaceItemInfo;
.source "TaskItemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/data/TaskItemInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/launcher3/model/data/TaskItemInfo;",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "taskId",
        "",
        "itemInfo",
        "<init>",
        "(ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V",
        "getTaskId",
        "()I",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/model/data/TaskItemInfo$Companion;


# instance fields
.field public final itemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final taskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/model/data/TaskItemInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/model/data/TaskItemInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/model/data/TaskItemInfo;->Companion:Lcom/android/launcher3/model/data/TaskItemInfo$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/model/data/TaskItemInfo;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    .line 1
    const-string v0, "itemInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/android/launcher3/model/data/TaskItemInfo;->taskId:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/launcher3/model/data/TaskItemInfo;->itemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getItemInfo$p(Lcom/android/launcher3/model/data/TaskItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/TaskItemInfo;->itemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final isSameItem(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/model/data/TaskItemInfo;->Companion:Lcom/android/launcher3/model/data/TaskItemInfo$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/model/data/TaskItemInfo$Companion;->isSameItem(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final getTaskId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/TaskItemInfo;->taskId:I

    .line 2
    .line 3
    return p0
.end method
