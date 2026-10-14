.class public abstract Lcom/android/launcher3/allapps/UserProfileManager;
.super Ljava/lang/Object;
.source "UserProfileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/UserProfileManager$UserProfileState;
    }
.end annotation


# static fields
.field public static final STATE_DISABLED:I = 0x2

.field public static final STATE_ENABLED:I = 0x1

.field public static final STATE_TRANSITION:I = 0x3

.field public static final STATE_UNKNOWN:I


# instance fields
.field private mCurrentState:I

.field protected final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field protected final mUserCache:Lcom/android/launcher3/pm/UserCache;

.field protected final mUserManager:Landroid/os/UserManager;


# direct methods
.method public static synthetic $r8$lambda$NyywFBc0Ec1lOJCNfba-VBrHBEA(Lcom/android/launcher3/allapps/UserProfileManager;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/UserProfileManager;->lambda$getItemInfoMatcher$2(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZJOgFhyZIphberqApHmYbXyg9Kg(Lcom/android/launcher3/allapps/UserProfileManager;ZLandroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/UserProfileManager;->lambda$setQuietMode$0(ZLandroid/os/UserHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rgNAZyXWOlfqQX-nv8QTg-48bkU(Lcom/android/launcher3/allapps/UserProfileManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/UserProfileManager;->lambda$setQuietMode$1(Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/UserManager;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/pm/UserCache;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mUserManager:Landroid/os/UserManager;

    .line 67
    iput-object p2, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 68
    iput-object p3, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    return-void
.end method

.method private synthetic lambda$getItemInfoMatcher$2(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getUserMatcher()Ljava/util/function/Predicate;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$setQuietMode$0(ZLandroid/os/UserHandle;)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0, p1, p2}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z

    return-void
.end method

.method private synthetic lambda$setQuietMode$1(Z)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getUserMatcher()Ljava/util/function/Predicate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/allapps/UserProfileManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/allapps/UserProfileManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/allapps/UserProfileManager;Z)V

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public getCurrentState()I
    .locals 0

    .line 89
    iget p0, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mCurrentState:I

    return p0
.end method

.method protected getItemInfoMatcher()Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/android/launcher3/allapps/UserProfileManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/UserProfileManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/allapps/UserProfileManager;)V

    return-object v0
.end method

.method public getProfileUser()Landroid/os/UserHandle;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getUserMatcher()Ljava/util/function/Predicate;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserHandle;

    return-object p0
.end method

.method protected abstract getUserMatcher()Ljava/util/function/Predicate;
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

    .line 94
    iget p0, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mCurrentState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected logEvents(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method protected setCurrentState(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mCurrentState:I

    return-void
.end method

.method protected setQuietMode(Z)V
    .locals 2

    .line 73
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/allapps/UserProfileManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/allapps/UserProfileManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/allapps/UserProfileManager;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method
