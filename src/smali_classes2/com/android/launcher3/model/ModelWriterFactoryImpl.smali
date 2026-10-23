.class public final Lcom/android/launcher3/model/ModelWriterFactoryImpl;
.super Ljava/lang/Object;
.source "ModelWriterFactory.kt"

# interfaces
.implements Lcom/android/launcher3/model/ModelWriterFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJC\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher3/model/ModelWriterFactoryImpl;",
        "Lcom/android/launcher3/model/ModelWriterFactory;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/model/BgDataModel;",
        "bgDataModel",
        "Lci/a;",
        "Lcom/android/launcher3/LauncherModel;",
        "launcherModelProvider",
        "Ljava/util/concurrent/Executor;",
        "defaultUiExecutor",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Lci/a;Ljava/util/concurrent/Executor;)V",
        "",
        "verifyChanges",
        "Lcom/android/launcher3/celllayout/CellPosMapper;",
        "cellPosMapper",
        "Lcom/android/launcher3/model/BgDataModel$ModificationSource;",
        "modificationSource",
        "Lcom/android/launcher3/model/BgDataModel$Callbacks;",
        "owner",
        "modelExecutor",
        "uiExecutor",
        "Lcom/android/launcher3/model/IModelWriter;",
        "create",
        "(ZLcom/android/launcher3/celllayout/CellPosMapper;Lcom/android/launcher3/model/BgDataModel$ModificationSource;Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/launcher3/model/IModelWriter;",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/model/BgDataModel;",
        "Lci/a;",
        "Ljava/util/concurrent/Executor;",
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
.field public final bgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field public final context:Landroid/content/Context;

.field public final defaultUiExecutor:Ljava/util/concurrent/Executor;

.field public final launcherModelProvider:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "Lcom/android/launcher3/LauncherModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Lci/a;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/model/BgDataModel;",
            "Lci/a<",
            "Lcom/android/launcher3/LauncherModel;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bgDataModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "launcherModelProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "defaultUiExecutor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriterFactoryImpl;->context:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/launcher3/model/ModelWriterFactoryImpl;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/android/launcher3/model/ModelWriterFactoryImpl;->launcherModelProvider:Lci/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/android/launcher3/model/ModelWriterFactoryImpl;->defaultUiExecutor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public create(ZLcom/android/launcher3/celllayout/CellPosMapper;Lcom/android/launcher3/model/BgDataModel$ModificationSource;Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/launcher3/model/IModelWriter;
    .locals 10

    .line 1
    const-string v0, "cellPosMapper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modificationSource"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modelExecutor"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriterFactoryImpl;->launcherModelProvider:Lci/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lcom/android/launcher3/LauncherModel;

    .line 24
    .line 25
    if-nez p6, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriterFactoryImpl;->defaultUiExecutor:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v0, p6

    .line 31
    .line 32
    :goto_0
    if-eqz p4, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/launcher3/model/ModelWriterFactoryImpl;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0, v2, p1, v3}, Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;-><init>(Ljava/util/concurrent/Executor;Lcom/android/launcher3/model/BgDataModel;ZLcom/android/launcher3/LauncherModel;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    move-object v7, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance v1, Lcom/android/launcher3/ui/NoOpLauncherUiStateNotifier;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/android/launcher3/ui/NoOpLauncherUiStateNotifier;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    new-instance v1, Lcom/android/launcher3/model/ModelWriter;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/launcher3/model/ModelWriterFactoryImpl;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/android/launcher3/model/ModelWriterFactoryImpl;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 60
    .line 61
    move-object v5, p2

    .line 62
    move-object v6, p3

    .line 63
    move-object v8, p4

    .line 64
    move-object v9, p5

    .line 65
    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/model/ModelWriter;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/celllayout/CellPosMapper;Lcom/android/launcher3/model/BgDataModel$ModificationSource;Lcom/android/launcher3/ui/LauncherUiStateNotifier;Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
