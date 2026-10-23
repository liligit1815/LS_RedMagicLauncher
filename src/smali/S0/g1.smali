.class public final Ls0/g1;
.super Ljava/lang/Object;
.source "IndirectPointerInputDragCycleDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/g1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Ls0/g1;",
        "",
        "<init>",
        "()V",
        "Lp3/f;",
        "change",
        "Le3/e;",
        "c",
        "(Lp3/f;)J",
        "",
        "a",
        "I",
        "eventRotatingIndex",
        "Ll0/r0;",
        "b",
        "Ll0/r0;",
        "eventRotatingArray",
        "foundation"
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
        "SMAP\nIndirectPointerInputDragCycleDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,779:1\n1516#2:780\n65#3:781\n69#3:784\n65#3:797\n69#3:800\n60#4:782\n70#4:785\n53#4,3:788\n60#4:798\n70#4:801\n23#5:783\n23#5:786\n23#5:799\n23#5:802\n30#6:787\n287#7,6:791\n*S KotlinDebug\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother\n*L\n702#1:780\n706#1:781\n707#1:784\n729#1:797\n730#1:800\n706#1:782\n707#1:785\n733#1:788,3\n729#1:798\n730#1:801\n706#1:783\n707#1:786\n729#1:799\n730#1:802\n733#1:787\n726#1:791,6\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Ls0/g1$a;

.field public static final d:I


# instance fields
.field public a:I

.field public b:Ll0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/r0<",
            "Lp3/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/g1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls0/g1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls0/g1;->c:Ls0/g1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ls0/g1;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/r0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Ll0/r0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls0/g1;->b:Ll0/r0;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lp3/f;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ls0/g1;->e(Lp3/f;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lp3/f;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ls0/g1;->f(Lp3/f;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Ll0/z0;Lkotlin/jvm/functions/Function1;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll0/z0<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/z0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ll0/z0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-float/2addr v2, v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ll0/z0;->e()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    div-float/2addr v2, p0

    .line 31
    return v2
.end method

.method public static final e(Lp3/f;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp3/f;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p0

    .line 8
    long-to-int p0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final f(Lp3/f;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp3/f;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final c(Lp3/f;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lp3/f;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lp3/f;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1}, Ls0/d1;->g(Lp3/f;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iput v4, p0, Ls0/g1;->a:I

    .line 36
    .line 37
    iget-object v3, p0, Ls0/g1;->b:Ll0/r0;

    .line 38
    .line 39
    invoke-virtual {v3}, Ll0/r0;->u()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Ls0/d1;->b(Lp3/f;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Ls0/d1;->g(Lp3/f;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Ls0/g1;->b:Ll0/r0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ll0/z0;->e()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x3

    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Ls0/g1;->b:Ll0/r0;

    .line 64
    .line 65
    iget v3, p0, Ls0/g1;->a:I

    .line 66
    .line 67
    add-int/lit8 v7, v3, 0x1

    .line 68
    .line 69
    iput v7, p0, Ls0/g1;->a:I

    .line 70
    .line 71
    invoke-virtual {v0, v3, p1}, Ll0/r0;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Ls0/g1;->b:Ll0/r0;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ll0/r0;->n(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    iget p1, p0, Ls0/g1;->a:I

    .line 81
    .line 82
    if-ne p1, v1, :cond_2

    .line 83
    .line 84
    iput v4, p0, Ls0/g1;->a:I

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Ls0/g1;->b:Ll0/r0;

    .line 87
    .line 88
    new-instance v0, Ls0/e1;

    .line 89
    .line 90
    invoke-direct {v0}, Ls0/e1;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Ls0/g1;->d(Ll0/z0;Lkotlin/jvm/functions/Function1;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object p0, p0, Ls0/g1;->b:Ll0/r0;

    .line 98
    .line 99
    new-instance p1, Ls0/f1;

    .line 100
    .line 101
    invoke-direct {p1}, Ls0/f1;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1}, Ls0/g1;->d(Ll0/z0;Lkotlin/jvm/functions/Function1;)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    int-to-long p0, p0

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v0, v0

    .line 118
    shl-long/2addr p0, v2

    .line 119
    and-long/2addr v0, v5

    .line 120
    or-long/2addr p0, v0

    .line 121
    invoke-static {p0, p1}, Le3/e;->e(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    return-wide p0
.end method
