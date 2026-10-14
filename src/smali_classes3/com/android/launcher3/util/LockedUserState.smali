.class public final Lcom/android/launcher3/util/LockedUserState;
.super Ljava/lang/Object;
.source "LockedUserState.kt"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/LockedUserState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008R\u001e\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/launcher3/util/LockedUserState;",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "mContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "isUserUnlockedAtLauncherStartup",
        "",
        "()Z",
        "value",
        "isUserUnlocked",
        "mUserUnlockedActions",
        "Lcom/android/launcher3/util/RunnableList;",
        "mUserUnlockedReceiver",
        "Lcom/android/launcher3/util/SimpleBroadcastReceiver;",
        "getMUserUnlockedReceiver$annotations",
        "()V",
        "getMUserUnlockedReceiver",
        "()Lcom/android/launcher3/util/SimpleBroadcastReceiver;",
        "notifyUserUnlocked",
        "",
        "close",
        "runOnUserUnlocked",
        "action",
        "Ljava/lang/Runnable;",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/util/LockedUserState$Companion;

.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/util/LockedUserState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isUserUnlocked:Z

.field private final isUserUnlockedAtLauncherStartup:Z

.field private final mContext:Landroid/content/Context;

.field private final mUserUnlockedActions:Lcom/android/launcher3/util/RunnableList;

.field private final mUserUnlockedReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$_tbZlrWPhKxa-yWYEI5HeFWYz9s(Lcom/android/launcher3/util/LockedUserState;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->close$lambda$2(Lcom/android/launcher3/util/LockedUserState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kFQqfMYQadAyASfTgDLdFWA_XZY(Lcom/android/launcher3/util/LockedUserState;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/util/LockedUserState;->mUserUnlockedReceiver$lambda$0(Lcom/android/launcher3/util/LockedUserState;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oidGYoI317janigmOhNSy26Uiww(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->INSTANCE$lambda$3(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ti6PCzjjRTHzccbB-7J5FUW5I3s(Lcom/android/launcher3/util/LockedUserState;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->notifyUserUnlocked$lambda$1(Lcom/android/launcher3/util/LockedUserState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/LockedUserState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/LockedUserState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/util/LockedUserState;->Companion:Lcom/android/launcher3/util/LockedUserState$Companion;

    .line 89
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Lcom/android/launcher3/util/LockedUserState$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/launcher3/util/LockedUserState$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/util/LockedUserState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/LockedUserState;->mContext:Landroid/content/Context;

    .line 28
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/LockedUserState;->mUserUnlockedActions:Lcom/android/launcher3/util/RunnableList;

    .line 31
    new-instance v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance v1, Lcom/android/launcher3/util/LockedUserState$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/LockedUserState$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/LockedUserState;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/util/LockedUserState;->mUserUnlockedReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 47
    const-class v1, Landroid/os/UserManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/os/UserManager;

    .line 48
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v1

    .line 45
    iput-boolean v1, p0, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked:Z

    .line 49
    iput-boolean v1, p0, Lcom/android/launcher3/util/LockedUserState;->isUserUnlockedAtLauncherStartup:Z

    if-eqz v1, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/android/launcher3/util/LockedUserState;->notifyUserUnlocked()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 53
    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.intent.action.USER_UNLOCKED"

    aput-object v2, p0, v1

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/Context;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final INSTANCE$lambda$3(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;
    .locals 1

    .line 89
    new-instance v0, Lcom/android/launcher3/util/LockedUserState;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/LockedUserState;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final close$lambda$2(Lcom/android/launcher3/util/LockedUserState;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/launcher3/util/LockedUserState;->mUserUnlockedReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    iget-object p0, p0, Lcom/android/launcher3/util/LockedUserState;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->unregisterReceiverSafely(Landroid/content/Context;)V

    return-void
.end method

.method public static final get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/util/LockedUserState;->Companion:Lcom/android/launcher3/util/LockedUserState$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/LockedUserState$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMUserUnlockedReceiver$annotations()V
    .locals 0

    return-void
.end method

.method private static final mUserUnlockedReceiver$lambda$0(Lcom/android/launcher3/util/LockedUserState;Landroid/content/Intent;)V
    .locals 1

    .line 32
    const-string v0, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked:Z

    .line 34
    invoke-direct {p0}, Lcom/android/launcher3/util/LockedUserState;->notifyUserUnlocked()V

    :cond_0
    return-void
.end method

.method private final notifyUserUnlocked()V
    .locals 2

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/util/LockedUserState;->mUserUnlockedActions:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {v0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    :goto_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/util/LockedUserState$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/LockedUserState$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/util/LockedUserState;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final notifyUserUnlocked$lambda$1(Lcom/android/launcher3/util/LockedUserState;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/android/launcher3/util/LockedUserState;->mUserUnlockedReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    iget-object p0, p0, Lcom/android/launcher3/util/LockedUserState;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->unregisterReceiverSafely(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 73
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/util/LockedUserState$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/LockedUserState$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/util/LockedUserState;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getMUserUnlockedReceiver()Lcom/android/launcher3/util/SimpleBroadcastReceiver;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/launcher3/util/LockedUserState;->mUserUnlockedReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    return-object p0
.end method

.method public final isUserUnlocked()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked:Z

    return p0
.end method

.method public final isUserUnlockedAtLauncherStartup()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/android/launcher3/util/LockedUserState;->isUserUnlockedAtLauncherStartup:Z

    return p0
.end method

.method public final runOnUserUnlocked(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Lcom/android/launcher3/util/LockedUserState;->mUserUnlockedActions:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method
