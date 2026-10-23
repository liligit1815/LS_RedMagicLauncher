.class public final Lcom/android/launcher3/dagger/PerDisplayTaskbarRepositoriesModule;
.super Ljava/lang/Object;
.source "PerDisplayModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher3/dagger/PerDisplayTaskbarRepositoriesModule;",
        "",
        "<init>",
        "()V",
        "provideTaskbarFeatureEvaluatorRepo",
        "Lcom/android/app/displaylib/PerDisplayRepository;",
        "Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;",
        "repositoryFactory",
        "Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory;",
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
.field public static final INSTANCE:Lcom/android/launcher3/dagger/PerDisplayTaskbarRepositoriesModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/PerDisplayTaskbarRepositoriesModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/dagger/PerDisplayTaskbarRepositoriesModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/dagger/PerDisplayTaskbarRepositoriesModule;->INSTANCE:Lcom/android/launcher3/dagger/PerDisplayTaskbarRepositoriesModule;

    .line 7
    .line 8
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
.method public final provideTaskbarFeatureEvaluatorRepo(Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory;)Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory<",
            "Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;",
            ">;)",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "repositoryFactory"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "TaskbarFeatureEvaluator"

    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher3/dagger/PerDisplayTaskbarRepositoriesModule$provideTaskbarFeatureEvaluatorRepo$1;->INSTANCE:Lcom/android/launcher3/dagger/PerDisplayTaskbarRepositoriesModule$provideTaskbarFeatureEvaluatorRepo$1;

    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory;->create(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/dagger/PerDisplayComponentRepository;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
