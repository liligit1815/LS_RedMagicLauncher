.class public final Lcom/android/launcher3/organizer/dagger/OrganizerModule;
.super Ljava/lang/Object;
.source "OrganizerModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/launcher3/organizer/dagger/OrganizerModule;",
        "",
        "<init>",
        "()V",
        "provideModelWriter",
        "Lcom/android/launcher3/model/IModelWriter;",
        "factory",
        "Lcom/android/launcher3/model/ModelWriterFactory;",
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
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


# virtual methods
.method public final provideModelWriter(Lcom/android/launcher3/model/ModelWriterFactory;)Lcom/android/launcher3/model/IModelWriter;
    .locals 9

    .line 1
    const-string p0, "factory"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/android/launcher3/celllayout/CellPosMapper;->DEFAULT:Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 7
    .line 8
    const-string p0, "DEFAULT"

    .line 9
    .line 10
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/android/launcher3/model/BgDataModel$ModificationSource$ModelTask;->INSTANCE:Lcom/android/launcher3/model/BgDataModel$ModificationSource$ModelTask;

    .line 14
    .line 15
    const/16 v7, 0x30

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/model/ModelWriterFactory;->create$default(Lcom/android/launcher3/model/ModelWriterFactory;ZLcom/android/launcher3/celllayout/CellPosMapper;Lcom/android/launcher3/model/BgDataModel$ModificationSource;Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/android/launcher3/model/IModelWriter;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
