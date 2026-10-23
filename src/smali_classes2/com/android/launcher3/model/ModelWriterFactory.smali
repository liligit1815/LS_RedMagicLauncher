.class public interface abstract Lcom/android/launcher3/model/ModelWriterFactory;
.super Ljava/lang/Object;
.source "ModelWriterFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J@\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/model/ModelWriterFactory;",
        "",
        "create",
        "Lcom/android/launcher3/model/IModelWriter;",
        "verifyChanges",
        "",
        "cellPosMapper",
        "Lcom/android/launcher3/celllayout/CellPosMapper;",
        "modificationSource",
        "Lcom/android/launcher3/model/BgDataModel$ModificationSource;",
        "owner",
        "Lcom/android/launcher3/model/BgDataModel$Callbacks;",
        "modelExecutor",
        "Ljava/util/concurrent/Executor;",
        "uiExecutor",
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
.method public static synthetic create$default(Lcom/android/launcher3/model/ModelWriterFactory;ZLcom/android/launcher3/celllayout/CellPosMapper;Lcom/android/launcher3/model/BgDataModel$ModificationSource;Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/android/launcher3/model/IModelWriter;
    .locals 7

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x10

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    sget-object p5, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 8
    .line 9
    const-string p8, "MODEL_EXECUTOR"

    .line 10
    .line 11
    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v5, p5

    .line 15
    and-int/lit8 p5, p7, 0x20

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    const/4 p6, 0x0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    move v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v6, p6

    .line 26
    invoke-interface/range {v0 .. v6}, Lcom/android/launcher3/model/ModelWriterFactory;->create(ZLcom/android/launcher3/celllayout/CellPosMapper;Lcom/android/launcher3/model/BgDataModel$ModificationSource;Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/launcher3/model/IModelWriter;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method


# virtual methods
.method public abstract create(ZLcom/android/launcher3/celllayout/CellPosMapper;Lcom/android/launcher3/model/BgDataModel$ModificationSource;Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/launcher3/model/IModelWriter;
.end method
