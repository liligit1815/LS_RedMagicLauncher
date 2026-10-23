.class public final Lg1/t3;
.super Ljava/lang/Object;
.source "TextFieldDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a;\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a5\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"\u001a\u0010\u001a\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lj4/v3;",
        "style",
        "Lx4/d;",
        "density",
        "Ln4/o$b;",
        "fontFamilyResolver",
        "",
        "text",
        "",
        "maxLines",
        "Lx4/r;",
        "a",
        "(Lj4/v3;Lx4/d;Ln4/o$b;Ljava/lang/String;I)J",
        "Lj4/q3;",
        "layoutResult",
        "Lw3/a0;",
        "layoutCoordinates",
        "focusOffset",
        "Lkotlin/Function0;",
        "sizeForDefaultText",
        "Le3/g;",
        "c",
        "(Lj4/q3;Lw3/a0;ILkotlin/jvm/functions/Function0;)Le3/g;",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "EmptyTextReplacement",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegateKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 9 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,455:1\n30#2:456\n80#3:457\n90#3:459\n53#3,3:461\n60#3:465\n70#3:468\n53#3,3:470\n59#4:458\n30#5:460\n30#5:469\n65#6:464\n69#6:467\n23#7:466\n57#8,6:473\n33#9:479\n*S KotlinDebug\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegateKt\n*L\n91#1:456\n91#1:457\n449#1:459\n452#1:461,3\n453#1:465\n453#1:468\n453#1:470,3\n449#1:458\n452#1:460\n453#1:469\n453#1:464\n453#1:467\n453#1:466\n453#1:473,6\n453#1:479\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lg1/t3;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lj4/v3;Lx4/d;Ln4/o$b;Ljava/lang/String;I)J
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    sget-object v0, Lu4/v;->a:Lu4/v$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu4/v$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    const/16 v4, 0xf

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lx4/c;->b(IIIIILjava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/16 v10, 0x40

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v0, p3

    .line 30
    move/from16 v8, p4

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, Lj4/c0;->b(Ljava/lang/String;Lj4/v3;JLx4/d;Ln4/o$b;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Lj4/x;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lj4/x;->b()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lg1/k3;->a(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p0}, Lj4/x;->getHeight()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lg1/k3;->a(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long p1, p1

    .line 53
    const/16 p3, 0x20

    .line 54
    .line 55
    shl-long/2addr p1, p3

    .line 56
    int-to-long v0, p0

    .line 57
    const-wide v2, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v0, v2

    .line 63
    or-long p0, p1, v0

    .line 64
    .line 65
    invoke-static {p0, p1}, Lx4/r;->c(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public static synthetic b(Lj4/v3;Lx4/d;Ln4/o$b;Ljava/lang/String;IILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lg1/t3;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lg1/t3;->a(Lj4/v3;Lx4/d;Ln4/o$b;Ljava/lang/String;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final c(Lj4/q3;Lw3/a0;ILkotlin/jvm/functions/Function0;)Le3/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/q3;",
            "Lw3/a0;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lx4/r;",
            ">;)",
            "Le3/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj4/q3;->l()Lj4/p3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj4/p3;->j()Lj4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj4/e;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-ge p2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lj4/q3;->d(I)Le3/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lj4/q3;->d(I)Le3/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lx4/r;

    .line 39
    .line 40
    invoke-virtual {p0}, Lx4/r;->h()J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance p0, Le3/g;

    .line 45
    .line 46
    and-long/2addr p2, v1

    .line 47
    long-to-int p2, p2

    .line 48
    int-to-float p2, p2

    .line 49
    const/4 p3, 0x0

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-direct {p0, p3, p3, v0, p2}, Le3/g;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Le3/g;->h()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Le3/g;->k()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-long v3, p2

    .line 68
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-long p2, p2

    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    shl-long/2addr v3, v0

    .line 76
    and-long/2addr p2, v1

    .line 77
    or-long/2addr p2, v3

    .line 78
    invoke-static {p2, p3}, Le3/e;->e(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    invoke-interface {p1, p2, p3}, Lw3/a0;->m0(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    shr-long v3, p1, v0

    .line 87
    .line 88
    long-to-int p3, v3

    .line 89
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    and-long/2addr p1, v1

    .line 94
    long-to-int p1, p1

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-long p2, p2

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v3, p1

    .line 109
    shl-long p1, p2, v0

    .line 110
    .line 111
    and-long/2addr v3, v1

    .line 112
    or-long/2addr p1, v3

    .line 113
    invoke-static {p1, p2}, Le3/e;->e(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    invoke-virtual {p0}, Le3/g;->i()F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p0}, Le3/g;->h()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sub-float/2addr p3, v3

    .line 126
    invoke-virtual {p0}, Le3/g;->e()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p0}, Le3/g;->k()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    sub-float/2addr v3, p0

    .line 135
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    int-to-long v4, p0

    .line 140
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    int-to-long v6, p0

    .line 145
    shl-long v3, v4, v0

    .line 146
    .line 147
    and-long v0, v6, v1

    .line 148
    .line 149
    or-long/2addr v0, v3

    .line 150
    invoke-static {v0, v1}, Le3/k;->d(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {p1, p2, v0, v1}, Le3/h;->b(JJ)Le3/g;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lg1/t3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
