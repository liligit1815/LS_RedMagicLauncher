.class public final Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;
.super Ljava/lang/Object;
.source "GetRemainingAppTimerDurationUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086B\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;",
        "",
        "appTimersRepository",
        "Lcom/android/quickstep/recents/data/AppTimersRepository;",
        "<init>",
        "(Lcom/android/quickstep/recents/data/AppTimersRepository;)V",
        "invoke",
        "Ljava/time/Duration;",
        "packageName",
        "",
        "userHandle",
        "Landroid/os/UserHandle;",
        "(Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase$Companion;

.field private static final MS_IN_A_MINUTE:I = 0xea60


# instance fields
.field private final appTimersRepository:Lcom/android/quickstep/recents/data/AppTimersRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;->Companion:Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/data/AppTimersRepository;)V
    .locals 1

    .line 1
    const-string v0, "appTimersRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;->appTimersRepository:Lcom/android/quickstep/recents/data/AppTimersRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/time/Duration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase$invoke$1;-><init>(Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/os/UserHandle;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;->appTimersRepository:Lcom/android/quickstep/recents/data/AppTimersRepository;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, v0, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, v0, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase$invoke$1;->label:I

    .line 76
    .line 77
    invoke-interface {p0, p1, p2, v0}, Lcom/android/quickstep/recents/data/AppTimersRepository;->getRemainingDuration(Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p3, Lcom/android/quickstep/recents/data/AppTimerResponse;

    .line 85
    .line 86
    instance-of p0, p3, Lcom/android/quickstep/recents/data/AppTimerResponse$NoTimer;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    :cond_4
    instance-of p0, p3, Lcom/android/quickstep/recents/data/AppTimerResponse$AppTimerDuration;

    .line 93
    .line 94
    if-eqz p0, :cond_9

    .line 95
    .line 96
    check-cast p3, Lcom/android/quickstep/recents/data/AppTimerResponse$AppTimerDuration;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/android/quickstep/recents/data/AppTimerResponse$AppTimerDuration;->getDuration()Ljava/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    const-wide/32 v0, 0xea60

    .line 107
    .line 108
    .line 109
    cmp-long p3, p1, v0

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-gez p3, :cond_5

    .line 113
    .line 114
    move p3, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move p3, v0

    .line 117
    :goto_2
    const v1, 0xea60

    .line 118
    .line 119
    .line 120
    int-to-long v1, v1

    .line 121
    rem-long/2addr p1, v1

    .line 122
    const-wide/16 v1, 0x0

    .line 123
    .line 124
    cmp-long p1, p1, v1

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move v3, v0

    .line 130
    :goto_3
    if-nez p3, :cond_8

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-virtual {p0}, Ljava/time/Duration;->toMinutes()J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    const-wide/16 p2, 0x1

    .line 140
    .line 141
    add-long/2addr p0, p2

    .line 142
    invoke-static {p0, p1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :cond_8
    :goto_4
    return-object p0

    .line 147
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0
.end method
