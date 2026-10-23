.class public final Lcom/android/launcher3/icons/RoundRectEstimator;
.super Ljava/lang/Object;
.source "RoundRectEstimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/icons/RoundRectEstimator;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Region;",
        "r",
        "",
        "getArea",
        "(Landroid/graphics/Region;)I",
        "Landroid/graphics/Path;",
        "path",
        "",
        "size",
        "estimateRadius",
        "(Landroid/graphics/Path;F)F",
        "iconloaderlib_release"
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
        "SMAP\nRoundRectEstimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundRectEstimator.kt\ncom/android/launcher3/icons/RoundRectEstimator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/icons/RoundRectEstimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/RoundRectEstimator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/icons/RoundRectEstimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/icons/RoundRectEstimator;->INSTANCE:Lcom/android/launcher3/icons/RoundRectEstimator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final estimateRadius(Landroid/graphics/Path;F)F
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "path"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Region;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x3e8

    .line 12
    .line 13
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/Region;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    int-to-float v6, v3

    .line 27
    div-float v7, v6, p2

    .line 28
    .line 29
    invoke-virtual {v5, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Region;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 41
    .line 42
    .line 43
    new-instance v7, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/graphics/Region;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    .line 51
    .line 52
    .line 53
    const v5, 0x7fffffff

    .line 54
    .line 55
    .line 56
    const/high16 v15, -0x40800000    # -1.0f

    .line 57
    .line 58
    move/from16 v16, v15

    .line 59
    .line 60
    :goto_0
    const/16 v8, 0x15

    .line 61
    .line 62
    if-ge v2, v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 65
    .line 66
    .line 67
    int-to-float v8, v2

    .line 68
    const/16 v9, 0x14

    .line 69
    .line 70
    int-to-float v9, v9

    .line 71
    div-float v17, v8, v9

    .line 72
    .line 73
    mul-float v8, v17, v6

    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    int-to-float v9, v9

    .line 77
    div-float v12, v8, v9

    .line 78
    .line 79
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 80
    .line 81
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    move v13, v12

    .line 88
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v7, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 92
    .line 93
    .line 94
    sget-object v8, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 95
    .line 96
    invoke-virtual {v4, v0, v8}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 97
    .line 98
    .line 99
    move-object/from16 v8, p0

    .line 100
    .line 101
    invoke-virtual {v8, v4}, Lcom/android/launcher3/icons/RoundRectEstimator;->getArea(Landroid/graphics/Region;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-ge v9, v5, :cond_0

    .line 106
    .line 107
    move v5, v9

    .line 108
    move/from16 v16, v17

    .line 109
    .line 110
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    if-ge v5, v3, :cond_2

    .line 114
    .line 115
    return v16

    .line 116
    :cond_2
    return v15
.end method

.method public final getArea(Landroid/graphics/Region;)I
    .locals 3

    .line 1
    const-string p0, "r"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/graphics/RegionIterator;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-int/2addr v1, v2

    .line 32
    add-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method
