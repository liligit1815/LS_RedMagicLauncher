.class public final Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DisplaysWithDecorationsRepositoryCompat.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->registerDisplayDecorationListener(Lcom/android/app/displaylib/DisplayDecorationListener;Ldi/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ldi/q0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ldi/q0;",
        "",
        "<anonymous>",
        "(Ldi/q0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.app.displaylib.DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1"
    f = "DisplaysWithDecorationsRepositoryCompat.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x8b,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$forEach$iv",
        "element$iv",
        "$i$f$forEach",
        "displayId",
        "$i$a$-forEach-DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1$2"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$4",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDisplaysWithDecorationsRepositoryCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplaysWithDecorationsRepositoryCompat.kt\ncom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n116#2,11:134\n1869#3,2:145\n*S KotlinDebug\n*F\n+ 1 DisplaysWithDecorationsRepositoryCompat.kt\ncom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1\n*L\n74#1:134,11\n81#1:145,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $dispatcher:Ldi/m0;

.field public final synthetic $initialDisplayIdsForListener:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $listener:Lcom/android/app/displaylib/DisplayDecorationListener;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;


# direct methods
.method public constructor <init>(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/app/displaylib/DisplayDecorationListener;Ldi/m0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/app/displaylib/DisplayDecorationListener;",
            "Ldi/m0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$initialDisplayIdsForListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$dispatcher:Ldi/m0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$initialDisplayIdsForListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$dispatcher:Ldi/m0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;-><init>(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/app/displaylib/DisplayDecorationListener;Ldi/m0;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->I$0:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$3:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Ldi/m0;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ldi/m0;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Loi/a;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->access$getMutex$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;)Loi/a;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v7, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$dispatcher:Ldi/m0;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$initialDisplayIdsForListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    iput-object v8, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v7, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v6, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->I$0:I

    .line 100
    .line 101
    iput v3, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->label:I

    .line 102
    .line 103
    invoke-interface {v8, v5, p0}, Loi/a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v3, v0, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v3, p1

    .line 111
    :goto_0
    :try_start_0
    invoke-static {v7}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->access$getDisplayDecorationListenersWithDispatcher$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->access$getDisplayRepository$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;)Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;->getDisplayIdsWithSystemDecorations()Lgi/m0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Lgi/m0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/util/Set;

    .line 133
    .line 134
    invoke-static {v7, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->access$startCollectingIfNeeded(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    invoke-interface {v8, v5}, Loi/a;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$initialDisplayIdsForListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 143
    .line 144
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Iterable;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$dispatcher:Ldi/m0;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object v7, v6

    .line 157
    move-object v6, v3

    .line 158
    move-object v3, v7

    .line 159
    move-object v8, p1

    .line 160
    move-object v7, v1

    .line 161
    move v1, v4

    .line 162
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object v9, p1

    .line 173
    check-cast v9, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    new-instance v10, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1$2$1;

    .line 180
    .line 181
    invoke-direct {v10, v6, v9, v5}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1$2$1;-><init>(Lcom/android/app/displaylib/DisplayDecorationListener;ILkotlin/coroutines/Continuation;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    iput-object v11, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v6, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v3, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$4:Ljava/lang/Object;

    .line 201
    .line 202
    iput v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->I$0:I

    .line 203
    .line 204
    iput v9, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->I$1:I

    .line 205
    .line 206
    iput v4, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->I$2:I

    .line 207
    .line 208
    iput v2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->label:I

    .line 209
    .line 210
    invoke-static {v7, v10, p0}, Ldi/i;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_4

    .line 215
    .line 216
    :goto_2
    return-object v0

    .line 217
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :catchall_0
    move-exception p0

    .line 221
    invoke-interface {v8, v5}, Loi/a;->f(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method
