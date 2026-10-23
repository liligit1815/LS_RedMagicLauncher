.class public final Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;
.super Ljava/lang/Object;
.source "PerDisplayRepository.kt"

# interfaces
.implements Lcom/android/app/displaylib/PerDisplayRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Companion;,
        Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/app/displaylib/PerDisplayRepository<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 B*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002CBBg\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u00112\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0004\u0008\"\u0010#J\u001e\u0010&\u001a\u00020\u001f2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00160$H\u0082@\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010+\u001a\u00020\u001f2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00160$H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00080\u0010/R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00101\u001a\u0004\u00082\u0010\u001bR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00103R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00104R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00105R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00106R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00107R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00108R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\"\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00018\u00000<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R \u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160$0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;",
        "T",
        "Lcom/android/app/displaylib/PerDisplayRepository;",
        "",
        "debugName",
        "Lcom/android/app/displaylib/PerDisplayInstanceProvider;",
        "instanceProvider",
        "Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;",
        "lifecycleManager",
        "Lkotlin/coroutines/CoroutineContext;",
        "mainContext",
        "Ldi/q0;",
        "bgApplicationScope",
        "Lcom/android/app/displaylib/DisplayRepository;",
        "displayRepository",
        "Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;",
        "initCallback",
        "",
        "createInstanceEagerly",
        "mainThreadForDefaultDisplayEagerlyCreation",
        "<init>",
        "(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;Lkotlin/coroutines/CoroutineContext;Ldi/q0;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;ZZ)V",
        "",
        "displayId",
        "get",
        "(I)Ljava/lang/Object;",
        "toString",
        "()Ljava/lang/String;",
        "createIfAbsent",
        "Ljava/util/function/Consumer;",
        "action",
        "",
        "forEach",
        "(ZLjava/util/function/Consumer;)V",
        "start",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "displayIds",
        "eagerlyCreateInstanceForDisplays",
        "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEagerlyInitializationCoroutineContext",
        "(I)Lkotlin/coroutines/CoroutineContext;",
        "toRemove",
        "removeInstances",
        "(Ljava/util/Set;)V",
        "msg",
        "log",
        "(Ljava/lang/String;)V",
        "errorLog",
        "Ljava/lang/String;",
        "getDebugName",
        "Lcom/android/app/displaylib/PerDisplayInstanceProvider;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ldi/q0;",
        "Lcom/android/app/displaylib/DisplayRepository;",
        "Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;",
        "Z",
        "Lcom/android/app/tracing/coroutines/TrackTracer;",
        "t",
        "Lcom/android/app/tracing/coroutines/TrackTracer;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "perDisplayInstances",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lgi/m0;",
        "allowedDisplays",
        "Lgi/m0;",
        "Companion",
        "Factory",
        "frameworks__libs__systemui__displaylib__android_common__displaylib"
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
        "SMAP\nPerDisplayRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerDisplayRepository.kt\ncom/android/app/displaylib/PerDisplayInstanceRepositoryImpl\n+ 2 TrackTracer.kt\ncom/android/app/tracing/coroutines/TrackTracer\n+ 3 TraceUtils.kt\ncom/android/app/tracing/TraceUtils\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,450:1\n70#2:451\n291#3:452\n268#3,2:453\n267#3,8:455\n276#3,2:465\n1869#4,2:463\n1869#4,2:467\n1869#4:469\n1870#4:471\n1#5:470\n216#6,2:472\n*S KotlinDebug\n*F\n+ 1 PerDisplayRepository.kt\ncom/android/app/displaylib/PerDisplayInstanceRepositoryImpl\n*L\n262#1:451\n262#1:452\n262#1:453,2\n262#1:455,8\n262#1:465,2\n263#1:463,2\n282#1:467,2\n385#1:469\n385#1:471\n387#1:472,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Companion;


# instance fields
.field public final allowedDisplays:Lgi/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/m0<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final bgApplicationScope:Ldi/q0;

.field public final createInstanceEagerly:Z

.field public final debugName:Ljava/lang/String;

.field public final displayRepository:Lcom/android/app/displaylib/DisplayRepository;

.field public final initCallback:Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;

.field public final instanceProvider:Lcom/android/app/displaylib/PerDisplayInstanceProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/app/displaylib/PerDisplayInstanceProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mainContext:Lkotlin/coroutines/CoroutineContext;

.field public final mainThreadForDefaultDisplayEagerlyCreation:Z

.field public final perDisplayInstances:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final t:Lcom/android/app/tracing/coroutines/TrackTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->Companion:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;Lkotlin/coroutines/CoroutineContext;Ldi/q0;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/app/displaylib/PerDisplayInstanceProvider<",
            "TT;>;",
            "Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ldi/q0;",
            "Lcom/android/app/displaylib/DisplayRepository;",
            "Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p6

    .line 2
    .line 3
    move-object/from16 v3, p7

    .line 4
    .line 5
    const-string v4, "debugName"

    .line 6
    .line 7
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, "instanceProvider"

    .line 11
    .line 12
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "mainContext"

    .line 16
    .line 17
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "bgApplicationScope"

    .line 21
    .line 22
    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "displayRepository"

    .line 26
    .line 27
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "initCallback"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->debugName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->instanceProvider:Lcom/android/app/displaylib/PerDisplayInstanceProvider;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->bgApplicationScope:Ldi/q0;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->displayRepository:Lcom/android/app/displaylib/DisplayRepository;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->initCallback:Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;

    .line 49
    .line 50
    move/from16 p1, p8

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->createInstanceEagerly:Z

    .line 53
    .line 54
    move/from16 p1, p9

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->mainThreadForDefaultDisplayEagerlyCreation:Z

    .line 57
    .line 58
    new-instance v3, Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->getDebugName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v8, 0x2

    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    const-string v7, "PerDisplayInstanceRepo"

    .line 69
    .line 70
    invoke-direct/range {v3 .. v9}, Lcom/android/app/tracing/coroutines/TrackTracer;-><init>(Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->t:Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 74
    .line 75
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->perDisplayInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    if-nez p3, :cond_0

    .line 84
    .line 85
    invoke-interface {v2}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayIds()Lgi/m0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p3}, Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;->getDisplayIds()Lgi/m0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {v2}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayIds()Lgi/m0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v3, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$allowedDisplays$1;

    .line 99
    .line 100
    invoke-direct {v3, p1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$allowedDisplays$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v0, v3}, Lgi/h;->j(Lgi/f;Lgi/f;Lkotlin/jvm/functions/Function3;)Lgi/f;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->getDebugName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "allowed displays for "

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v3, Lgi/i0;->a:Lgi/i0$a;

    .line 129
    .line 130
    const/4 v8, 0x3

    .line 131
    const/4 v9, 0x0

    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    invoke-static/range {v3 .. v9}, Lgi/i0$a;->b(Lgi/i0$a;JJILjava/lang/Object;)Lgi/i0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez p3, :cond_1

    .line 141
    .line 142
    invoke-interface {v2}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayIds()Lgi/m0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Lgi/m0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/Set;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-interface {v2}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayIds()Lgi/m0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Lgi/m0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {p3}, Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;->getDisplayIds()Lgi/m0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4}, Lgi/m0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_1
    invoke-static {p2, v0, p5, v3, v2}, Lcom/android/app/tracing/coroutines/flow/FlowExtKt;->stateInTraced(Lgi/f;Ljava/lang/String;Ldi/q0;Lgi/i0;Ljava/lang/Object;)Lgi/m0;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p2, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->allowedDisplays:Lgi/m0;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->getDebugName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p2, "#start"

    .line 196
    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance v4, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$1;

    .line 205
    .line 206
    invoke-direct {v4, p0, p1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$1;-><init>(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 207
    .line 208
    .line 209
    const/4 v5, 0x6

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    move-object v1, p2

    .line 214
    move-object v0, p5

    .line 215
    invoke-static/range {v0 .. v6}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Ldi/q0;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static synthetic a(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->get$lambda$7(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$eagerlyCreateInstanceForDisplays(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->eagerlyCreateInstanceForDisplays(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$errorLog(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->errorLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCreateInstanceEagerly$p(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->createInstanceEagerly:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getInstanceProvider$p(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;)Lcom/android/app/displaylib/PerDisplayInstanceProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->instanceProvider:Lcom/android/app/displaylib/PerDisplayInstanceProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainThreadForDefaultDisplayEagerlyCreation$p(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->mainThreadForDefaultDisplayEagerlyCreation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPerDisplayInstances$p(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->perDisplayInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getT$p(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;)Lcom/android/app/tracing/coroutines/TrackTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->t:Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$log(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeInstances(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->removeInstances(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$start(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->removeInstances$lambda$5$lambda$2(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->removeInstances$lambda$5$lambda$4(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->get$lambda$8(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final get$lambda$7(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->getDebugName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "#setupInstance for displayId="

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final get$lambda$8(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->instanceProvider:Lcom/android/app/displaylib/PerDisplayInstanceProvider;

    .line 2
    .line 3
    check-cast p0, Lcom/android/app/displaylib/PerDisplayInstanceProviderWithSetup;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/app/displaylib/PerDisplayInstanceProviderWithSetup;->setupInstance(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final removeInstances$lambda$5$lambda$2(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Removing instance for displayId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final removeInstances$lambda$5$lambda$4(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;I)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->perDisplayInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->instanceProvider:Lcom/android/app/displaylib/PerDisplayInstanceProvider;

    .line 14
    .line 15
    instance-of v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceProviderWithTeardown;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/android/app/displaylib/PerDisplayInstanceProviderWithTeardown;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/android/app/displaylib/PerDisplayInstanceProviderWithTeardown;->destroyInstance(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final eagerlyCreateInstanceForDisplays(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;-><init>(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v4, v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->I$5:I

    .line 43
    .line 44
    iget v8, v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->I$4:I

    .line 45
    .line 46
    iget v9, v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->I$3:I

    .line 47
    .line 48
    iget v10, v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->I$2:I

    .line 49
    .line 50
    iget-wide v11, v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->J$1:J

    .line 51
    .line 52
    iget v13, v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->I$1:I

    .line 53
    .line 54
    iget-wide v14, v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->J$0:J

    .line 55
    .line 56
    iget v7, v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->I$0:I

    .line 57
    .line 58
    iget-object v6, v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->L$8:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v5, v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->L$7:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/Iterable;

    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    iget-object v1, v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->L$6:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 p1, v1

    .line 73
    .line 74
    iget-object v1, v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->L$5:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v17, v1

    .line 79
    .line 80
    iget-object v1, v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->L$4:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v18, v1

    .line 85
    .line 86
    iget-object v1, v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v19, v1

    .line 91
    .line 92
    iget-object v1, v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 95
    .line 96
    move-object/from16 v20, v1

    .line 97
    .line 98
    iget-object v1, v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/Set;

    .line 101
    .line 102
    move-object/from16 v21, v1

    .line 103
    .line 104
    iget-object v1, v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/Set;

    .line 107
    .line 108
    :try_start_0
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    move-object/from16 v16, v20

    .line 112
    .line 113
    move-object/from16 v20, v17

    .line 114
    .line 115
    move-object/from16 v17, v16

    .line 116
    .line 117
    move-object/from16 v16, v19

    .line 118
    .line 119
    move-object/from16 v19, v18

    .line 120
    .line 121
    move-object/from16 v18, v16

    .line 122
    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    move-object/from16 v23, v5

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    move/from16 v26, v9

    .line 130
    .line 131
    move-object v9, v2

    .line 132
    move v2, v10

    .line 133
    move v10, v4

    .line 134
    move-wide v4, v11

    .line 135
    move-object v11, v3

    .line 136
    move-object v12, v6

    .line 137
    move v6, v13

    .line 138
    move v13, v7

    .line 139
    move-wide/from16 v27, v14

    .line 140
    .line 141
    move v14, v8

    .line 142
    move/from16 v15, v26

    .line 143
    .line 144
    move-wide/from16 v7, v27

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    :goto_1
    const/4 v8, -0x1

    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_2
    move-object/from16 v16, v1

    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->perDisplayInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v4, "<get-keys>(...)"

    .line 174
    .line 175
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v1, Ljava/lang/Iterable;

    .line 179
    .line 180
    move-object/from16 v4, p1

    .line 181
    .line 182
    invoke-static {v4, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v5, v0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->t:Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 187
    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v7, "eager creation for displays: "

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5}, Lcom/android/app/tracing/coroutines/TrackTracer;->getTraceTag()J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    invoke-virtual {v5}, Lcom/android/app/tracing/coroutines/TrackTracer;->getTrackName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget-object v8, Lcom/android/app/tracing/TraceUtils;->INSTANCE:Lcom/android/app/tracing/TraceUtils;

    .line 214
    .line 215
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_3

    .line 220
    .line 221
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const v9, 0x7fffffff

    .line 226
    .line 227
    .line 228
    const/4 v10, 0x1

    .line 229
    invoke-virtual {v8, v10, v9}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    move v9, v8

    .line 234
    :goto_2
    const/4 v8, -0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_3
    const/4 v9, -0x1

    .line 237
    goto :goto_2

    .line 238
    :goto_3
    if-eq v9, v8, :cond_4

    .line 239
    .line 240
    invoke-static {v11, v12, v7, v6, v9}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    :cond_4
    :try_start_1
    move-object v8, v1

    .line 244
    check-cast v8, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 250
    move-object/from16 p1, v1

    .line 251
    .line 252
    move-object/from16 v16, v4

    .line 253
    .line 254
    move-object/from16 v17, v5

    .line 255
    .line 256
    move-object/from16 v18, v6

    .line 257
    .line 258
    move-object/from16 v20, v18

    .line 259
    .line 260
    move-object v1, v7

    .line 261
    move-object/from16 v19, v1

    .line 262
    .line 263
    move v15, v9

    .line 264
    move-wide v4, v11

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    move-object v9, v2

    .line 269
    move-object v11, v8

    .line 270
    move-object v12, v10

    .line 271
    move-wide v7, v4

    .line 272
    const/4 v2, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    :goto_4
    :try_start_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v21

    .line 278
    if-eqz v21, :cond_6

    .line 279
    .line 280
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v21

    .line 284
    move-object/from16 v22, v21

    .line 285
    .line 286
    check-cast v22, Ljava/lang/Number;

    .line 287
    .line 288
    move-object/from16 v23, v11

    .line 289
    .line 290
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    move-object/from16 v22, v3

    .line 295
    .line 296
    invoke-virtual {v0, v11}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->getEagerlyInitializationCoroutineContext(I)Lkotlin/coroutines/CoroutineContext;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object/from16 v24, v3

    .line 301
    .line 302
    new-instance v3, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$2$1$1;

    .line 303
    .line 304
    move/from16 v25, v10

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    invoke-direct {v3, v0, v11, v10}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$2$1$1;-><init>(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 308
    .line 309
    .line 310
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    iput-object v10, v9, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->L$0:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    iput-object v10, v9, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->L$1:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    iput-object v10, v9, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->L$2:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    iput-object v10, v9, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->L$3:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    iput-object v10, v9, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->L$4:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    iput-object v10, v9, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->L$5:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v1, v9, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->L$6:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    iput-object v10, v9, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->L$7:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v12, v9, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->L$8:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    iput-object v10, v9, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->L$9:Ljava/lang/Object;

    .line 361
    .line 362
    iput v13, v9, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->I$0:I

    .line 363
    .line 364
    iput-wide v7, v9, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->J$0:J

    .line 365
    .line 366
    iput v6, v9, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->I$1:I

    .line 367
    .line 368
    iput-wide v4, v9, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->J$1:J

    .line 369
    .line 370
    iput v2, v9, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->I$2:I

    .line 371
    .line 372
    iput v15, v9, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->I$3:I

    .line 373
    .line 374
    iput v14, v9, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->I$4:I

    .line 375
    .line 376
    move/from16 v10, v25

    .line 377
    .line 378
    iput v10, v9, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->I$5:I

    .line 379
    .line 380
    iput v11, v9, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->I$6:I

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    iput v11, v9, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->I$7:I

    .line 384
    .line 385
    const/4 v11, 0x1

    .line 386
    iput v11, v9, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->label:I

    .line 387
    .line 388
    move-object/from16 v11, v24

    .line 389
    .line 390
    invoke-static {v11, v3, v9}, Ldi/i;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    move-object/from16 v11, v22

    .line 395
    .line 396
    if-ne v3, v11, :cond_5

    .line 397
    .line 398
    return-object v11

    .line 399
    :cond_5
    move-object/from16 v21, p1

    .line 400
    .line 401
    :goto_5
    move-object v3, v11

    .line 402
    move-object/from16 p1, v21

    .line 403
    .line 404
    move-object/from16 v11, v23

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :catchall_1
    move-exception v0

    .line 409
    move-wide v11, v4

    .line 410
    move v9, v15

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 414
    .line 415
    const/4 v8, -0x1

    .line 416
    if-eq v15, v8, :cond_7

    .line 417
    .line 418
    invoke-static {v4, v5, v1, v15}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    move-object v1, v7

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :goto_6
    if-eq v9, v8, :cond_8

    .line 429
    .line 430
    invoke-static {v11, v12, v1, v9}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    :cond_8
    throw v0
.end method

.method public final errorLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->getDebugName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "<"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "> "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "."

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "PerDisplayInstanceRepo"

    .line 36
    .line 37
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public forEach(ZLjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->allowedDisplays:Lgi/m0;

    .line 9
    .line 10
    invoke-interface {p1}, Lgi/m0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->perDisplayInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->displayRepository:Lcom/android/app/displaylib/DisplayRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/app/displaylib/DisplayRepository;->containsDisplay(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->displayRepository:Lcom/android/app/displaylib/DisplayRepository;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/android/app/displaylib/DisplayRepository;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->allowedDisplays:Lgi/m0;

    .line 20
    .line 21
    invoke-interface {v0}, Lgi/m0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "get(displayId="

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "): display exists but it\'s not allowed by lifecycle manager."

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->errorLog(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 64
    .line 65
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 66
    .line 67
    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->perDisplayInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$instance$1$1;

    .line 76
    .line 77
    invoke-direct {v3, p0, p1, v0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$instance$1$1;-><init>(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;ILkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->instanceProvider:Lcom/android/app/displaylib/PerDisplayInstanceProvider;

    .line 92
    .line 93
    instance-of v0, v0, Lcom/android/app/displaylib/PerDisplayInstanceProviderWithSetup;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->t:Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 98
    .line 99
    new-instance v2, Lu8/h;

    .line 100
    .line 101
    invoke-direct {v2, p0, p1}, Lu8/h;-><init>(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lu8/i;

    .line 105
    .line 106
    invoke-direct {p1, p0, v1}, Lu8/i;-><init>(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, p1}, Lcom/android/app/tracing/coroutines/TrackTracer;->traceSyncAndAsync(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    return-object v1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit p0

    .line 115
    throw p1

    .line 116
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "get(displayId="

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, "): display doesn\'t exist."

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->errorLog(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public getDebugName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->debugName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEagerlyInitializationCoroutineContext(I)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->mainThreadForDefaultDisplayEagerlyCreation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->bgApplicationScope:Ldi/q0;

    .line 11
    .line 12
    invoke-interface {p0}, Ldi/q0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->getDebugName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "<"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "> "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "."

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "PerDisplayInstanceRepo"

    .line 36
    .line 37
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final removeInstances(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "destroying instance for displayId="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "."

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->log(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->t:Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 49
    .line 50
    new-instance v2, Lu8/j;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lu8/j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lu8/k;

    .line 56
    .line 57
    invoke-direct {v3, p0, v0}, Lu8/k;-><init>(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/android/app/tracing/coroutines/TrackTracer;->traceSyncAndAsync(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public final start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->initCallback:Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->getDebugName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p0}, Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;->onInit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->allowedDisplays:Lgi/m0;

    .line 11
    .line 12
    new-instance v1, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$start$2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$start$2;-><init>(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lgi/h;->h(Lgi/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->getDebugName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->perDisplayInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "PerDisplayInstanceRepositoryImpl(debugName=\'"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "\', instances="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
