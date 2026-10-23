.class public final Lcom/android/launcher3/dagger/PerDisplayScopedProviderModule;
.super Ljava/lang/Object;
.source "PerDisplayModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/dagger/PerDisplayScopedProviderModule;",
        "",
        "<init>",
        "()V",
        "",
        "displayId",
        "Lcom/android/app/displaylib/PerDisplayRepository;",
        "Lcom/android/launcher3/dagger/PerDisplayComponent;",
        "repo",
        "providePerDisplayComponent",
        "(ILcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/launcher3/dagger/PerDisplayComponent;",
        "component",
        "Lcom/android/quickstep/TaskAnimationManager;",
        "provideTaskAnimationManager",
        "(Lcom/android/launcher3/dagger/PerDisplayComponent;)Lcom/android/quickstep/TaskAnimationManager;",
        "Lcom/android/quickstep/RotationTouchHelper;",
        "provideRotationTouchHelper",
        "(Lcom/android/launcher3/dagger/PerDisplayComponent;)Lcom/android/quickstep/RotationTouchHelper;",
        "Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;",
        "provideTaskbarFeatureEvaluator",
        "(ILcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;",
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
.field public static final INSTANCE:Lcom/android/launcher3/dagger/PerDisplayScopedProviderModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/PerDisplayScopedProviderModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/dagger/PerDisplayScopedProviderModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/dagger/PerDisplayScopedProviderModule;->INSTANCE:Lcom/android/launcher3/dagger/PerDisplayScopedProviderModule;

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
.method public final providePerDisplayComponent(ILcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/launcher3/dagger/PerDisplayComponent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/launcher3/dagger/PerDisplayComponent;",
            ">;)",
            "Lcom/android/launcher3/dagger/PerDisplayComponent;"
        }
    .end annotation

    .line 1
    const-string p0, "repo"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/android/launcher3/dagger/PerDisplayComponent;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Required value was null."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final provideRotationTouchHelper(Lcom/android/launcher3/dagger/PerDisplayComponent;)Lcom/android/quickstep/RotationTouchHelper;
    .locals 0

    .line 1
    const-string p0, "component"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/android/launcher3/dagger/PerDisplayComponent;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final provideTaskAnimationManager(Lcom/android/launcher3/dagger/PerDisplayComponent;)Lcom/android/quickstep/TaskAnimationManager;
    .locals 0

    .line 1
    const-string p0, "component"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/android/launcher3/dagger/PerDisplayComponent;->getTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final provideTaskbarFeatureEvaluator(ILcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;",
            ">;)",
            "Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;"
        }
    .end annotation

    .line 1
    const-string p0, "repo"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Required value was null."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
