.class public final Lk2/f$e;
.super Lk2/f;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000e\u001a\u00020\r*\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lk2/f$e;",
        "Lk2/f;",
        "<init>",
        "()V",
        "Lk2/h;",
        "Le2/c;",
        "applier",
        "Lj2/t;",
        "slots",
        "Lg2/e;",
        "rememberManager",
        "Li2/g;",
        "errorContext",
        "",
        "a",
        "(Lk2/h;Le2/c;Lj2/t;Lg2/e;Li2/g;)V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n+ 3 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n*L\n1#1,1510:1\n1054#1:1511\n1057#1:1512\n1060#1:1513\n1063#1:1514\n1060#1:1515\n1063#1:1516\n1057#1:1517\n1054#1:1518\n87#2,3:1519\n91#2,3:1523\n70#3:1522\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation\n*L\n1067#1:1511\n1068#1:1512\n1069#1:1513\n1070#1:1514\n1080#1:1515\n1081#1:1516\n1082#1:1517\n1085#1:1518\n1091#1:1519,3\n1091#1:1523,3\n1103#1:1522\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lk2/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/f$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/f$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/f$e;->d:Lk2/f$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x5

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lk2/f;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lk2/h;Le2/c;Lj2/t;Lg2/e;Li2/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/h;",
            "Le2/c<",
            "*>;",
            "Lj2/t;",
            "Lg2/e;",
            "Li2/g;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Lk2/f$s;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-interface {p1, p0}, Lk2/h;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Le2/q2;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-static {p2}, Lk2/f$s;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1, p2}, Lk2/h;->a(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Le2/q2;

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    invoke-static {p4}, Lk2/f$s;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-interface {p1, p4}, Lk2/h;->a(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Le2/v;

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    invoke-static {p5}, Lk2/f$s;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    invoke-interface {p1, p5}, Lk2/h;->a(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Le2/p2;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p4, p0}, Le2/v;->q(Le2/q2;)Le2/p2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "Could not resolve state for movable content"

    .line 55
    .line 56
    invoke-static {p0}, Le2/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 57
    .line 58
    .line 59
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 60
    .line 61
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p1}, Le2/p2;->b()Le2/g5;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lj2/a0;->f(Le2/g5;)Lj2/o;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lj2/o;->R()Lj2/t;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :try_start_0
    invoke-virtual {v1}, Lj2/t;->K()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lj2/t;->K()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lj2/t;->m()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {p3}, Lj2/t;->h()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p3, p0}, Lj2/t;->e(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-long p0, p0

    .line 96
    const/16 p4, 0x20

    .line 97
    .line 98
    shl-long/2addr p0, p4

    .line 99
    const/4 p4, -0x1

    .line 100
    invoke-static {p4}, Lkotlin/UInt;->constructor-impl(I)I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    int-to-long p4, p4

    .line 105
    const-wide v4, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr p4, v4

    .line 111
    or-long v4, p0, p4

    .line 112
    .line 113
    move-object v0, p3

    .line 114
    invoke-virtual/range {v0 .. v5}, Lj2/t;->t(Lj2/t;JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {v1}, Lj2/t;->b()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lj2/t;->k()Lj2/o;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p0, p1}, Lj2/f;->b(J)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {p2}, Le2/q2;->b()Le2/l0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner"

    .line 134
    .line 135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Le2/f4;

    .line 139
    .line 140
    invoke-static {p3, p0, p1}, Lj2/a0;->e(Lj2/o;ILe2/f4;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    invoke-virtual {v1}, Lj2/t;->b()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method
