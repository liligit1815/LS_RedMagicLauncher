.class public final Lcom/android/launcher3/deviceprofile/parser/DeviceTypedMap;
.super Ljava/lang/Object;
.source "DeviceTypedMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JW\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Je\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e*\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u001a\u001a\u00020\u000f*\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/launcher3/deviceprofile/parser/DeviceTypedMap;",
        "",
        "<init>",
        "()V",
        "Landroid/content/res/TypedArray;",
        "",
        "indexDefaultX",
        "indexDefaultY",
        "indexLandscapeX",
        "indexLandscapeY",
        "indexTwoPanelPortraitX",
        "indexTwoPanelPortraitY",
        "indexTwoPanelLandscapeX",
        "indexTwoPanelLandscapeY",
        "",
        "Landroid/graphics/PointF;",
        "parsePointMap",
        "(Landroid/content/res/TypedArray;IIIIIIII)[Landroid/graphics/PointF;",
        "",
        "defaults",
        "parsePointMapFromDefaults",
        "(Landroid/content/res/TypedArray;[Ljava/lang/Float;IIIIIIII)[Landroid/graphics/PointF;",
        "indexX",
        "defaultX",
        "indexY",
        "defaultY",
        "parsePoint",
        "(Landroid/content/res/TypedArray;IFIF)Landroid/graphics/PointF;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
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
        "SMAP\nDeviceTypedMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceTypedMap.kt\ncom/android/launcher3/deviceprofile/parser/DeviceTypedMap\n*L\n1#1,113:1\n43#1,6:114\n*S KotlinDebug\n*F\n+ 1 DeviceTypedMap.kt\ncom/android/launcher3/deviceprofile/parser/DeviceTypedMap\n*L\n65#1:114,6\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/deviceprofile/parser/DeviceTypedMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/deviceprofile/parser/DeviceTypedMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/deviceprofile/parser/DeviceTypedMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/deviceprofile/parser/DeviceTypedMap;->INSTANCE:Lcom/android/launcher3/deviceprofile/parser/DeviceTypedMap;

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
.method public final parsePoint(Landroid/content/res/TypedArray;IFIF)Landroid/graphics/PointF;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p4, p5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final parsePointMap(Landroid/content/res/TypedArray;IIIIIIII)[Landroid/graphics/PointF;
    .locals 6

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/graphics/PointF;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    invoke-static {p5, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    sget-object v0, Lcom/android/launcher3/deviceprofile/parser/DeviceTypedMap;->INSTANCE:Lcom/android/launcher3/deviceprofile/parser/DeviceTypedMap;

    .line 61
    .line 62
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    check-cast p6, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v3, p0, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v5, p0, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/deviceprofile/parser/DeviceTypedMap;->parsePoint(Landroid/content/res/TypedArray;IFIF)Landroid/graphics/PointF;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v3, p0, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget v5, p0, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/deviceprofile/parser/DeviceTypedMap;->parsePoint(Landroid/content/res/TypedArray;IFIF)Landroid/graphics/PointF;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v3, p0, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget v5, p0, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/deviceprofile/parser/DeviceTypedMap;->parsePoint(Landroid/content/res/TypedArray;IFIF)Landroid/graphics/PointF;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget v3, p0, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget v5, p0, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/deviceprofile/parser/DeviceTypedMap;->parsePoint(Landroid/content/res/TypedArray;IFIF)Landroid/graphics/PointF;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    filled-new-array {p0, p1, p2, p3}, [Landroid/graphics/PointF;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public final parsePointMapFromDefaults(Landroid/content/res/TypedArray;[Ljava/lang/Float;IIIIIIII)[Landroid/graphics/PointF;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaults"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v1, p2, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    aget-object v0, p2, v0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move v4, p3

    .line 27
    move v6, p4

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/deviceprofile/parser/DeviceTypedMap;->parsePoint(Landroid/content/res/TypedArray;IFIF)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 p4, 0x1

    .line 33
    aget-object v0, p2, p4

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aget-object p4, p2, p4

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move v2, p5

    .line 48
    move v4, p6

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/deviceprofile/parser/DeviceTypedMap;->parsePoint(Landroid/content/res/TypedArray;IFIF)Landroid/graphics/PointF;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    const/4 p5, 0x2

    .line 54
    aget-object p6, p2, p5

    .line 55
    .line 56
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    aget-object p5, p2, p5

    .line 61
    .line 62
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    move v2, p7

    .line 67
    move/from16 v4, p8

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/deviceprofile/parser/DeviceTypedMap;->parsePoint(Landroid/content/res/TypedArray;IFIF)Landroid/graphics/PointF;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    const/4 p6, 0x3

    .line 74
    aget-object v0, p2, p6

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    aget-object p2, p2, p6

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move-object v0, p0

    .line 87
    move/from16 v2, p9

    .line 88
    .line 89
    move/from16 v4, p10

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/deviceprofile/parser/DeviceTypedMap;->parsePoint(Landroid/content/res/TypedArray;IFIF)Landroid/graphics/PointF;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    filled-new-array {p3, p4, p5, p0}, [Landroid/graphics/PointF;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
