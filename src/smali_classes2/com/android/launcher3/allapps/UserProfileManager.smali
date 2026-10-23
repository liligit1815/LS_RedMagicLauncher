.class public abstract Lcom/android/launcher3/allapps/UserProfileManager;
.super Ljava/lang/Object;
.source "UserProfileManager.java"


# instance fields
.field public mCurrentState:I

.field public final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field public final mUserCache:Lcom/android/launcher3/pm/UserCache;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/pm/UserCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/allapps/UserProfileManager;ZLandroid/content/Context;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/UserProfileManager;->lambda$setQuietMode$0(ZLandroid/content/Context;Landroid/os/UserHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/allapps/UserProfileManager;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/UserProfileManager;->lambda$setQuietMode$1(ZLandroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/allapps/UserProfileManager;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/UserProfileManager;->lambda$getItemInfoMatcher$2(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public getCurrentState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mCurrentState:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemInfoMatcher()Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb9/k1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb9/k1;-><init>(Lcom/android/launcher3/allapps/UserProfileManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getProfileUser()Landroid/os/UserHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getUserMatcher()Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/os/UserHandle;

    .line 29
    .line 30
    return-object p0
.end method

.method public abstract getUserMatcher()Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Predicate<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mCurrentState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final synthetic lambda$getItemInfoMatcher$2(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getUserMatcher()Ljava/util/function/Predicate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final synthetic lambda$setQuietMode$0(ZLandroid/content/Context;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/allapps/UserProfileManager;->setQuietModeSafely(ZLandroid/os/UserHandle;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$setQuietMode$1(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getUserMatcher()Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lb9/m1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Lb9/m1;-><init>(Lcom/android/launcher3/allapps/UserProfileManager;ZLandroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public logEvents(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCurrentState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mCurrentState:I

    .line 2
    .line 3
    return-void
.end method

.method public setQuietMode(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    new-instance v1, Lb9/l1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lb9/l1;-><init>(Lcom/android/launcher3/allapps/UserProfileManager;ZLandroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setQuietModeSafely(ZLandroid/os/UserHandle;Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    const-class p0, Landroid/os/UserManager;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/UserManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    sget-object p0, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/launcher3/util/ApiWrapper;

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lcom/android/launcher3/util/ApiWrapper;->assignDefaultHomeRole(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
