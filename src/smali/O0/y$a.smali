.class public final Lo0/y$a;
.super Ljava/lang/Object;
.source "ArcSpline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0014\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J/\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001cR\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001cR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001cR\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001cR\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\"\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010$R\u0014\u0010&\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001cR\u0014\u0010(\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001cR\u0014\u0010*\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001cR\u0014\u0010,\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001cR\u0014\u0010.\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001cR\u0014\u00102\u001a\u00020/8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00104\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010\u001cR\u0014\u00106\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010\u001c\u00a8\u00067"
    }
    d2 = {
        "Lo0/y$a;",
        "",
        "",
        "mode",
        "",
        "time1",
        "time2",
        "x1",
        "y1",
        "x2",
        "y2",
        "<init>",
        "(IFFFFFF)V",
        "time",
        "",
        "k",
        "(F)V",
        "d",
        "()F",
        "e",
        "f",
        "(F)F",
        "g",
        "c",
        "(FFFF)V",
        "v",
        "j",
        "a",
        "F",
        "h",
        "b",
        "i",
        "arcDistance",
        "tmpSinAngle",
        "tmpCosAngle",
        "",
        "[F",
        "lut",
        "oneOverDeltaTime",
        "l",
        "arcVelocity",
        "m",
        "vertical",
        "n",
        "ellipseA",
        "o",
        "ellipseB",
        "",
        "p",
        "Z",
        "isLinear",
        "q",
        "ellipseCenterX",
        "r",
        "ellipseCenterY",
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
        "SMAP\nArcSpline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n+ 2 ArcSpline.kt\nandroidx/compose/animation/core/ArcSplineKt\n+ 3 ArcSpline.jvmAndAndroid.kt\nandroidx/compose/animation/core/ArcSpline_jvmAndAndroidKt\n*L\n1#1,397:1\n268#1,2:398\n393#2:400\n21#3:401\n*S KotlinDebug\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n*L\n262#1:398,2\n334#1:400\n353#1:401\n*E\n"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final o:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final p:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final q:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final r:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo0/y$a;->a:F

    .line 5
    .line 6
    iput p3, p0, Lo0/y$a;->b:F

    .line 7
    .line 8
    iput p4, p0, Lo0/y$a;->c:F

    .line 9
    .line 10
    iput p5, p0, Lo0/y$a;->d:F

    .line 11
    .line 12
    iput p6, p0, Lo0/y$a;->e:F

    .line 13
    .line 14
    iput p7, p0, Lo0/y$a;->f:F

    .line 15
    .line 16
    sub-float v0, p6, p4

    .line 17
    .line 18
    sub-float v1, p7, p5

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq p1, v3, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq p1, v4, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    if-eq p1, v4, :cond_1

    .line 30
    .line 31
    :cond_0
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    cmpg-float v4, v1, v5

    .line 34
    .line 35
    if-gez v4, :cond_0

    .line 36
    .line 37
    :cond_2
    :goto_0
    move v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    cmpl-float v4, v1, v5

    .line 40
    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    if-eqz v4, :cond_4

    .line 45
    .line 46
    const/high16 v5, -0x40800000    # -1.0f

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :goto_2
    iput v5, p0, Lo0/y$a;->m:F

    .line 52
    .line 53
    int-to-float v6, v3

    .line 54
    sub-float/2addr p3, p2

    .line 55
    div-float/2addr v6, p3

    .line 56
    iput v6, p0, Lo0/y$a;->k:F

    .line 57
    .line 58
    const/16 p2, 0x65

    .line 59
    .line 60
    new-array p2, p2, [F

    .line 61
    .line 62
    iput-object p2, p0, Lo0/y$a;->j:[F

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    if-ne p1, p2, :cond_5

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_5
    if-nez v2, :cond_9

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const p2, 0x3a83126f    # 0.001f

    .line 75
    .line 76
    .line 77
    cmpg-float p1, p1, p2

    .line 78
    .line 79
    if-ltz p1, :cond_9

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    cmpg-float p1, p1, p2

    .line 86
    .line 87
    if-gez p1, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    mul-float/2addr v0, v5

    .line 91
    iput v0, p0, Lo0/y$a;->n:F

    .line 92
    .line 93
    neg-float p1, v5

    .line 94
    mul-float/2addr v1, p1

    .line 95
    iput v1, p0, Lo0/y$a;->o:F

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    move p1, p6

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move p1, p4

    .line 102
    :goto_3
    iput p1, p0, Lo0/y$a;->q:F

    .line 103
    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    move p1, p5

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move p1, p7

    .line 109
    :goto_4
    iput p1, p0, Lo0/y$a;->r:F

    .line 110
    .line 111
    invoke-virtual {p0, p4, p5, p6, p7}, Lo0/y$a;->c(FFFF)V

    .line 112
    .line 113
    .line 114
    iget p1, p0, Lo0/y$a;->g:F

    .line 115
    .line 116
    mul-float/2addr p1, v6

    .line 117
    iput p1, p0, Lo0/y$a;->l:F

    .line 118
    .line 119
    move v3, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_9
    :goto_5
    float-to-double p1, v1

    .line 122
    float-to-double p3, v0

    .line 123
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    double-to-float p1, p1

    .line 128
    iput p1, p0, Lo0/y$a;->g:F

    .line 129
    .line 130
    mul-float/2addr p1, v6

    .line 131
    iput p1, p0, Lo0/y$a;->l:F

    .line 132
    .line 133
    mul-float/2addr v0, v6

    .line 134
    iput v0, p0, Lo0/y$a;->q:F

    .line 135
    .line 136
    mul-float/2addr v1, v6

    .line 137
    iput v1, p0, Lo0/y$a;->r:F

    .line 138
    .line 139
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 140
    .line 141
    iput p1, p0, Lo0/y$a;->n:F

    .line 142
    .line 143
    iput p1, p0, Lo0/y$a;->o:F

    .line 144
    .line 145
    :goto_6
    iput-boolean v3, p0, Lo0/y$a;->p:Z

    .line 146
    .line 147
    return-void
.end method

.method public static final synthetic a(Lo0/y$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lo0/y$a;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lo0/y$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lo0/y$a;->h:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final c(FFFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sub-float v1, p3, p1

    .line 4
    .line 5
    sub-float v2, p2, p4

    .line 6
    .line 7
    invoke-static {}, Lo0/z;->a()[F

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    array-length v4, v3

    .line 12
    const/4 v9, 0x1

    .line 13
    sub-int/2addr v4, v9

    .line 14
    int-to-float v10, v4

    .line 15
    iget-object v11, v0, Lo0/y$a;->j:[F

    .line 16
    .line 17
    if-gt v9, v4, :cond_0

    .line 18
    .line 19
    move v8, v2

    .line 20
    move v5, v9

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    const/16 p1, 0x0

    .line 24
    .line 25
    const-wide p2, 0x4056800000000000L    # 90.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    int-to-double v12, v5

    .line 31
    mul-double v12, v12, p2

    .line 32
    .line 33
    int-to-double v14, v4

    .line 34
    div-double/2addr v12, v14

    .line 35
    const-wide v14, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v12, v14

    .line 41
    double-to-float v12, v12

    .line 42
    float-to-double v12, v12

    .line 43
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    double-to-float v14, v14

    .line 48
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    double-to-float v12, v12

    .line 53
    mul-float/2addr v14, v1

    .line 54
    mul-float/2addr v12, v2

    .line 55
    sub-float v7, v14, v7

    .line 56
    .line 57
    move v13, v10

    .line 58
    float-to-double v9, v7

    .line 59
    sub-float v7, v12, v8

    .line 60
    .line 61
    float-to-double v7, v7

    .line 62
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    double-to-float v7, v7

    .line 67
    add-float/2addr v6, v7

    .line 68
    aput v6, v3, v5

    .line 69
    .line 70
    if-eq v5, v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    move v8, v12

    .line 75
    move v10, v13

    .line 76
    move v7, v14

    .line 77
    const/4 v9, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v13, v10

    .line 80
    const/16 p1, 0x0

    .line 81
    .line 82
    move/from16 v6, p1

    .line 83
    .line 84
    :cond_1
    iput v6, v0, Lo0/y$a;->g:F

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-gt v0, v4, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :goto_1
    aget v1, v3, v0

    .line 91
    .line 92
    div-float/2addr v1, v6

    .line 93
    aput v1, v3, v0

    .line 94
    .line 95
    if-eq v0, v4, :cond_2

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    array-length v0, v11

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_2
    if-ge v1, v0, :cond_5

    .line 103
    .line 104
    int-to-float v2, v1

    .line 105
    const/high16 v4, 0x42c80000    # 100.0f

    .line 106
    .line 107
    div-float v4, v2, v4

    .line 108
    .line 109
    const/4 v7, 0x6

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->binarySearch$default([FFIIILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ltz v2, :cond_3

    .line 118
    .line 119
    int-to-float v2, v2

    .line 120
    div-float/2addr v2, v13

    .line 121
    aput v2, v11, v1

    .line 122
    .line 123
    :goto_3
    const/4 v6, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    const/4 v5, -0x1

    .line 126
    if-ne v2, v5, :cond_4

    .line 127
    .line 128
    aput p1, v11, v1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    neg-int v2, v2

    .line 132
    add-int/lit8 v5, v2, -0x2

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    sub-int/2addr v2, v6

    .line 136
    int-to-float v7, v5

    .line 137
    aget v5, v3, v5

    .line 138
    .line 139
    sub-float/2addr v4, v5

    .line 140
    aget v2, v3, v2

    .line 141
    .line 142
    sub-float/2addr v2, v5

    .line 143
    div-float/2addr v4, v2

    .line 144
    add-float/2addr v7, v4

    .line 145
    div-float/2addr v7, v13

    .line 146
    aput v7, v11, v1

    .line 147
    .line 148
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    return-void
.end method

.method public final d()F
    .locals 7

    .line 1
    iget v0, p0, Lo0/y$a;->n:F

    .line 2
    .line 3
    iget v1, p0, Lo0/y$a;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lo0/y$a;->o:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lo0/y$a;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    iget v2, p0, Lo0/y$a;->l:F

    .line 13
    .line 14
    float-to-double v3, v0

    .line 15
    float-to-double v5, v1

    .line 16
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-float v1, v3

    .line 21
    div-float/2addr v2, v1

    .line 22
    iget p0, p0, Lo0/y$a;->m:F

    .line 23
    .line 24
    mul-float/2addr v0, p0

    .line 25
    mul-float/2addr v0, v2

    .line 26
    return v0
.end method

.method public final e()F
    .locals 7

    .line 1
    iget v0, p0, Lo0/y$a;->n:F

    .line 2
    .line 3
    iget v1, p0, Lo0/y$a;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lo0/y$a;->o:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lo0/y$a;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    iget v2, p0, Lo0/y$a;->l:F

    .line 13
    .line 14
    float-to-double v3, v0

    .line 15
    float-to-double v5, v1

    .line 16
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-float v0, v3

    .line 21
    div-float/2addr v2, v0

    .line 22
    iget p0, p0, Lo0/y$a;->m:F

    .line 23
    .line 24
    mul-float/2addr v1, p0

    .line 25
    mul-float/2addr v1, v2

    .line 26
    return v1
.end method

.method public final f(F)F
    .locals 1

    .line 1
    iget v0, p0, Lo0/y$a;->a:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lo0/y$a;->k:F

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    iget v0, p0, Lo0/y$a;->c:F

    .line 8
    .line 9
    iget p0, p0, Lo0/y$a;->e:F

    .line 10
    .line 11
    sub-float/2addr p0, v0

    .line 12
    mul-float/2addr p1, p0

    .line 13
    add-float/2addr v0, p1

    .line 14
    return v0
.end method

.method public final g(F)F
    .locals 1

    .line 1
    iget v0, p0, Lo0/y$a;->a:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lo0/y$a;->k:F

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    iget v0, p0, Lo0/y$a;->d:F

    .line 8
    .line 9
    iget p0, p0, Lo0/y$a;->f:F

    .line 10
    .line 11
    sub-float/2addr p0, v0

    .line 12
    mul-float/2addr p1, p0

    .line 13
    add-float/2addr v0, p1

    .line 14
    return v0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget p0, p0, Lo0/y$a;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final i()F
    .locals 0

    .line 1
    iget p0, p0, Lo0/y$a;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final j(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x64

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr p1, v0

    .line 18
    float-to-int v0, p1

    .line 19
    int-to-float v1, v0

    .line 20
    sub-float/2addr p1, v1

    .line 21
    iget-object p0, p0, Lo0/y$a;->j:[F

    .line 22
    .line 23
    aget v1, p0, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    aget p0, p0, v0

    .line 28
    .line 29
    sub-float/2addr p0, v1

    .line 30
    mul-float/2addr p1, p0

    .line 31
    add-float/2addr v1, p1

    .line 32
    return v1
.end method

.method public final k(F)V
    .locals 4

    .line 1
    iget v0, p0, Lo0/y$a;->m:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lo0/y$a;->b:F

    .line 10
    .line 11
    sub-float/2addr v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lo0/y$a;->a:F

    .line 14
    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    :goto_0
    iget p1, p0, Lo0/y$a;->k:F

    .line 18
    .line 19
    mul-float/2addr v0, p1

    .line 20
    const p1, 0x3fc90fdb

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lo0/y$a;->j(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, p1

    .line 28
    float-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-float p1, v2

    .line 34
    iput p1, p0, Lo0/y$a;->h:F

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float p1, v0

    .line 41
    iput p1, p0, Lo0/y$a;->i:F

    .line 42
    .line 43
    return-void
.end method
