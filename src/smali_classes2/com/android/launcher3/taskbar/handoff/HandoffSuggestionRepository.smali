.class public final Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;
.super Ljava/lang/Object;
.source "HandoffSuggestionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001b\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001f\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/model/repository/AppsListRepository;",
        "appsListRepository",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "executor",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "lifecycle",
        "Lcom/android/launcher3/icons/LauncherIcons$IconPool;",
        "iconPool",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/model/repository/AppsListRepository;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/icons/LauncherIcons$IconPool;)V",
        "Landroid/companion/datatransfer/continuity/RemoteTask;",
        "remoteTask",
        "Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;",
        "getHandoffSuggestion",
        "(Landroid/companion/datatransfer/continuity/RemoteTask;)Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/model/repository/AppsListRepository;",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "Lcom/android/launcher3/icons/LauncherIcons$IconPool;",
        "Lcom/android/launcher3/util/MutableListenableRef;",
        "_suggestion",
        "Lcom/android/launcher3/util/MutableListenableRef;",
        "Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListener;",
        "listener",
        "Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListener;",
        "getListener",
        "()Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListener;",
        "getListener$annotations",
        "()V",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "handoffSuggestionBadge$delegate",
        "Lkotlin/Lazy;",
        "getHandoffSuggestionBadge",
        "()Lcom/android/launcher3/icons/BitmapInfo;",
        "handoffSuggestionBadge",
        "Lcom/android/launcher3/util/ListenableRef;",
        "suggestion",
        "Lcom/android/launcher3/util/ListenableRef;",
        "getSuggestion",
        "()Lcom/android/launcher3/util/ListenableRef;",
        "Companion",
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
        "SMAP\nHandoffSuggestionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandoffSuggestionRepository.kt\ncom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1400#2,2:109\n774#3:111\n865#3,2:112\n1999#3,14:114\n1#4:128\n*S KotlinDebug\n*F\n+ 1 HandoffSuggestionRepository.kt\ncom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository\n*L\n87#1:109,2\n59#1:111\n59#1:112,2\n60#1:114,14\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository$Companion;


# instance fields
.field public final _suggestion:Lcom/android/launcher3/util/MutableListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field public final appsListRepository:Lcom/android/launcher3/model/repository/AppsListRepository;

.field public final context:Landroid/content/Context;

.field public final executor:Lcom/android/launcher3/util/LooperExecutor;

.field public final handoffSuggestionBadge$delegate:Lkotlin/Lazy;

.field public final iconPool:Lcom/android/launcher3/icons/LauncherIcons$IconPool;

.field public final listener:Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListener;

.field public final suggestion:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
            "Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;->Companion:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/model/repository/AppsListRepository;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/icons/LauncherIcons$IconPool;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appsListRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lifecycle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "iconPool"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;->context:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;->appsListRepository:Lcom/android/launcher3/model/repository/AppsListRepository;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;->executor:Lcom/android/launcher3/util/LooperExecutor;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;->iconPool:Lcom/android/launcher3/icons/LauncherIcons$IconPool;

    .line 36
    .line 37
    new-instance p2, Lcom/android/launcher3/util/MutableListenableRef;

    .line 38
    .line 39
    const/4 p5, 0x0

    .line 40
    invoke-direct {p2, p5}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;->_suggestion:Lcom/android/launcher3/util/MutableListenableRef;

    .line 44
    .line 45
    new-instance p5, Lhc/a;

    .line 46
    .line 47
    invoke-direct {p5, p0}, Lhc/a;-><init>(Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;)V

    .line 48
    .line 49
    .line 50
    iput-object p5, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;->listener:Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListener;

    .line 51
    .line 52
    new-instance v0, Lhc/b;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lhc/b;-><init>(Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;->handoffSuggestionBadge$delegate:Lkotlin/Lazy;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;->suggestion:Lcom/android/launcher3/util/ListenableRef;

    .line 68
    .line 69
    invoke-static {}, Landroid/companion/Flags;->taskContinuity()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    const-class p2, Landroid/companion/datatransfer/continuity/TaskContinuityManager;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/companion/datatransfer/continuity/TaskContinuityManager;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1, p3, p5}, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->registerRemoteTaskListener(Ljava/util/concurrent/Executor;Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListener;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lhc/c;

    .line 89
    .line 90
    invoke-direct {p2, p1, p0}, Lhc/c;-><init>(Landroid/companion/datatransfer/continuity/TaskContinuityManager;Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p2}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;->handoffSuggestionBadge_delegate$lambda$5(Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/companion/datatransfer/continuity/TaskContinuityManager;Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;->listener:Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->unregisterRemoteTaskListener(Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;->listener$lambda$3(Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final handoffSuggestionBadge_delegate$lambda$5(Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;->iconPool:Lcom/android/launcher3/icons/LauncherIcons$IconPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/icons/LauncherIcons$IconPool;->obtain()Lcom/android/launcher3/icons/LauncherIcons;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;->context:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f080d7b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public static final listener$lambda$3(Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;Ljava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;->_suggestion:Lcom/android/launcher3/util/MutableListenableRef;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Landroid/companion/datatransfer/continuity/RemoteTask;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/companion/datatransfer/continuity/RemoteTask;->isTaskInForeground()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v1

    .line 65
    check-cast v3, Landroid/companion/datatransfer/continuity/RemoteTask;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/companion/datatransfer/continuity/RemoteTask;->getLastUsedTimestampMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, Landroid/companion/datatransfer/continuity/RemoteTask;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/companion/datatransfer/continuity/RemoteTask;->getLastUsedTimestampMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    cmp-long v8, v3, v6

    .line 83
    .line 84
    if-gez v8, :cond_5

    .line 85
    .line 86
    move-object v1, v5

    .line 87
    move-wide v3, v6

    .line 88
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    :goto_1
    check-cast v1, Landroid/companion/datatransfer/continuity/RemoteTask;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;->getHandoffSuggestion(Landroid/companion/datatransfer/continuity/RemoteTask;)Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_6
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final getHandoffSuggestion(Landroid/companion/datatransfer/continuity/RemoteTask;)Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/companion/datatransfer/continuity/RemoteTask;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;->appsListRepository:Lcom/android/launcher3/model/repository/AppsListRepository;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/android/launcher3/model/repository/AppsListRepository;->getAppsListStateRef()Lcom/android/launcher3/util/ListenableRef;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/android/launcher3/model/data/AppsListData;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/AppsListData;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    array-length v4, v3

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v4, :cond_2

    .line 30
    .line 31
    aget-object v6, v3, v5

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v6, v1

    .line 48
    :goto_1
    if-nez v6, :cond_3

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/AppInfo;->clone()Lcom/android/launcher3/model/data/AppInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v7, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;->getHandoffSuggestionBadge()Lcom/android/launcher3/icons/BitmapInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const/16 v16, 0xdf

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-static/range {v7 .. v17}, Lcom/android/launcher3/icons/BitmapInfo;->copy$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;Lcom/android/launcher3/BadgeProvider;ILjava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 77
    .line 78
    new-instance v1, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/companion/datatransfer/continuity/RemoteTask;->getCompanionDeviceAssociationId()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/companion/datatransfer/continuity/RemoteTask;->getTaskId()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2, v3, v0}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;-><init>(IILcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final getHandoffSuggestionBadge()Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;->handoffSuggestionBadge$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/icons/BitmapInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSuggestion()Lcom/android/launcher3/util/ListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;->suggestion:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    return-object p0
.end method
