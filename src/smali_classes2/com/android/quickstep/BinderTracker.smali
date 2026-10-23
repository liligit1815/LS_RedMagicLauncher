.class public Lcom/android/quickstep/BinderTracker;
.super Ljava/lang/Object;
.source "BinderTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/BinderTracker$TraceHelperExtension;,
        Lcom/android/quickstep/BinderTracker$BinderCallSite;
    }
.end annotation


# static fields
.field private static final DEBUG_STACKTRACE:Ljava/lang/Boolean;

.field private static final TAG:Ljava/lang/String; = "BinderTracker"

.field private static final mMainThreadIgnoreIpcStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mMainThreadTraceStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sActionablePackageKeywords:[Ljava/lang/String;

.field private static final sAllowedFrameworkClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/android/quickstep/BinderTracker;->DEBUG_STACKTRACE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v0, "launcher3"

    .line 6
    .line 7
    const-string/jumbo v1, "systemui"

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/android/quickstep/BinderTracker;->sActionablePackageKeywords:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "android.os.IPowerManager"

    .line 17
    .line 18
    const-string v1, "android.os.IServiceManager"

    .line 19
    .line 20
    const-string v2, "android.view.IWindowSession"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/android/quickstep/BinderTracker;->sAllowedFrameworkClasses:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/android/quickstep/BinderTracker;->mMainThreadTraceStack:Ljava/util/LinkedList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/android/quickstep/BinderTracker;->mMainThreadIgnoreIpcStack:Ljava/util/LinkedList;

    .line 41
    .line 42
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

.method public static synthetic a(Lcom/android/launcher3/util/TraceHelper;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/os/Binder;->setProxyTransactListener(Landroid/os/Binder$ProxyTransactListener;)V

    .line 3
    .line 4
    .line 5
    sput-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/BinderTracker;->DEBUG_STACKTRACE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c()Ljava/util/LinkedList;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/BinderTracker;->mMainThreadIgnoreIpcStack:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic d()Ljava/util/LinkedList;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/BinderTracker;->mMainThreadTraceStack:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/BinderTracker;->sActionablePackageKeywords:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic f()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/BinderTracker;->sAllowedFrameworkClasses:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/quickstep/BinderTracker;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static startTracking(Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/BinderTracker$BinderCallSite;",
            ">;)",
            "Lcom/android/launcher3/util/SafeCloseable;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/BinderTracker$TraceHelperExtension;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/quickstep/BinderTracker$TraceHelperExtension;-><init>(Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/os/Binder;->setProxyTransactListener(Landroid/os/Binder$ProxyTransactListener;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/android/quickstep/n2;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/android/quickstep/n2;-><init>(Lcom/android/launcher3/util/TraceHelper;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
