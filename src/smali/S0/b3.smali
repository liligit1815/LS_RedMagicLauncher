.class public final Ls0/b3;
.super Ljava/lang/Object;
.source "DragGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/b3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u00020\u0008*\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u00020\u0008*\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\'\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Ls0/b3;",
        "",
        "Ls0/v1;",
        "orientation",
        "Le3/e;",
        "initialPositionChange",
        "<init>",
        "(Ls0/v1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "f",
        "(J)F",
        "b",
        "positionChange",
        "touchSlop",
        "",
        "shouldCommit",
        "c",
        "(JFZ)J",
        "initialPositionAccumulator",
        "",
        "g",
        "(J)V",
        "delta",
        "e",
        "(J)Z",
        "a",
        "(F)J",
        "Ls0/v1;",
        "getOrientation",
        "()Ls0/v1;",
        "i",
        "(Ls0/v1;)V",
        "J",
        "totalPositionChange",
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
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/TouchSlopDetector\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1156:1\n65#2:1157\n69#2:1160\n69#2:1162\n65#2:1165\n65#2:1167\n69#2:1170\n60#3:1158\n70#3:1161\n70#3:1163\n60#3:1166\n60#3:1168\n70#3:1171\n53#3,3:1174\n53#3,3:1178\n23#4:1159\n23#4:1164\n23#4:1169\n23#4:1172\n30#5:1173\n30#5:1177\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/TouchSlopDetector\n*L\n955#1:1157\n955#1:1160\n957#1:1162\n957#1:1165\n1012#1:1167\n1013#1:1170\n955#1:1158\n955#1:1161\n957#1:1163\n957#1:1166\n1012#1:1168\n1013#1:1171\n1039#1:1174,3\n1041#1:1178,3\n955#1:1159\n957#1:1164\n1012#1:1169\n1013#1:1172\n1039#1:1173\n1041#1:1177\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ls0/v1;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls0/v1;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls0/b3;->a:Ls0/v1;

    .line 4
    iput-wide p2, p0, Ls0/b3;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ls0/v1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 5
    sget-object p2, Le3/e;->b:Le3/e$a;

    invoke-virtual {p2}, Le3/e$a;->c()J

    move-result-wide p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Ls0/b3;-><init>(Ls0/v1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ls0/v1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls0/b3;-><init>(Ls0/v1;J)V

    return-void
.end method

.method public static synthetic d(Ls0/b3;JFZILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ls0/b3;->c(JFZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static synthetic h(Ls0/b3;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Le3/e;->b:Le3/e$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Le3/e$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls0/b3;->g(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(F)J
    .locals 5

    .line 1
    iget-object v0, p0, Ls0/b3;->a:Ls0/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Ls0/b3;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Le3/e;->k(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Le3/e;->h(JF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1}, Le3/e;->r(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide p0, p0, Ls0/b3;->b:J

    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Le3/e;->p(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    iget-wide v0, p0, Ls0/b3;->b:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ls0/b3;->f(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Ls0/b3;->b:J

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Ls0/b3;->f(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-float/2addr v1, p1

    .line 43
    sub-float/2addr v0, v1

    .line 44
    iget-wide v1, p0, Ls0/b3;->b:J

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Ls0/b3;->b(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p0, p0, Ls0/b3;->a:Ls0/v1;

    .line 51
    .line 52
    sget-object v1, Ls0/v1;->m:Ls0/v1;

    .line 53
    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    if-ne p0, v1, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long v0, p0

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long p0, p0

    .line 73
    shl-long/2addr v0, v4

    .line 74
    and-long/2addr p0, v2

    .line 75
    or-long/2addr p0, v0

    .line 76
    invoke-static {p0, p1}, Le3/e;->e(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0

    .line 81
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long p0, p0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    shl-long/2addr p0, v4

    .line 92
    and-long/2addr v0, v2

    .line 93
    or-long/2addr p0, v0

    .line 94
    invoke-static {p0, p1}, Le3/e;->e(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    return-wide p0
.end method

.method public final b(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Ls0/b3;->a:Ls0/v1;

    .line 2
    .line 3
    sget-object v0, Ls0/v1;->m:Ls0/v1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long p0, p1, v0

    .line 13
    .line 14
    :goto_0
    long-to-int p0, p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/16 p0, 0x20

    .line 21
    .line 22
    shr-long p0, p1, p0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final c(JFZ)J
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Ls0/b3;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Le3/e;->q(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Ls0/b3;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Ls0/b3;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Le3/e;->q(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    iget-object p4, p0, Ls0/b3;->a:Ls0/v1;

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2}, Le3/e;->k(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Ls0/b3;->f(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_1
    cmpl-float p1, p1, p3

    .line 36
    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Ls0/b3;->a(F)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_2
    sget-object p0, Le3/e;->b:Le3/e$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Le3/e$a;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public final e(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ls0/b3;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Le3/e;->q(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long v0, p1, v0

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide v1, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v1

    .line 26
    long-to-int p1, p1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-double p1, p1

    .line 36
    float-to-double v0, v0

    .line 37
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    double-to-float p1, p1

    .line 42
    const/16 p2, 0xb4

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    mul-float/2addr p1, p2

    .line 46
    float-to-double p1, p1

    .line 47
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr p1, v0

    .line 53
    iget-object p0, p0, Ls0/b3;->a:Ls0/v1;

    .line 54
    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    const/4 p0, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Ls0/b3$a;->a:[I

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    aget p0, v0, p0

    .line 66
    .line 67
    :goto_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eq p0, v3, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    if-eq p0, v4, :cond_1

    .line 75
    .line 76
    return v2

    .line 77
    :cond_1
    cmpl-double p0, p1, v0

    .line 78
    .line 79
    if-lez p0, :cond_2

    .line 80
    .line 81
    return v3

    .line 82
    :cond_2
    return v2

    .line 83
    :cond_3
    cmpg-double p0, p1, v0

    .line 84
    .line 85
    if-gez p0, :cond_4

    .line 86
    .line 87
    return v3

    .line 88
    :cond_4
    return v2
.end method

.method public final f(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Ls0/b3;->a:Ls0/v1;

    .line 2
    .line 3
    sget-object v0, Ls0/v1;->m:Ls0/v1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls0/b3;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ls0/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/b3;->a:Ls0/v1;

    .line 2
    .line 3
    return-void
.end method
