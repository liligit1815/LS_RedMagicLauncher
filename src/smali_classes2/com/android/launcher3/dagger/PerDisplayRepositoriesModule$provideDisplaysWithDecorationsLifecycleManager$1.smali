.class public final Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideDisplaysWithDecorationsLifecycleManager$1;
.super Ljava/lang/Object;
.source "PerDisplayModule.kt"

# interfaces
.implements Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;->provideDisplaysWithDecorationsLifecycleManager(Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;)Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R \u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/launcher3/dagger/PerDisplayRepositoriesModule$provideDisplaysWithDecorationsLifecycleManager$1",
        "Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;",
        "Lgi/m0;",
        "",
        "",
        "getDisplayIds",
        "()Lgi/m0;",
        "displayIds",
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
.field public final synthetic $displaysWithDecorationsRepository:Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;


# direct methods
.method public constructor <init>(Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideDisplaysWithDecorationsLifecycleManager$1;->$displaysWithDecorationsRepository:Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDisplayIds()Lgi/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/m0<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideDisplaysWithDecorationsLifecycleManager$1;->$displaysWithDecorationsRepository:Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;->getDisplayIdsWithSystemDecorations()Lgi/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
