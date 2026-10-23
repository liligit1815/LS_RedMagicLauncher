.class public final Lu1/c;
.super Ljava/lang/Object;
.source "KeyboardArrowRight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Ll3/d;",
        "a",
        "Ll3/d;",
        "_keyboardArrowRight",
        "Lt1/a;",
        "(Lt1/a;)Ll3/d;",
        "KeyboardArrowRight",
        "material-icons-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKeyboardArrowRight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardArrowRight.kt\nandroidx/compose/material/icons/automirrored/filled/KeyboardArrowRightKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,46:1\n223#2:47\n216#2,3:48\n219#2,4:52\n233#2,18:56\n253#2:93\n174#3:51\n705#4,2:74\n717#4,2:76\n719#4,11:82\n72#5,4:78\n*S KotlinDebug\n*F\n+ 1 KeyboardArrowRight.kt\nandroidx/compose/material/icons/automirrored/filled/KeyboardArrowRightKt\n*L\n29#1:47\n29#1:48,3\n29#1:52,4\n31#1:56,18\n31#1:93\n29#1:51\n31#1:74,2\n31#1:76,2\n31#1:82,11\n31#1:78,4\n*E\n"
    }
.end annotation


# static fields
.field public static a:Ll3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lt1/a;)Ll3/d;
    .locals 18

    .line 1
    sget-object v0, Lu1/c;->a:Ll3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ll3/d$a;

    .line 10
    .line 11
    const/high16 v0, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v11, 0x60

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v2, "AutoMirrored.Filled.KeyboardArrowRight"

    .line 25
    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    invoke-direct/range {v1 .. v12}, Ll3/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ll3/o;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v5, Lf3/e2;

    .line 42
    .line 43
    sget-object v0, Lf3/l0;->b:Lf3/l0$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lf3/l0$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v5, v6, v7, v0}, Lf3/e2;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lf3/f2;->a:Lf3/f2$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lf3/f2$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v0, Lf3/g2;->a:Lf3/g2$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lf3/g2$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    new-instance v0, Ll3/f;

    .line 66
    .line 67
    invoke-direct {v0}, Ll3/f;-><init>()V

    .line 68
    .line 69
    .line 70
    const v2, 0x4184b852    # 16.59f

    .line 71
    .line 72
    .line 73
    const v4, 0x410970a4    # 8.59f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v2}, Ll3/f;->i(FF)Ll3/f;

    .line 77
    .line 78
    .line 79
    const v2, 0x4152b852    # 13.17f

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-virtual {v0, v2, v6}, Ll3/f;->g(FF)Ll3/f;

    .line 85
    .line 86
    .line 87
    const v2, 0x40ed1eb8    # 7.41f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4, v2}, Ll3/f;->g(FF)Ll3/f;

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x41200000    # 10.0f

    .line 94
    .line 95
    const/high16 v4, 0x40c00000    # 6.0f

    .line 96
    .line 97
    invoke-virtual {v0, v2, v4}, Ll3/f;->g(FF)Ll3/f;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4, v4}, Ll3/f;->h(FF)Ll3/f;

    .line 101
    .line 102
    .line 103
    const/high16 v2, -0x3f400000    # -6.0f

    .line 104
    .line 105
    invoke-virtual {v0, v2, v4}, Ll3/f;->h(FF)Ll3/f;

    .line 106
    .line 107
    .line 108
    const v2, -0x404b851f    # -1.41f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v2}, Ll3/f;->h(FF)Ll3/f;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ll3/f;->a()Ll3/f;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ll3/f;->d()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v16, 0x3800

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const-string v4, ""

    .line 126
    .line 127
    const/high16 v6, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/high16 v8, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/high16 v12, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-static/range {v1 .. v17}, Ll3/d$a;->d(Ll3/d$a;Ljava/util/List;ILjava/lang/String;Lf3/d0;FLf3/d0;FFIIFFFFILjava/lang/Object;)Ll3/d$a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ll3/d$a;->f()Ll3/d;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lu1/c;->a:Ll3/d;

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method
