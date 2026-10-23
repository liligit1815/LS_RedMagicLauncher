.class public final Ls0/t1;
.super Ljava/lang/Object;
.source "IndirectPointerInputDragCycleDetector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Ls0/t1;",
        "",
        "<init>",
        "()V",
        "Le3/e;",
        "offset",
        "d",
        "(J)J",
        "",
        "c",
        "",
        "a",
        "I",
        "eventRotatingIndex",
        "Ll0/n0;",
        "b",
        "Ll0/n0;",
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
        "SMAP\nIndirectPointerInputDragCycleDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/OffsetSmoother\n+ 2 LongList.kt\nandroidx/collection/LongListKt\n+ 3 LongList.kt\nandroidx/collection/LongList\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,779:1\n908#2:780\n65#3:781\n237#3,6:786\n65#3:792\n30#4:782\n53#5,3:783\n60#5:794\n70#5:797\n65#6:793\n69#6:796\n23#7:795\n23#7:798\n*S KotlinDebug\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/OffsetSmoother\n*L\n747#1:780\n750#1:781\n761#1:786,6\n762#1:792\n767#1:782\n767#1:783,3\n764#1:794\n765#1:797\n764#1:793\n765#1:796\n764#1:795\n765#1:798\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ll0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/n0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Ll0/n0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls0/t1;->b:Ll0/n0;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls0/t1;->g(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls0/t1;->f(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Ll0/w;Lkotlin/jvm/functions/Function1;)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/w;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/w;->a:[J

    .line 2
    .line 3
    iget v1, p0, Ll0/w;->b:I

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
    aget-wide v4, v0, v3

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-float/2addr v2, v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p0, Ll0/w;->b:I

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    div-float/2addr v2, p0

    .line 33
    return v2
.end method

.method public static final f(J)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Le3/e;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final g(J)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le3/e;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    long-to-int p0, p0

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
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls0/t1;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Ls0/t1;->b:Ll0/n0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ll0/n0;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/t1;->b:Ll0/n0;

    .line 2
    .line 3
    iget v1, v0, Ll0/w;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget v1, p0, Ls0/t1;->a:I

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    iput v3, p0, Ls0/t1;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Ll0/n0;->k(IJ)J

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Ll0/n0;->e(J)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    iget p1, p0, Ls0/t1;->a:I

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Ls0/t1;->a:I

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Ls0/t1;->b:Ll0/n0;

    .line 29
    .line 30
    new-instance p2, Ls0/r1;

    .line 31
    .line 32
    invoke-direct {p2}, Ls0/r1;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ls0/t1;->e(Ll0/w;Lkotlin/jvm/functions/Function1;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Ls0/t1;->b:Ll0/n0;

    .line 40
    .line 41
    new-instance p2, Ls0/s1;

    .line 42
    .line 43
    invoke-direct {p2}, Ls0/s1;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p2}, Ls0/t1;->e(Ll0/w;Lkotlin/jvm/functions/Function1;)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long p1, p1

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-long v0, p0

    .line 60
    const/16 p0, 0x20

    .line 61
    .line 62
    shl-long p0, p1, p0

    .line 63
    .line 64
    const-wide v2, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v0, v2

    .line 70
    or-long/2addr p0, v0

    .line 71
    invoke-static {p0, p1}, Le3/e;->e(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    return-wide p0
.end method
