.class public Lcom/android/launcher3/pm/UserCache;
.super Ljava/lang/Object;
.source "UserCache.java"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# static fields
.field public static final ACTION_PROFILE_ADDED:Ljava/lang/String;

.field public static final ACTION_PROFILE_AVAILABLE:Ljava/lang/String; = "android.intent.action.PROFILE_AVAILABLE"

.field public static final ACTION_PROFILE_LOCKED:Ljava/lang/String;

.field public static final ACTION_PROFILE_REMOVED:Ljava/lang/String;

.field public static final ACTION_PROFILE_UNAVAILABLE:Ljava/lang/String; = "android.intent.action.PROFILE_UNAVAILABLE"

.field public static final ACTION_PROFILE_UNLOCKED:Ljava/lang/String;

.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/pm/UserCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mUserChangeReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

.field private final mUserEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/BiConsumer<",
            "Landroid/os/UserHandle;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUserManager:Landroid/os/UserManager;

.field private mUserToPreInstallAppMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/UserHandle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUserToSerialMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/UserHandle;",
            "Lcom/android/launcher3/util/UserIconInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1mpAxfRZAnzJUpVRtYbH44Yzpj0(Lcom/android/launcher3/pm/UserCache;Ljava/util/Map;Landroid/os/UserHandle;Lcom/android/launcher3/util/UserIconInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/pm/UserCache;->lambda$fetchPreInstallApps$2(Ljava/util/Map;Landroid/os/UserHandle;Lcom/android/launcher3/util/UserIconInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TxB6uykJxFwG9yCJ9WzhpLFqRhc(Lcom/android/launcher3/pm/UserCache;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/pm/UserCache;->lambda$addUserEventListener$3(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xt6k7Bm2xEv6prmtxB9lI7n4UOg(Lcom/android/launcher3/pm/UserCache;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/pm/UserCache;->lambda$close$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$bmRUrKUfTZUZnUopIboXYitNAIA(Lcom/android/launcher3/pm/UserCache;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/pm/UserCache;->updateCache()V

    return-void
.end method

.method public static synthetic $r8$lambda$fEsrp86xDHR5kN0_2pdQ113F_0c(Lcom/android/launcher3/pm/UserCache;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/pm/UserCache;->onUsersChanged(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h1vhpjwUmiqKWj2nlsBvGYoKghE(Lcom/android/launcher3/pm/UserCache;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/pm/UserCache;->initAsync()V

    return-void
.end method

.method public static synthetic $r8$lambda$lR2ZtpbeTBA041gzaKB1vqKLylc(Landroid/content/Context;)Lcom/android/launcher3/pm/UserCache;
    .locals 1

    new-instance v0, Lcom/android/launcher3/pm/UserCache;

    invoke-direct {v0, p0}, Lcom/android/launcher3/pm/UserCache;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 55
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_U:Z

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "android.intent.action.PROFILE_ADDED"

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.MANAGED_PROFILE_ADDED"

    :goto_0
    sput-object v0, Lcom/android/launcher3/pm/UserCache;->ACTION_PROFILE_ADDED:Ljava/lang/String;

    .line 57
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_U:Z

    if-eqz v0, :cond_1

    .line 58
    const-string v0, "android.intent.action.PROFILE_REMOVED"

    goto :goto_1

    :cond_1
    const-string v0, "android.intent.action.MANAGED_PROFILE_REMOVED"

    :goto_1
    sput-object v0, Lcom/android/launcher3/pm/UserCache;->ACTION_PROFILE_REMOVED:Ljava/lang/String;

    .line 60
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_U:Z

    if-eqz v0, :cond_2

    .line 61
    const-string v0, "android.intent.action.PROFILE_ACCESSIBLE"

    goto :goto_2

    :cond_2
    const-string v0, "android.intent.action.MANAGED_PROFILE_UNLOCKED"

    :goto_2
    sput-object v0, Lcom/android/launcher3/pm/UserCache;->ACTION_PROFILE_UNLOCKED:Ljava/lang/String;

    .line 62
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_U:Z

    if-eqz v0, :cond_3

    .line 63
    const-string v0, "android.intent.action.PROFILE_INACCESSIBLE"

    goto :goto_3

    :cond_3
    const-string v0, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    :goto_3
    sput-object v0, Lcom/android/launcher3/pm/UserCache;->ACTION_PROFILE_LOCKED:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda10;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUserEventListeners:Ljava/util/List;

    .line 77
    new-instance v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance v1, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/pm/UserCache;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUserChangeReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 89
    iput-object p1, p0, Lcom/android/launcher3/pm/UserCache;->mContext:Landroid/content/Context;

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUserToSerialMap:Ljava/util/Map;

    .line 91
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/pm/UserCache;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 92
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/launcher3/pm/UserCache;->mUserManager:Landroid/os/UserManager;

    return-void
.end method

.method private fetchPreInstallApps()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/UserHandle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 134
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 135
    iget-object v1, p0, Lcom/android/launcher3/pm/UserCache;->mUserToSerialMap:Ljava/util/Map;

    new-instance v2, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/pm/UserCache;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method public static getBadgeDrawable(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/launcher3/icons/UserBadgeDrawable;
    .locals 2

    .line 208
    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-static {p0}, Lcom/android/launcher3/pm/UserCache;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/pm/UserCache;

    move-result-object v1

    .line 209
    invoke-virtual {v1, p1}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/UserIconInfo;->applyBitmapInfoFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/util/FlagOp;

    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/BitmapInfo;->withFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/icons/BitmapInfo;->getBadgeDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/icons/UserBadgeDrawable;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher3/pm/UserCache;
    .locals 1

    .line 73
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    return-object p0
.end method

.method private initAsync()V
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUserChangeReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    iget-object v1, p0, Lcom/android/launcher3/pm/UserCache;->mContext:Landroid/content/Context;

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "android.intent.action.MANAGED_PROFILE_REMOVED"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/android/launcher3/pm/UserCache;->ACTION_PROFILE_ADDED:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/android/launcher3/pm/UserCache;->ACTION_PROFILE_REMOVED:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/android/launcher3/pm/UserCache;->ACTION_PROFILE_UNLOCKED:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/android/launcher3/pm/UserCache;->ACTION_PROFILE_LOCKED:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "android.intent.action.PROFILE_AVAILABLE"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "android.intent.action.PROFILE_UNAVAILABLE"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/Context;[Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lcom/android/launcher3/pm/UserCache;->updateCache()V

    return-void
.end method

.method private synthetic lambda$addUserEventListener$3(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->mUserEventListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$close$0()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUserChangeReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->unregisterReceiverSafely(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$fetchPreInstallApps$2(Ljava/util/Map;Landroid/os/UserHandle;Lcom/android/launcher3/util/UserIconInfo;)V
    .locals 0

    .line 137
    invoke-virtual {p3}, Lcom/android/launcher3/util/UserIconInfo;->isPrivate()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 138
    sget-object p3, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/ApiWrapper;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/ApiWrapper;->getPreInstalledSystemPackages(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 139
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    :goto_0
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$getUserForSerialNumber$4(JLjava/util/Map$Entry;)Z
    .locals 2

    .line 176
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/UserIconInfo;

    iget-wide v0, p2, Lcom/android/launcher3/util/UserIconInfo;->userSerial:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$onUsersChanged$1(Landroid/os/UserHandle;Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 123
    invoke-interface {p2, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private onUsersChanged(Landroid/content/Intent;)V
    .locals 2

    .line 117
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/pm/UserCache;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 118
    const-string v0, "android.intent.extra.USER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 123
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->mUserEventListeners:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda3;-><init>(Landroid/os/UserHandle;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateCache()V
    .locals 2

    .line 128
    sget-object v0, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/pm/UserCache;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ApiWrapper;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ApiWrapper;->queryAllUsers()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUserToSerialMap:Ljava/util/Map;

    .line 129
    invoke-direct {p0}, Lcom/android/launcher3/pm/UserCache;->fetchPreInstallApps()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUserToPreInstallAppMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addUserEventListener(Ljava/util/function/BiConsumer;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Landroid/os/UserHandle;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/launcher3/util/SafeCloseable;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUserEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v0, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/pm/UserCache;Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 97
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/pm/UserCache;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getPreInstallApps(Landroid/os/UserHandle;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->mUserToPreInstallAppMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 200
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0
.end method

.method public getSerialNumberForUser(Landroid/os/UserHandle;)J
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object p0

    iget-wide p0, p0, Lcom/android/launcher3/util/UserIconInfo;->userSerial:J

    return-wide p0
.end method

.method public getUserForSerialNumber(J)Landroid/os/UserHandle;
    .locals 1

    .line 173
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->mUserToSerialMap:Ljava/util/Map;

    .line 174
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 175
    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda8;-><init>(J)V

    .line 176
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 177
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda9;-><init>()V

    .line 178
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 179
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserHandle;

    return-object p0
.end method

.method public getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;
    .locals 1

    .line 165
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->mUserToSerialMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/UserIconInfo;

    if-nez p0, :cond_0

    .line 166
    new-instance p0, Lcom/android/launcher3/util/UserIconInfo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/util/UserIconInfo;-><init>(Landroid/os/UserHandle;I)V

    :cond_0
    return-object p0
.end method

.method public getUserProfiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->mUserToSerialMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticBackport0;->m(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isUserUnlocked(Landroid/os/UserHandle;)Z
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public putToCache(Landroid/os/UserHandle;Lcom/android/launcher3/util/UserIconInfo;)V
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->mUserToSerialMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
