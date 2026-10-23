.class public final Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$providePerDisplayComponent$instanceProvider$1;
.super Ljava/lang/Object;
.source "PerDisplayModule.kt"

# interfaces
.implements Lcom/android/app/displaylib/PerDisplayInstanceProviderWithTeardown;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;->providePerDisplayComponent(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/launcher3/dagger/PerDisplayComponent$Factory;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;)Lcom/android/app/displaylib/PerDisplayRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/app/displaylib/PerDisplayInstanceProviderWithTeardown<",
        "Lcom/android/launcher3/dagger/PerDisplayComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/launcher3/dagger/PerDisplayRepositoriesModule$providePerDisplayComponent$instanceProvider$1",
        "Lcom/android/app/displaylib/PerDisplayInstanceProviderWithTeardown;",
        "Lcom/android/launcher3/dagger/PerDisplayComponent;",
        "destroyInstance",
        "",
        "instance",
        "createInstance",
        "displayId",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPerDisplayModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerDisplayModule.kt\ncom/android/launcher3/dagger/PerDisplayRepositoriesModule$providePerDisplayComponent$instanceProvider$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,285:1\n1#2:286\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $displayRepository:Lcom/android/app/displaylib/DisplayRepository;

.field public final synthetic $instanceFactory:Lcom/android/launcher3/dagger/PerDisplayComponent$Factory;


# direct methods
.method public constructor <init>(Lcom/android/app/displaylib/DisplayRepository;Lcom/android/launcher3/dagger/PerDisplayComponent$Factory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$providePerDisplayComponent$instanceProvider$1;->$displayRepository:Lcom/android/app/displaylib/DisplayRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$providePerDisplayComponent$instanceProvider$1;->$instanceFactory:Lcom/android/launcher3/dagger/PerDisplayComponent$Factory;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createInstance(I)Lcom/android/launcher3/dagger/PerDisplayComponent;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$providePerDisplayComponent$instanceProvider$1;->$displayRepository:Lcom/android/app/displaylib/DisplayRepository;

    invoke-interface {v0, p1}, Lcom/android/app/displaylib/DisplayRepository;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$providePerDisplayComponent$instanceProvider$1;->$instanceFactory:Lcom/android/launcher3/dagger/PerDisplayComponent$Factory;

    invoke-interface {p0, p1}, Lcom/android/launcher3/dagger/PerDisplayComponent$Factory;->build(Landroid/view/Display;)Lcom/android/launcher3/dagger/PerDisplayComponent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic createInstance(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$providePerDisplayComponent$instanceProvider$1;->createInstance(I)Lcom/android/launcher3/dagger/PerDisplayComponent;

    move-result-object p0

    return-object p0
.end method

.method public destroyInstance(Lcom/android/launcher3/dagger/PerDisplayComponent;)V
    .locals 0

    const-string p0, "instance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/android/launcher3/dagger/PerDisplayComponent;->getCleanupTasks()Lcom/android/launcher3/dagger/PerDisplayCleanupTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->close()V

    return-void
.end method

.method public bridge synthetic destroyInstance(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/dagger/PerDisplayComponent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$providePerDisplayComponent$instanceProvider$1;->destroyInstance(Lcom/android/launcher3/dagger/PerDisplayComponent;)V

    return-void
.end method
