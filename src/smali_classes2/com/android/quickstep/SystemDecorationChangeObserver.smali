.class public final Lcom/android/quickstep/SystemDecorationChangeObserver;
.super Ljava/lang/Object;
.source "SystemDecorationChangeObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/SystemDecorationChangeObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001d\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/quickstep/SystemDecorationChangeObserver;",
        "",
        "<init>",
        "()V",
        "",
        "displayId",
        "",
        "notifyAddSystemDecorations",
        "(I)V",
        "notifyOnDisplayRemoved",
        "notifyDisplayRemoveSystemDecorations",
        "Lcom/android/app/displaylib/DisplayDecorationListener;",
        "listener",
        "Ldi/m0;",
        "dispatcher",
        "registerDisplayDecorationListener",
        "(Lcom/android/app/displaylib/DisplayDecorationListener;Ldi/m0;)V",
        "unregisterDisplayDecorationListener",
        "(Lcom/android/app/displaylib/DisplayDecorationListener;)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "mListeners",
        "Ljava/util/concurrent/ConcurrentHashMap;",
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
        "SMAP\nSystemDecorationChangeObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemDecorationChangeObserver.kt\ncom/android/quickstep/SystemDecorationChangeObserver\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,82:1\n216#2,2:83\n216#2,2:85\n216#2,2:87\n*S KotlinDebug\n*F\n+ 1 SystemDecorationChangeObserver.kt\ncom/android/quickstep/SystemDecorationChangeObserver\n*L\n44#1:83,2\n53#1:85,2\n60#1:87,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/SystemDecorationChangeObserver$Companion;

.field private static final DEBUG:Z = false

.field private static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/quickstep/SystemDecorationChangeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SystemDecorationChangeObserver"


# instance fields
.field private final mListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/app/displaylib/DisplayDecorationListener;",
            "Ldi/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/SystemDecorationChangeObserver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/SystemDecorationChangeObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/SystemDecorationChangeObserver;->Companion:Lcom/android/quickstep/SystemDecorationChangeObserver$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/SystemDecorationChangeObserver;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 14
    .line 15
    new-instance v1, Lcom/android/quickstep/ka;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/android/quickstep/ka;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/quickstep/SystemDecorationChangeObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/quickstep/SystemDecorationChangeObserver;->mListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/android/app/displaylib/DisplayDecorationListener;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/SystemDecorationChangeObserver;->notifyAddSystemDecorations$lambda$1$lambda$0(Lcom/android/app/displaylib/DisplayDecorationListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/android/launcher3/util/DaggerSingletonObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/SystemDecorationChangeObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/android/app/displaylib/DisplayDecorationListener;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/SystemDecorationChangeObserver;->notifyDisplayRemoveSystemDecorations$lambda$5$lambda$4(Lcom/android/app/displaylib/DisplayDecorationListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/app/displaylib/DisplayDecorationListener;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/SystemDecorationChangeObserver;->notifyOnDisplayRemoved$lambda$3$lambda$2(Lcom/android/app/displaylib/DisplayDecorationListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getINSTANCE()Lcom/android/launcher3/util/DaggerSingletonObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/quickstep/SystemDecorationChangeObserver;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/quickstep/SystemDecorationChangeObserver;->Companion:Lcom/android/quickstep/SystemDecorationChangeObserver$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/SystemDecorationChangeObserver$Companion;->getINSTANCE()Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final notifyAddSystemDecorations$lambda$1$lambda$0(Lcom/android/app/displaylib/DisplayDecorationListener;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/app/displaylib/DisplayDecorationListener;->onDisplayAddSystemDecorations(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final notifyDisplayRemoveSystemDecorations$lambda$5$lambda$4(Lcom/android/app/displaylib/DisplayDecorationListener;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/app/displaylib/DisplayDecorationListener;->onDisplayRemoveSystemDecorations(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final notifyOnDisplayRemoved$lambda$3$lambda$2(Lcom/android/app/displaylib/DisplayDecorationListener;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/app/displaylib/DisplayDecorationListener;->onDisplayRemoved(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final notifyAddSystemDecorations(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemDecorationChangeObserver;->mListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ldi/m0;

    .line 34
    .line 35
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 36
    .line 37
    new-instance v3, Lcom/android/quickstep/la;

    .line 38
    .line 39
    invoke-direct {v3, v1, p1}, Lcom/android/quickstep/la;-><init>(Lcom/android/app/displaylib/DisplayDecorationListener;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ldi/m0;->h0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final notifyDisplayRemoveSystemDecorations(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemDecorationChangeObserver;->mListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ldi/m0;

    .line 34
    .line 35
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 36
    .line 37
    new-instance v3, Lcom/android/quickstep/na;

    .line 38
    .line 39
    invoke-direct {v3, v1, p1}, Lcom/android/quickstep/na;-><init>(Lcom/android/app/displaylib/DisplayDecorationListener;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ldi/m0;->h0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final notifyOnDisplayRemoved(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemDecorationChangeObserver;->mListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ldi/m0;

    .line 34
    .line 35
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 36
    .line 37
    new-instance v3, Lcom/android/quickstep/ma;

    .line 38
    .line 39
    invoke-direct {v3, v1, p1}, Lcom/android/quickstep/ma;-><init>(Lcom/android/app/displaylib/DisplayDecorationListener;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ldi/m0;->h0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final registerDisplayDecorationListener(Lcom/android/app/displaylib/DisplayDecorationListener;Ldi/m0;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/SystemDecorationChangeObserver;->mListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final unregisterDisplayDecorationListener(Lcom/android/app/displaylib/DisplayDecorationListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/SystemDecorationChangeObserver;->mListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
