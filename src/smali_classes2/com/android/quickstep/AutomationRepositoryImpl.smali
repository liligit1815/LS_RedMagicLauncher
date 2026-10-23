.class public final Lcom/android/quickstep/AutomationRepositoryImpl;
.super Ljava/lang/Object;
.source "AutomationRepositoryImpl.kt"

# interfaces
.implements Lcom/android/launcher3/automation/AutomationRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/AutomationRepositoryImpl$AutomationKey;,
        Lcom/android/quickstep/AutomationRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0002&\'B/\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001aH\u0016J&\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001a2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u001a0%2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R \u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u00100\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0011\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u00100\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u000e0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/quickstep/AutomationRepositoryImpl;",
        "Lcom/android/launcher3/automation/AutomationRepository;",
        "context",
        "Landroid/content/Context;",
        "computerControlExtensions",
        "Lcom/android/extensions/computercontrol/ComputerControlExtensions;",
        "packageListenerExecutor",
        "Ljava/util/concurrent/Executor;",
        "lifecycle",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "<init>",
        "(Landroid/content/Context;Lcom/android/extensions/computercontrol/ComputerControlExtensions;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/DaggerSingletonTracker;)V",
        "_automatedPackages",
        "Lcom/android/launcher3/util/MutableDiffAwareRef;",
        "",
        "Lcom/android/launcher3/util/PackageUserKey;",
        "Lcom/android/launcher3/automation/AutomationChange;",
        "automatedPackages",
        "Lcom/android/launcher3/util/ListenableDiffAwareRef;",
        "getAutomatedPackages",
        "()Lcom/android/launcher3/util/ListenableDiffAwareRef;",
        "automatedPackageListener",
        "Lcom/android/extensions/computercontrol/AutomatedPackageListener;",
        "automationCache",
        "",
        "Lcom/android/quickstep/AutomationRepositoryImpl$AutomationKey;",
        "",
        "isPackageAutomated",
        "",
        "user",
        "Landroid/os/UserHandle;",
        "packageName",
        "userId",
        "",
        "onAutomationChange",
        "",
        "automator",
        "",
        "AutomationKey",
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
        "SMAP\nAutomationRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutomationRepositoryImpl.kt\ncom/android/quickstep/AutomationRepositoryImpl\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,152:1\n77#2:153\n97#2,2:154\n99#2,3:160\n1563#3:156\n1634#3,3:157\n774#3:163\n865#3,2:164\n1563#3:166\n1634#3,3:167\n774#3:170\n865#3,2:171\n1563#3:173\n1634#3,3:174\n*S KotlinDebug\n*F\n+ 1 AutomationRepositoryImpl.kt\ncom/android/quickstep/AutomationRepositoryImpl\n*L\n115#1:153\n115#1:154,2\n115#1:160,3\n116#1:156\n116#1:157,3\n124#1:163\n124#1:164,2\n125#1:166\n125#1:167,3\n129#1:170\n129#1:171,2\n130#1:173\n130#1:174,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/AutomationRepositoryImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "AutomationRepository"


# instance fields
.field private final _automatedPackages:Lcom/android/launcher3/util/MutableDiffAwareRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableDiffAwareRef<",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;",
            "Lcom/android/launcher3/automation/AutomationChange;",
            ">;"
        }
    .end annotation
.end field

.field private final automatedPackageListener:Lcom/android/extensions/computercontrol/AutomatedPackageListener;

.field private final automatedPackages:Lcom/android/launcher3/util/ListenableDiffAwareRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableDiffAwareRef<",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;",
            "Lcom/android/launcher3/automation/AutomationChange;",
            ">;"
        }
    .end annotation
.end field

.field private final automationCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/quickstep/AutomationRepositoryImpl$AutomationKey;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/AutomationRepositoryImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/AutomationRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/AutomationRepositoryImpl;->Companion:Lcom/android/quickstep/AutomationRepositoryImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/AutomationRepositoryImpl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/extensions/computercontrol/ComputerControlExtensions;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageListenerExecutor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycle"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/android/launcher3/util/MutableDiffAwareRef;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MutableDiffAwareRef;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/quickstep/AutomationRepositoryImpl;->_automatedPackages:Lcom/android/launcher3/util/MutableDiffAwareRef;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableDiffAwareRef;->asListenable()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/quickstep/AutomationRepositoryImpl;->automatedPackages:Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 36
    .line 37
    new-instance v0, Lcom/android/quickstep/i2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/android/quickstep/i2;-><init>(Lcom/android/quickstep/AutomationRepositoryImpl;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/quickstep/AutomationRepositoryImpl;->automatedPackageListener:Lcom/android/extensions/computercontrol/AutomatedPackageListener;

    .line 43
    .line 44
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/quickstep/AutomationRepositoryImpl;->automationCache:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, p1, p3, v0}, Lcom/android/extensions/computercontrol/ComputerControlExtensions;->registerAutomatedPackageListener(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/extensions/computercontrol/AutomatedPackageListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance p3, Lcom/android/quickstep/j2;

    .line 57
    .line 58
    invoke-direct {p3, p2, p1, p0}, Lcom/android/quickstep/j2;-><init>(Lcom/android/extensions/computercontrol/ComputerControlExtensions;Landroid/content/Context;Lcom/android/quickstep/AutomationRepositoryImpl;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p3}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/extensions/computercontrol/ComputerControlExtensions;Landroid/content/Context;Lcom/android/quickstep/AutomationRepositoryImpl;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lcom/android/quickstep/AutomationRepositoryImpl;->automatedPackageListener:Lcom/android/extensions/computercontrol/AutomatedPackageListener;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/extensions/computercontrol/ComputerControlExtensions;->unregisterAutomatedPackageListener(Landroid/content/Context;Lcom/android/extensions/computercontrol/AutomatedPackageListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/AutomationRepositoryImpl;Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/AutomationRepositoryImpl;->onAutomationChange(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/extensions/computercontrol/ComputerControlExtensions;Landroid/content/Context;Lcom/android/quickstep/AutomationRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/AutomationRepositoryImpl;->_init_$lambda$0(Lcom/android/extensions/computercontrol/ComputerControlExtensions;Landroid/content/Context;Lcom/android/quickstep/AutomationRepositoryImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onAutomationChange(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/UserHandle;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAutomationChange: automator:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", automatedPackages:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", user:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "AutomationRepository"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/android/quickstep/AutomationRepositoryImpl$AutomationKey;

    .line 40
    .line 41
    invoke-direct {v0, p3, p1}, Lcom/android/quickstep/AutomationRepositoryImpl$AutomationKey;-><init>(Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/quickstep/AutomationRepositoryImpl;->automationCache:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/AutomationRepositoryImpl;->automationCache:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/AutomationRepositoryImpl;->automationCache:Ljava/util/Map;

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/android/quickstep/AutomationRepositoryImpl$AutomationKey;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Set;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    new-instance v5, Lcom/android/launcher3/util/PackageUserKey;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/android/quickstep/AutomationRepositoryImpl$AutomationKey;->getUserHandle()Landroid/os/UserHandle;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-direct {v5, v2, v6}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Lcom/android/quickstep/AutomationRepositoryImpl;->_automatedPackages:Lcom/android/launcher3/util/MutableDiffAwareRef;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/android/launcher3/util/MutableDiffAwareRef;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ljava/util/Set;

    .line 161
    .line 162
    move-object v0, p2

    .line 163
    check-cast v0, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-static {p1, v0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v5, v4

    .line 191
    check-cast v5, Lcom/android/launcher3/util/PackageUserKey;

    .line 192
    .line 193
    iget-object v5, v5, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 194
    .line 195
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_3

    .line 200
    .line 201
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lcom/android/launcher3/util/PackageUserKey;

    .line 229
    .line 230
    iget-object v4, v4, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {p2, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Ljava/lang/Iterable;

    .line 245
    .line 246
    new-instance v3, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    :cond_6
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_7

    .line 260
    .line 261
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object v5, v4

    .line 266
    check-cast v5, Lcom/android/launcher3/util/PackageUserKey;

    .line 267
    .line 268
    iget-object v5, v5, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 269
    .line 270
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_8

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lcom/android/launcher3/util/PackageUserKey;

    .line 304
    .line 305
    iget-object v3, v3, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_8
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_9

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_9
    return-void

    .line 329
    :cond_a
    :goto_7
    new-instance v2, Lcom/android/launcher3/automation/AutomationChange;

    .line 330
    .line 331
    invoke-direct {v2, p3, v0, p2}, Lcom/android/launcher3/automation/AutomationChange;-><init>(Landroid/os/UserHandle;Ljava/util/Set;Ljava/util/Set;)V

    .line 332
    .line 333
    .line 334
    new-instance p2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string p3, "onAutomationChange: updating state and dispatching AutomationChange:"

    .line 340
    .line 341
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    iget-object p0, p0, Lcom/android/quickstep/AutomationRepositoryImpl;->_automatedPackages:Lcom/android/launcher3/util/MutableDiffAwareRef;

    .line 355
    .line 356
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/util/MutableDiffAwareRef;->dispatchValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method


# virtual methods
.method public getAutomatedPackages()Lcom/android/launcher3/util/ListenableDiffAwareRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableDiffAwareRef<",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;",
            "Lcom/android/launcher3/automation/AutomationChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AutomationRepositoryImpl;->automatedPackages:Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public isPackageAutomated(ILjava/lang/String;)Z
    .locals 1

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/AutomationRepositoryImpl;->_automatedPackages:Lcom/android/launcher3/util/MutableDiffAwareRef;

    invoke-virtual {p0}, Lcom/android/launcher3/util/MutableDiffAwareRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isPackageAutomated(Landroid/os/UserHandle;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AutomationRepositoryImpl;->_automatedPackages:Lcom/android/launcher3/util/MutableDiffAwareRef;

    invoke-virtual {p0}, Lcom/android/launcher3/util/MutableDiffAwareRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    invoke-direct {v0, p2, p1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
