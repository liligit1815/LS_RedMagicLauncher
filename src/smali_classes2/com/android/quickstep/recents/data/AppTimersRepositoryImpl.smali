.class public final Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;
.super Ljava/lang/Object;
.source "AppTimersRepositoryImpl.kt"

# interfaces
.implements Lcom/android/quickstep/recents/data/AppTimersRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$AppTimerRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;",
        "Lcom/android/quickstep/recents/data/AppTimersRepository;",
        "Landroid/content/pm/LauncherApps;",
        "dataSource",
        "Ldi/m0;",
        "backgroundDispatcher",
        "<init>",
        "(Landroid/content/pm/LauncherApps;Ldi/m0;)V",
        "",
        "packageName",
        "Landroid/os/UserHandle;",
        "userHandle",
        "Lcom/android/quickstep/recents/data/AppTimerResponse;",
        "getRemainingDuration",
        "(Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "invalidateCache",
        "()V",
        "Landroid/content/pm/LauncherApps;",
        "Ldi/m0;",
        "Ljava/util/concurrent/ConcurrentMap;",
        "Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$AppTimerRequest;",
        "cache",
        "Ljava/util/concurrent/ConcurrentMap;",
        "AppTimerRequest",
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
        "SMAP\nAppTimersRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppTimersRepositoryImpl.kt\ncom/android/quickstep/recents/data/AppTimersRepositoryImpl\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n72#2,2:77\n1#3:79\n*S KotlinDebug\n*F\n+ 1 AppTimersRepositoryImpl.kt\ncom/android/quickstep/recents/data/AppTimersRepositoryImpl\n*L\n48#1:77,2\n48#1:79\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final backgroundDispatcher:Ldi/m0;

.field private final cache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$AppTimerRequest;",
            "Lcom/android/quickstep/recents/data/AppTimerResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSource:Landroid/content/pm/LauncherApps;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/LauncherApps;Ldi/m0;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;->dataSource:Landroid/content/pm/LauncherApps;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;->backgroundDispatcher:Ldi/m0;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getDataSource$p(Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;)Landroid/content/pm/LauncherApps;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;->dataSource:Landroid/content/pm/LauncherApps;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getRemainingDuration(Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/quickstep/recents/data/AppTimerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$1;-><init>(Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/os/UserHandle;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$AppTimerRequest;

    .line 64
    .line 65
    iget-object p1, v0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 68
    .line 69
    iget-object p2, v0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Landroid/os/UserHandle;

    .line 72
    .line 73
    iget-object p2, v0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLowResThumbnailPreloading()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    iget-object p3, p0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 92
    .line 93
    new-instance v3, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$AppTimerRequest;

    .line 94
    .line 95
    invoke-direct {v3, p1, p2}, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$AppTimerRequest;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    iget-object v5, p0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;->backgroundDispatcher:Ldi/m0;

    .line 105
    .line 106
    new-instance v6, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$2$1;

    .line 107
    .line 108
    invoke-direct {v6, p0, p1, p2, v2}, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$2$1;-><init>(Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, v0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iput-object p0, v0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p3, v0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, v0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    iput p0, v0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$1;->I$0:I

    .line 129
    .line 130
    iput p0, v0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$1;->I$1:I

    .line 131
    .line 132
    iput v4, v0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$1;->label:I

    .line 133
    .line 134
    invoke-static {v5, v6, v0}, Ldi/i;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object p1, p3

    .line 142
    move-object p3, p0

    .line 143
    move-object p0, v3

    .line 144
    :goto_1
    check-cast p3, Lcom/android/quickstep/recents/data/AppTimerResponse;

    .line 145
    .line 146
    invoke-interface {p1, p0, p3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_5

    .line 151
    .line 152
    move-object v5, p3

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object v5, p0

    .line 155
    :cond_6
    :goto_2
    check-cast v5, Lcom/android/quickstep/recents/data/AppTimerResponse;

    .line 156
    .line 157
    return-object v5

    .line 158
    :cond_7
    iget-object p3, p0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;->backgroundDispatcher:Ldi/m0;

    .line 159
    .line 160
    new-instance v4, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$3;

    .line 161
    .line 162
    invoke-direct {v4, p0, p1, p2, v2}, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$3;-><init>(Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iput-object p0, v0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iput-object p0, v0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, v0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$1;->label:I

    .line 178
    .line 179
    invoke-static {p3, v4, v0}, Ldi/i;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v1, :cond_8

    .line 184
    .line 185
    :goto_3
    return-object v1

    .line 186
    :cond_8
    return-object p0
.end method

.method public invalidateCache()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLowResThumbnailPreloading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
