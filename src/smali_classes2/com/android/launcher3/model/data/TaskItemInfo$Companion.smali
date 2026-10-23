.class public final Lcom/android/launcher3/model/data/TaskItemInfo$Companion;
.super Ljava/lang/Object;
.source "TaskItemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/data/TaskItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/launcher3/model/data/TaskItemInfo$Companion;",
        "",
        "<init>",
        "()V",
        "isSameItem",
        "",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "that",
        "unwrappedItem",
        "getUnwrappedItem",
        "(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;",
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
    invoke-direct {p0}, Lcom/android/launcher3/model/data/TaskItemInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUnwrappedItem(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/model/data/TaskItemInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lcom/android/launcher3/model/data/TaskItemInfo;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p0, v0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/launcher3/model/data/TaskItemInfo;->access$getItemInfo$p(Lcom/android/launcher3/model/data/TaskItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of p0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    return-object v0
.end method

.method public final isSameItem(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/TaskItemInfo$Companion;->getUnwrappedItem(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/data/TaskItemInfo$Companion;->getUnwrappedItem(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-ne p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
