.class public final Lfi/f;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008$\u001a3\u0010\u0004\u001a \u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0001\"\u0004\u0008\u0000\u0010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a1\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001ax\u0010\u0017\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u000c\u001a\u00028\u00002O\u0008\u0002\u0010\u0015\u001aI\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0017\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001f\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u001f\u0010\"\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\"\u001c\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\"\u0014\u0010*\u001a\u00020\u00198\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\"\u0014\u0010,\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)\"\u0014\u00100\u001a\u00020-8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\"\u0014\u00102\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010/\"\u0014\u00104\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010/\"\u0014\u00106\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010/\"\u0014\u00108\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010/\"\u0014\u0010:\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010/\"\u0014\u0010<\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010/\"\u0014\u0010>\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010/\"\u001a\u0010B\u001a\u00020-8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010/\u001a\u0004\u0008@\u0010A\"\u0014\u0010D\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010/\"\u0014\u0010F\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010/\"\u0014\u0010H\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010/\"\u0014\u0010J\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010/\"\u0014\u0010L\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010/\"\u0014\u0010N\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010/\"\u0014\u0010P\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010/\u00a8\u0006Q"
    }
    d2 = {
        "E",
        "Lkotlin/reflect/KFunction2;",
        "",
        "Lfi/l;",
        "y",
        "()Lkotlin/reflect/KFunction;",
        "id",
        "prev",
        "x",
        "(JLfi/l;)Lfi/l;",
        "T",
        "Ldi/o;",
        "value",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "onCancellation",
        "",
        "B",
        "(Ldi/o;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z",
        "",
        "capacity",
        "A",
        "(I)J",
        "counter",
        "closeStatus",
        "w",
        "(JI)J",
        "pauseEB",
        "v",
        "(JZ)J",
        "",
        "a",
        "Lfi/l;",
        "NULL_SEGMENT",
        "b",
        "I",
        "SEGMENT_SIZE",
        "c",
        "EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS",
        "Lki/e0;",
        "d",
        "Lki/e0;",
        "BUFFERED",
        "e",
        "IN_BUFFER",
        "f",
        "RESUMING_BY_RCV",
        "g",
        "RESUMING_BY_EB",
        "h",
        "POISONED",
        "i",
        "DONE_RCV",
        "j",
        "INTERRUPTED_SEND",
        "k",
        "INTERRUPTED_RCV",
        "l",
        "z",
        "()Lki/e0;",
        "CHANNEL_CLOSED",
        "m",
        "SUSPEND",
        "n",
        "SUSPEND_NO_WAITER",
        "o",
        "FAILED",
        "p",
        "NO_RECEIVE_RESULT",
        "q",
        "CLOSE_HANDLER_CLOSED",
        "r",
        "CLOSE_HANDLER_INVOKED",
        "s",
        "NO_CLOSE_CAUSE",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lfi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Lki/e0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:Lki/e0;

.field public static final f:Lki/e0;

.field public static final g:Lki/e0;

.field public static final h:Lki/e0;

.field public static final i:Lki/e0;

.field public static final j:Lki/e0;

.field public static final k:Lki/e0;

.field public static final l:Lki/e0;

.field public static final m:Lki/e0;

.field public static final n:Lki/e0;

.field public static final o:Lki/e0;

.field public static final p:Lki/e0;

.field public static final q:Lki/e0;

.field public static final r:Lki/e0;

.field public static final s:Lki/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfi/l;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lfi/l;-><init>(JLfi/l;Lfi/e;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfi/f;->a:Lfi/l;

    .line 12
    .line 13
    const/16 v5, 0xc

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lki/f0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lfi/f;->b:I

    .line 27
    .line 28
    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 29
    .line 30
    const/16 v2, 0x2710

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lki/f0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Lfi/f;->c:I

    .line 37
    .line 38
    new-instance v0, Lki/e0;

    .line 39
    .line 40
    const-string v1, "BUFFERED"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lki/e0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lfi/f;->d:Lki/e0;

    .line 46
    .line 47
    new-instance v0, Lki/e0;

    .line 48
    .line 49
    const-string v1, "SHOULD_BUFFER"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lki/e0;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lfi/f;->e:Lki/e0;

    .line 55
    .line 56
    new-instance v0, Lki/e0;

    .line 57
    .line 58
    const-string v1, "S_RESUMING_BY_RCV"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lki/e0;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lfi/f;->f:Lki/e0;

    .line 64
    .line 65
    new-instance v0, Lki/e0;

    .line 66
    .line 67
    const-string v1, "RESUMING_BY_EB"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lki/e0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lfi/f;->g:Lki/e0;

    .line 73
    .line 74
    new-instance v0, Lki/e0;

    .line 75
    .line 76
    const-string v1, "POISONED"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lki/e0;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lfi/f;->h:Lki/e0;

    .line 82
    .line 83
    new-instance v0, Lki/e0;

    .line 84
    .line 85
    const-string v1, "DONE_RCV"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lki/e0;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lfi/f;->i:Lki/e0;

    .line 91
    .line 92
    new-instance v0, Lki/e0;

    .line 93
    .line 94
    const-string v1, "INTERRUPTED_SEND"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lki/e0;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lfi/f;->j:Lki/e0;

    .line 100
    .line 101
    new-instance v0, Lki/e0;

    .line 102
    .line 103
    const-string v1, "INTERRUPTED_RCV"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lki/e0;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lfi/f;->k:Lki/e0;

    .line 109
    .line 110
    new-instance v0, Lki/e0;

    .line 111
    .line 112
    const-string v1, "CHANNEL_CLOSED"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lki/e0;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lfi/f;->l:Lki/e0;

    .line 118
    .line 119
    new-instance v0, Lki/e0;

    .line 120
    .line 121
    const-string v1, "SUSPEND"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lki/e0;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lfi/f;->m:Lki/e0;

    .line 127
    .line 128
    new-instance v0, Lki/e0;

    .line 129
    .line 130
    const-string v1, "SUSPEND_NO_WAITER"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lki/e0;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lfi/f;->n:Lki/e0;

    .line 136
    .line 137
    new-instance v0, Lki/e0;

    .line 138
    .line 139
    const-string v1, "FAILED"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lki/e0;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lfi/f;->o:Lki/e0;

    .line 145
    .line 146
    new-instance v0, Lki/e0;

    .line 147
    .line 148
    const-string v1, "NO_RECEIVE_RESULT"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lki/e0;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lfi/f;->p:Lki/e0;

    .line 154
    .line 155
    new-instance v0, Lki/e0;

    .line 156
    .line 157
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lki/e0;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lfi/f;->q:Lki/e0;

    .line 163
    .line 164
    new-instance v0, Lki/e0;

    .line 165
    .line 166
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lki/e0;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lfi/f;->r:Lki/e0;

    .line 172
    .line 173
    new-instance v0, Lki/e0;

    .line 174
    .line 175
    const-string v1, "NO_CLOSE_CAUSE"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lki/e0;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lfi/f;->s:Lki/e0;

    .line 181
    .line 182
    return-void
.end method

.method public static final A(I)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    int-to-long v0, p0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public static final B(Ldi/o;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldi/o<",
            "-TT;>;TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TT;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Ldi/o;->N(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ldi/o;->O(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic C(Ldi/o;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lfi/f;->B(Ldi/o;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfi/f;->v(JZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfi/f;->w(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(JLfi/l;)Lfi/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfi/f;->x(JLfi/l;)Lfi/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lki/e0;
    .locals 1

    .line 1
    sget-object v0, Lfi/f;->q:Lki/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lki/e0;
    .locals 1

    .line 1
    sget-object v0, Lfi/f;->r:Lki/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lki/e0;
    .locals 1

    .line 1
    sget-object v0, Lfi/f;->i:Lki/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lfi/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()Lki/e0;
    .locals 1

    .line 1
    sget-object v0, Lfi/f;->o:Lki/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lki/e0;
    .locals 1

    .line 1
    sget-object v0, Lfi/f;->k:Lki/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lki/e0;
    .locals 1

    .line 1
    sget-object v0, Lfi/f;->j:Lki/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lki/e0;
    .locals 1

    .line 1
    sget-object v0, Lfi/f;->e:Lki/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lki/e0;
    .locals 1

    .line 1
    sget-object v0, Lfi/f;->s:Lki/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()Lki/e0;
    .locals 1

    .line 1
    sget-object v0, Lfi/f;->p:Lki/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lfi/l;
    .locals 1

    .line 1
    sget-object v0, Lfi/f;->a:Lfi/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Lki/e0;
    .locals 1

    .line 1
    sget-object v0, Lfi/f;->h:Lki/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()Lki/e0;
    .locals 1

    .line 1
    sget-object v0, Lfi/f;->g:Lki/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()Lki/e0;
    .locals 1

    .line 1
    sget-object v0, Lfi/f;->f:Lki/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r()Lki/e0;
    .locals 1

    .line 1
    sget-object v0, Lfi/f;->m:Lki/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s()Lki/e0;
    .locals 1

    .line 1
    sget-object v0, Lfi/f;->n:Lki/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    .line 1
    invoke-static {p0}, Lfi/f;->A(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic u(Ldi/o;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfi/f;->B(Ldi/o;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final v(JZ)J
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    add-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method public static final w(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x3c

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    add-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method public static final x(JLfi/l;)Lfi/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Lfi/l<",
            "TE;>;)",
            "Lfi/l<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/l;

    .line 2
    .line 3
    invoke-virtual {p2}, Lfi/l;->y()Lfi/e;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-wide v1, p0

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lfi/l;-><init>(JLfi/l;Lfi/e;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final y()Lkotlin/reflect/KFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/KFunction<",
            "Lfi/l<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfi/f$a;->c:Lfi/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final z()Lki/e0;
    .locals 1

    .line 1
    sget-object v0, Lfi/f;->l:Lki/e0;

    .line 2
    .line 3
    return-object v0
.end method
