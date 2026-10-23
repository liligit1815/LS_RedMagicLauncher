.class public final Lo0/u3;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Lo0/o3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo0/t;",
        ">",
        "Ljava/lang/Object;",
        "Lo0/o3<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003BE\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010$\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R \u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010*R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u0010\u000b\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u0008+\u0010.R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u00100R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010,R\u0016\u00103\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00102R\u0016\u00106\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00105R\u0018\u00108\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00107R\u0018\u00109\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00107R\u0018\u0010;\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00107R\u0018\u0010=\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00107R\u0016\u0010?\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00105R\u0016\u0010A\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00105R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lo0/u3;",
        "Lo0/t;",
        "V",
        "Lo0/o3;",
        "Ll0/o;",
        "timestamps",
        "Ll0/r;",
        "Lo0/t3;",
        "keyframes",
        "",
        "durationMillis",
        "delayMillis",
        "Lo0/g0;",
        "defaultEasing",
        "Lo0/x;",
        "initialArcMode",
        "<init>",
        "(Ll0/o;Ll0/r;IILo0/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "playTimeNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "f",
        "(JLo0/t;Lo0/t;Lo0/t;)Lo0/t;",
        "b",
        "",
        "j",
        "(Lo0/t;Lo0/t;Lo0/t;)V",
        "timeMillis",
        "",
        "h",
        "(I)F",
        "index",
        "",
        "asFraction",
        "i",
        "(IIZ)F",
        "g",
        "(I)I",
        "a",
        "Ll0/o;",
        "Ll0/r;",
        "c",
        "I",
        "e",
        "()I",
        "d",
        "Lo0/g0;",
        "",
        "[I",
        "modes",
        "",
        "[F",
        "times",
        "Lo0/t;",
        "valueVector",
        "velocityVector",
        "k",
        "lastInitialValue",
        "l",
        "lastTargetValue",
        "m",
        "posArray",
        "n",
        "slopeArray",
        "Lo0/y;",
        "o",
        "Lo0/y;",
        "arcSpline",
        "animation-core"
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
        "SMAP\nVectorizedAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedKeyframesSpec\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 IntList.kt\nandroidx/collection/IntList\n+ 4 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt\n*L\n1#1,1038:1\n216#2,2:1039\n216#2,2:1041\n65#3:1043\n65#3:1044\n65#3:1045\n70#3:1047\n71#4:1046\n*S KotlinDebug\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedKeyframesSpec\n*L\n246#1:1039,2\n259#1:1041,2\n301#1:1043\n304#1:1044\n335#1:1045\n469#1:1047\n418#1:1046\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ll0/o;

.field public final b:Ll0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/r<",
            "Lo0/t3<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lo0/g0;

.field public final f:I

.field public g:[I

.field public h:[F

.field public i:Lo0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public j:Lo0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public k:Lo0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public l:Lo0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public m:[F

.field public n:[F

.field public o:Lo0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ll0/o;Ll0/r;IILo0/g0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/o;",
            "Ll0/r<",
            "Lo0/t3<",
            "TV;>;>;II",
            "Lo0/g0;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo0/u3;->a:Ll0/o;

    .line 4
    iput-object p2, p0, Lo0/u3;->b:Ll0/r;

    .line 5
    iput p3, p0, Lo0/u3;->c:I

    .line 6
    iput p4, p0, Lo0/u3;->d:I

    .line 7
    iput-object p5, p0, Lo0/u3;->e:Lo0/g0;

    .line 8
    iput p6, p0, Lo0/u3;->f:I

    .line 9
    invoke-static {}, Lo0/m3;->d()[I

    move-result-object p1

    iput-object p1, p0, Lo0/u3;->g:[I

    .line 10
    invoke-static {}, Lo0/m3;->c()[F

    move-result-object p1

    iput-object p1, p0, Lo0/u3;->h:[F

    .line 11
    invoke-static {}, Lo0/m3;->c()[F

    move-result-object p1

    iput-object p1, p0, Lo0/u3;->m:[F

    .line 12
    invoke-static {}, Lo0/m3;->c()[F

    move-result-object p1

    iput-object p1, p0, Lo0/u3;->n:[F

    .line 13
    invoke-static {}, Lo0/m3;->b()Lo0/y;

    move-result-object p1

    iput-object p1, p0, Lo0/u3;->o:Lo0/y;

    return-void
.end method

.method public synthetic constructor <init>(Ll0/o;Ll0/r;IILo0/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lo0/u3;-><init>(Ll0/o;Ll0/r;IILo0/g0;I)V

    return-void
.end method


# virtual methods
.method public b(JLo0/t;Lo0/t;Lo0/t;)Lo0/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Lo0/m3;->e(Lo0/o3;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-object p5

    .line 16
    :cond_0
    invoke-virtual {p0, p3, p4, p5}, Lo0/u3;->j(Lo0/t;Lo0/t;Lo0/t;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, Lo0/u3;->j:Lo0/t;

    .line 20
    .line 21
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo0/u3;->o:Lo0/y;

    .line 25
    .line 26
    invoke-static {}, Lo0/m3;->b()Lo0/y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    long-to-int p1, p1

    .line 34
    invoke-virtual {p0, p1}, Lo0/u3;->h(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lo0/u3;->n:[F

    .line 39
    .line 40
    iget-object p0, p0, Lo0/u3;->o:Lo0/y;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lo0/y;->b(F[F)V

    .line 43
    .line 44
    .line 45
    array-length p0, p2

    .line 46
    :goto_0
    if-ge v7, p0, :cond_2

    .line 47
    .line 48
    aget p1, p2, v7

    .line 49
    .line 50
    invoke-virtual {v6, v7, p1}, Lo0/t;->e(IF)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v0, 0x1

    .line 57
    .line 58
    sub-long v1, p1, v0

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move-object v3, p3

    .line 62
    move-object v4, p4

    .line 63
    move-object v5, p5

    .line 64
    invoke-static/range {v0 .. v5}, Lo0/m3;->g(Lo0/l3;JLo0/t;Lo0/t;Lo0/t;)Lo0/t;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    move-wide v1, p1

    .line 69
    invoke-static/range {v0 .. v5}, Lo0/m3;->g(Lo0/l3;JLo0/t;Lo0/t;Lo0/t;)Lo0/t;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v8}, Lo0/t;->b()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_1
    if-ge v7, p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Lo0/t;->a(I)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0, v7}, Lo0/t;->a(I)F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    sub-float/2addr p2, p3

    .line 88
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 89
    .line 90
    mul-float/2addr p2, p3

    .line 91
    invoke-virtual {v6, v7, p2}, Lo0/t;->e(IF)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    return-object v6
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lo0/u3;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lo0/u3;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public f(JLo0/t;Lo0/t;Lo0/t;)Lo0/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Lo0/m3;->e(Lo0/o3;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    iget-object p2, p0, Lo0/u3;->b:Ll0/r;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lo0/t3;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lo0/t3;->c()Lo0/t;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lo0/u3;->e()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lt p1, p2, :cond_1

    .line 30
    .line 31
    return-object p4

    .line 32
    :cond_1
    if-gtz p1, :cond_2

    .line 33
    .line 34
    return-object p3

    .line 35
    :cond_2
    invoke-virtual {p0, p3, p4, p5}, Lo0/u3;->j(Lo0/t;Lo0/t;Lo0/t;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lo0/u3;->i:Lo0/t;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p5, p0, Lo0/u3;->o:Lo0/y;

    .line 44
    .line 45
    invoke-static {}, Lo0/m3;->b()Lo0/y;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eq p5, v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lo0/u3;->h(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p3, p0, Lo0/u3;->m:[F

    .line 57
    .line 58
    iget-object p0, p0, Lo0/u3;->o:Lo0/y;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p3}, Lo0/y;->a(F[F)V

    .line 61
    .line 62
    .line 63
    array-length p0, p3

    .line 64
    :goto_0
    if-ge v1, p0, :cond_3

    .line 65
    .line 66
    aget p1, p3, v1

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1}, Lo0/t;->e(IF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object p2

    .line 75
    :cond_4
    invoke-virtual {p0, p1}, Lo0/u3;->g(I)I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, p5, p1, v0}, Lo0/u3;->i(IIZ)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v2, p0, Lo0/u3;->a:Ll0/o;

    .line 85
    .line 86
    invoke-virtual {v2, p5}, Ll0/o;->e(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lo0/u3;->b:Ll0/r;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lo0/t3;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Lo0/t3;->c()Lo0/t;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object p3, v2

    .line 108
    :cond_6
    :goto_1
    iget-object v2, p0, Lo0/u3;->a:Ll0/o;

    .line 109
    .line 110
    add-int/2addr p5, v0

    .line 111
    invoke-virtual {v2, p5}, Ll0/o;->e(I)I

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    iget-object p0, p0, Lo0/u3;->b:Ll0/r;

    .line 116
    .line 117
    invoke-virtual {p0, p5}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lo0/t3;

    .line 122
    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Lo0/t3;->c()Lo0/t;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object p4, p0

    .line 133
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lo0/t;->b()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    :goto_3
    if-ge v1, p0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p3, v1}, Lo0/t;->a(I)F

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    invoke-virtual {p4, v1}, Lo0/t;->a(I)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-float v3, v0

    .line 148
    sub-float/2addr v3, p1

    .line 149
    mul-float/2addr p5, v3

    .line 150
    mul-float/2addr v2, p1

    .line 151
    add-float/2addr p5, v2

    .line 152
    invoke-virtual {p2, v1, p5}, Lo0/t;->e(IF)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    return-object p2
.end method

.method public final g(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lo0/u3;->a:Ll0/o;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Ll0/o;->b(Ll0/o;IIIILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, -0x1

    .line 13
    if-ge p0, p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    neg-int p0, p0

    .line 18
    :cond_0
    return p0
.end method

.method public final h(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo0/u3;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lo0/u3;->i(IIZ)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/u3;->a:Ll0/o;

    .line 2
    .line 3
    iget v1, v0, Ll0/o;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p0, p2

    .line 12
    :goto_0
    long-to-float p1, v2

    .line 13
    div-float/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Ll0/o;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lo0/u3;->a:Ll0/o;

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ll0/o;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    int-to-float p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int/2addr p1, v0

    .line 32
    iget-object v1, p0, Lo0/u3;->b:Ll0/r;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lo0/t3;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lo0/t3;->b()Lo0/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lo0/u3;->e:Lo0/g0;

    .line 49
    .line 50
    :cond_3
    sub-int/2addr p2, v0

    .line 51
    int-to-float p0, p2

    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr p0, p1

    .line 54
    invoke-interface {v1, p0}, Lo0/g0;->a(F)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    return p0

    .line 61
    :cond_4
    mul-float/2addr p1, p0

    .line 62
    int-to-float p0, v0

    .line 63
    add-float/2addr p1, p0

    .line 64
    long-to-float p0, v2

    .line 65
    div-float/2addr p1, p0

    .line 66
    return p1
.end method

.method public final j(Lo0/t;Lo0/t;Lo0/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/u3;->o:Lo0/y;

    .line 2
    .line 3
    invoke-static {}, Lo0/m3;->b()Lo0/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v1, p0, Lo0/u3;->i:Lo0/t;

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    invoke-static {p1}, Lo0/u;->g(Lo0/t;)Lo0/t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lo0/u3;->i:Lo0/t;

    .line 23
    .line 24
    invoke-static {p3}, Lo0/u;->g(Lo0/t;)Lo0/t;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lo0/u3;->j:Lo0/t;

    .line 29
    .line 30
    iget-object p3, p0, Lo0/u3;->a:Ll0/o;

    .line 31
    .line 32
    iget p3, p3, Ll0/o;->b:I

    .line 33
    .line 34
    new-array v1, p3, [F

    .line 35
    .line 36
    move v4, v2

    .line 37
    :goto_1
    if-ge v4, p3, :cond_1

    .line 38
    .line 39
    iget-object v5, p0, Lo0/u3;->a:Ll0/o;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ll0/o;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    const-wide/16 v6, 0x3e8

    .line 47
    .line 48
    long-to-float v6, v6

    .line 49
    div-float/2addr v5, v6

    .line 50
    aput v5, v1, v4

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-object v1, p0, Lo0/u3;->h:[F

    .line 56
    .line 57
    iget-object p3, p0, Lo0/u3;->a:Ll0/o;

    .line 58
    .line 59
    iget p3, p3, Ll0/o;->b:I

    .line 60
    .line 61
    new-array v1, p3, [I

    .line 62
    .line 63
    move v4, v2

    .line 64
    :goto_2
    if-ge v4, p3, :cond_4

    .line 65
    .line 66
    iget-object v5, p0, Lo0/u3;->b:Ll0/r;

    .line 67
    .line 68
    iget-object v6, p0, Lo0/u3;->a:Ll0/o;

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ll0/o;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v5, v6}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lo0/t3;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Lo0/t3;->a()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget v5, p0, Lo0/u3;->f:I

    .line 88
    .line 89
    :goto_3
    sget-object v6, Lo0/x;->a:Lo0/x$a;

    .line 90
    .line 91
    invoke-virtual {v6}, Lo0/x$a;->a()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v5, v6}, Lo0/x;->c(II)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    move v0, v3

    .line 102
    :cond_3
    aput v5, v1, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iput-object v1, p0, Lo0/u3;->g:[I

    .line 108
    .line 109
    :cond_5
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    iget-object p3, p0, Lo0/u3;->o:Lo0/y;

    .line 113
    .line 114
    invoke-static {}, Lo0/m3;->b()Lo0/y;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eq p3, v0, :cond_8

    .line 119
    .line 120
    iget-object p3, p0, Lo0/u3;->k:Lo0/t;

    .line 121
    .line 122
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_8

    .line 127
    .line 128
    iget-object p3, p0, Lo0/u3;->l:Lo0/t;

    .line 129
    .line 130
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    :goto_4
    return-void

    .line 138
    :cond_8
    :goto_5
    iput-object p1, p0, Lo0/u3;->k:Lo0/t;

    .line 139
    .line 140
    iput-object p2, p0, Lo0/u3;->l:Lo0/t;

    .line 141
    .line 142
    invoke-virtual {p1}, Lo0/t;->b()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    rem-int/lit8 p3, p3, 0x2

    .line 147
    .line 148
    invoke-virtual {p1}, Lo0/t;->b()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr p3, v0

    .line 153
    new-array v0, p3, [F

    .line 154
    .line 155
    iput-object v0, p0, Lo0/u3;->m:[F

    .line 156
    .line 157
    new-array v0, p3, [F

    .line 158
    .line 159
    iput-object v0, p0, Lo0/u3;->n:[F

    .line 160
    .line 161
    iget-object v0, p0, Lo0/u3;->a:Ll0/o;

    .line 162
    .line 163
    iget v0, v0, Ll0/o;->b:I

    .line 164
    .line 165
    new-array v1, v0, [[F

    .line 166
    .line 167
    move v3, v2

    .line 168
    :goto_6
    if-ge v3, v0, :cond_d

    .line 169
    .line 170
    iget-object v4, p0, Lo0/u3;->a:Ll0/o;

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ll0/o;->e(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v5, p0, Lo0/u3;->b:Ll0/r;

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lo0/t3;

    .line 183
    .line 184
    if-nez v4, :cond_9

    .line 185
    .line 186
    if-nez v5, :cond_9

    .line 187
    .line 188
    new-array v4, p3, [F

    .line 189
    .line 190
    move v5, v2

    .line 191
    :goto_7
    if-ge v5, p3, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1, v5}, Lo0/t;->a(I)F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    aput v6, v4, v5

    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-virtual {p0}, Lo0/u3;->e()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ne v4, v6, :cond_a

    .line 207
    .line 208
    if-nez v5, :cond_a

    .line 209
    .line 210
    new-array v4, p3, [F

    .line 211
    .line 212
    move v5, v2

    .line 213
    :goto_8
    if-ge v5, p3, :cond_c

    .line 214
    .line 215
    invoke-virtual {p2, v5}, Lo0/t;->a(I)F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    aput v6, v4, v5

    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lo0/t3;->c()Lo0/t;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-array v5, p3, [F

    .line 232
    .line 233
    move v6, v2

    .line 234
    :goto_9
    if-ge v6, p3, :cond_b

    .line 235
    .line 236
    invoke-virtual {v4, v6}, Lo0/t;->a(I)F

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    aput v7, v5, v6

    .line 241
    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_b
    move-object v4, v5

    .line 246
    :cond_c
    aput-object v4, v1, v3

    .line 247
    .line 248
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    new-instance p1, Lo0/y;

    .line 252
    .line 253
    iget-object p2, p0, Lo0/u3;->g:[I

    .line 254
    .line 255
    iget-object p3, p0, Lo0/u3;->h:[F

    .line 256
    .line 257
    invoke-direct {p1, p2, p3, v1}, Lo0/y;-><init>([I[F[[F)V

    .line 258
    .line 259
    .line 260
    iput-object p1, p0, Lo0/u3;->o:Lo0/y;

    .line 261
    .line 262
    return-void
.end method
