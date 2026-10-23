.class public final Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;
.super Ljava/lang/Object;
.source "PerDisplayModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH\u0007J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0011H\u0007J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0011H\u0007J\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0011H\u0007J\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0011H\u0007J\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0011H\u0007J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;",
        "",
        "<init>",
        "()V",
        "providePerDisplayComponent",
        "Lcom/android/app/displaylib/PerDisplayRepository;",
        "Lcom/android/launcher3/dagger/PerDisplayComponent;",
        "repositoryFactory",
        "Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;",
        "displayRepository",
        "Lcom/android/app/displaylib/DisplayRepository;",
        "instanceFactory",
        "Lcom/android/launcher3/dagger/PerDisplayComponent$Factory;",
        "displaysWithDecorationsLifecycleManager",
        "Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;",
        "provideRecentsAnimationDeviceStateRepo",
        "Lcom/android/quickstep/RecentsAnimationDeviceState;",
        "Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory;",
        "provideTaskAnimationManagerRepo",
        "Lcom/android/quickstep/TaskAnimationManager;",
        "provideRotationTouchHandlerRepo",
        "Lcom/android/quickstep/RotationTouchHelper;",
        "provideRecentsWindowManagerRepo",
        "Lcom/android/quickstep/window/RecentsWindowManager;",
        "provideRecentsWindowTrackerRepo",
        "Lcom/android/quickstep/window/RecentsWindowTracker;",
        "provideDisplaysWithDecorationsLifecycleManager",
        "displaysWithDecorationsRepository",
        "Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;",
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
.field public static final INSTANCE:Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;->INSTANCE:Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;

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

.method public static synthetic a(Lcom/android/launcher3/dagger/PerDisplayComponent;)Lcom/android/quickstep/RecentsAnimationDeviceState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;->provideRecentsAnimationDeviceStateRepo$lambda$0(Lcom/android/launcher3/dagger/PerDisplayComponent;)Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/dagger/PerDisplayComponent;)Lcom/android/quickstep/window/RecentsWindowManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;->provideRecentsWindowManagerRepo$lambda$4(Lcom/android/launcher3/dagger/PerDisplayComponent;)Lcom/android/quickstep/window/RecentsWindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/dagger/PerDisplayComponent;)Lcom/android/quickstep/window/RecentsWindowTracker;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;->provideRecentsWindowTrackerRepo$lambda$5(Lcom/android/launcher3/dagger/PerDisplayComponent;)Lcom/android/quickstep/window/RecentsWindowTracker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/dagger/PerDisplayComponent;)Lcom/android/quickstep/window/RecentsWindowManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;->provideRecentsWindowManagerRepo$lambda$3(Lcom/android/launcher3/dagger/PerDisplayComponent;)Lcom/android/quickstep/window/RecentsWindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/dagger/PerDisplayComponent;)Lcom/android/quickstep/RotationTouchHelper;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;->provideRotationTouchHandlerRepo$lambda$2(Lcom/android/launcher3/dagger/PerDisplayComponent;)Lcom/android/quickstep/RotationTouchHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/android/launcher3/dagger/PerDisplayComponent;)Lcom/android/quickstep/TaskAnimationManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;->provideTaskAnimationManagerRepo$lambda$1(Lcom/android/launcher3/dagger/PerDisplayComponent;)Lcom/android/quickstep/TaskAnimationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final provideRecentsAnimationDeviceStateRepo$lambda$0(Lcom/android/launcher3/dagger/PerDisplayComponent;)Lcom/android/quickstep/RecentsAnimationDeviceState;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/android/launcher3/dagger/PerDisplayComponent;->getRecentsAnimationDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final provideRecentsWindowManagerRepo$lambda$3(Lcom/android/launcher3/dagger/PerDisplayComponent;)Lcom/android/quickstep/window/RecentsWindowManager;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/android/launcher3/dagger/PerDisplayComponent;->getRecentsWindowManager()Lcom/android/quickstep/window/RecentsWindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final provideRecentsWindowManagerRepo$lambda$4(Lcom/android/launcher3/dagger/PerDisplayComponent;)Lcom/android/quickstep/window/RecentsWindowManager;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/android/launcher3/dagger/PerDisplayComponent;->getFallbackWindowInterface()Lcom/android/quickstep/FallbackWindowInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackWindowInterface;->getCreatedContainer()Lcom/android/quickstep/window/RecentsWindowManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final provideRecentsWindowTrackerRepo$lambda$5(Lcom/android/launcher3/dagger/PerDisplayComponent;)Lcom/android/quickstep/window/RecentsWindowTracker;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/android/launcher3/dagger/PerDisplayComponent;->getRecentsWindowTracker()Lcom/android/quickstep/window/RecentsWindowTracker;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final provideRotationTouchHandlerRepo$lambda$2(Lcom/android/launcher3/dagger/PerDisplayComponent;)Lcom/android/quickstep/RotationTouchHelper;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/android/launcher3/dagger/PerDisplayComponent;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final provideTaskAnimationManagerRepo$lambda$1(Lcom/android/launcher3/dagger/PerDisplayComponent;)Lcom/android/quickstep/TaskAnimationManager;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/android/launcher3/dagger/PerDisplayComponent;->getTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final provideDisplaysWithDecorationsLifecycleManager(Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;)Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;
    .locals 0

    .line 1
    const-string p0, "displaysWithDecorationsRepository"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideDisplaysWithDecorationsLifecycleManager$1;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideDisplaysWithDecorationsLifecycleManager$1;-><init>(Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final providePerDisplayComponent(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/launcher3/dagger/PerDisplayComponent$Factory;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;)Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory<",
            "Lcom/android/launcher3/dagger/PerDisplayComponent;",
            ">;",
            "Lcom/android/app/displaylib/DisplayRepository;",
            "Lcom/android/launcher3/dagger/PerDisplayComponent$Factory;",
            "Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;",
            ")",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/launcher3/dagger/PerDisplayComponent;",
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
    const-string p0, "displayRepository"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "instanceFactory"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "displaysWithDecorationsLifecycleManager"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$providePerDisplayComponent$instanceProvider$1;

    .line 22
    .line 23
    invoke-direct {v2, p2, p3}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$providePerDisplayComponent$instanceProvider$1;-><init>(Lcom/android/app/displaylib/DisplayRepository;Lcom/android/launcher3/dagger/PerDisplayComponent$Factory;)V

    .line 24
    .line 25
    .line 26
    const/16 v6, 0x18

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v1, "PerDisplayComponentRepo"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, p1

    .line 34
    move-object v3, p4

    .line 35
    invoke-static/range {v0 .. v7}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;->create$default(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;ZZILjava/lang/Object;)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final provideRecentsAnimationDeviceStateRepo(Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory;)Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory<",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            ">;)",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
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
    new-instance p0, Lr9/j;

    .line 7
    .line 8
    invoke-direct {p0}, Lr9/j;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "TaskAnimationManagerRepo"

    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory;->create(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/dagger/PerDisplayComponentRepository;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final provideRecentsWindowManagerRepo(Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory;)Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory<",
            "Lcom/android/quickstep/window/RecentsWindowManager;",
            ">;)",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/window/RecentsWindowManager;",
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
    new-instance p0, Lr9/h;

    .line 7
    .line 8
    invoke-direct {p0}, Lr9/h;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr9/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lr9/i;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "RecentsWindowManagerRepo"

    .line 17
    .line 18
    invoke-interface {p1, v1, p0, v0}, Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory;->createOptional(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/dagger/PerDisplayComponentRepository;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final provideRecentsWindowTrackerRepo(Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory;)Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory<",
            "Lcom/android/quickstep/window/RecentsWindowTracker;",
            ">;)",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/window/RecentsWindowTracker;",
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
    new-instance p0, Lr9/m;

    .line 7
    .line 8
    invoke-direct {p0}, Lr9/m;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "RecentsWindowTrackerRepo"

    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory;->create(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/dagger/PerDisplayComponentRepository;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final provideRotationTouchHandlerRepo(Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory;)Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory<",
            "Lcom/android/quickstep/RotationTouchHelper;",
            ">;)",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RotationTouchHelper;",
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
    new-instance p0, Lr9/k;

    .line 7
    .line 8
    invoke-direct {p0}, Lr9/k;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "RotationTouchHelperRepo"

    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory;->create(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/dagger/PerDisplayComponentRepository;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final provideTaskAnimationManagerRepo(Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory;)Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;)",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
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
    new-instance p0, Lr9/l;

    .line 7
    .line 8
    invoke-direct {p0}, Lr9/l;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "TaskAnimationManagerRepo"

    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory;->create(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/dagger/PerDisplayComponentRepository;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
