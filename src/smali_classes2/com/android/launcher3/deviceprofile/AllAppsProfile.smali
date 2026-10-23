.class public final Lcom/android/launcher3/deviceprofile/AllAppsProfile;
.super Ljava/lang/Object;
.source "AllAppsProfile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u0000 A2\u00020\u0001:\u0001ABo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0092\u0001\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008\'\u0010\u001e\"\u0004\u0008(\u0010)R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008*\u0010\u001e\"\u0004\u0008+\u0010)R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010&\u001a\u0004\u00081\u0010\u001e\"\u0004\u00082\u0010)R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010&\u001a\u0004\u00083\u0010\u001eR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010&\u001a\u0004\u00084\u0010\u001e\"\u0004\u00085\u0010)R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010&\u001a\u0004\u00086\u0010\u001eR\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010&\u001a\u0004\u00087\u0010\u001eR\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010&\u001a\u0004\u00088\u0010\u001e\"\u0004\u00089\u0010)R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010&\u001a\u0004\u0008?\u0010\u001eR\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010&\u001a\u0004\u0008@\u0010\u001e\u00a8\u0006B"
    }
    d2 = {
        "Lcom/android/launcher3/deviceprofile/AllAppsProfile;",
        "",
        "Landroid/graphics/Point;",
        "borderSpacePx",
        "",
        "cellHeightPx",
        "iconSizePx",
        "",
        "iconTextSizePx",
        "iconDrawablePaddingPx",
        "maxAllAppsTextLineCount",
        "cellWidthPx",
        "openDuration",
        "closeDuration",
        "leftRightMargin",
        "Landroid/graphics/Rect;",
        "padding",
        "shiftRange",
        "numShownAllAppsColumns",
        "<init>",
        "(Landroid/graphics/Point;IIFIIIIIILandroid/graphics/Rect;II)V",
        "newCellHeightPx",
        "copyWithCellHeightPx",
        "(I)Lcom/android/launcher3/deviceprofile/AllAppsProfile;",
        "copy",
        "(Landroid/graphics/Point;IIFIIIIIILandroid/graphics/Rect;II)Lcom/android/launcher3/deviceprofile/AllAppsProfile;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/graphics/Point;",
        "getBorderSpacePx",
        "()Landroid/graphics/Point;",
        "I",
        "getCellHeightPx",
        "setCellHeightPx",
        "(I)V",
        "getIconSizePx",
        "setIconSizePx",
        "F",
        "getIconTextSizePx",
        "()F",
        "setIconTextSizePx",
        "(F)V",
        "getIconDrawablePaddingPx",
        "setIconDrawablePaddingPx",
        "getMaxAllAppsTextLineCount",
        "getCellWidthPx",
        "setCellWidthPx",
        "getOpenDuration",
        "getCloseDuration",
        "getLeftRightMargin",
        "setLeftRightMargin",
        "Landroid/graphics/Rect;",
        "getPadding",
        "()Landroid/graphics/Rect;",
        "setPadding",
        "(Landroid/graphics/Rect;)V",
        "getShiftRange",
        "getNumShownAllAppsColumns",
        "Factory",
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


# static fields
.field public static final $stable:I

.field public static final Factory:Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;


# instance fields
.field public final borderSpacePx:Landroid/graphics/Point;

.field public cellHeightPx:I

.field public cellWidthPx:I

.field public final closeDuration:I

.field public iconDrawablePaddingPx:I

.field public iconSizePx:I

.field public iconTextSizePx:F

.field public leftRightMargin:I

.field public final maxAllAppsTextLineCount:I

.field public final numShownAllAppsColumns:I

.field public final openDuration:I

.field public padding:Landroid/graphics/Rect;

.field public final shiftRange:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->Factory:Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;IIFIIIIIILandroid/graphics/Rect;II)V
    .locals 1

    .line 1
    const-string v0, "borderSpacePx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "padding"

    .line 7
    .line 8
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->borderSpacePx:Landroid/graphics/Point;

    .line 15
    .line 16
    iput p2, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellHeightPx:I

    .line 17
    .line 18
    iput p3, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconSizePx:I

    .line 19
    .line 20
    iput p4, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconTextSizePx:F

    .line 21
    .line 22
    iput p5, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconDrawablePaddingPx:I

    .line 23
    .line 24
    iput p6, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->maxAllAppsTextLineCount:I

    .line 25
    .line 26
    iput p7, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellWidthPx:I

    .line 27
    .line 28
    iput p8, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->openDuration:I

    .line 29
    .line 30
    iput p9, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->closeDuration:I

    .line 31
    .line 32
    iput p10, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->leftRightMargin:I

    .line 33
    .line 34
    iput-object p11, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->padding:Landroid/graphics/Rect;

    .line 35
    .line 36
    iput p12, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->shiftRange:I

    .line 37
    .line 38
    iput p13, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->numShownAllAppsColumns:I

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/deviceprofile/AllAppsProfile;Landroid/graphics/Point;IIFIIIIIILandroid/graphics/Rect;IIILjava/lang/Object;)Lcom/android/launcher3/deviceprofile/AllAppsProfile;
    .locals 12

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->borderSpacePx:Landroid/graphics/Point;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellHeightPx:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, p2

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget v2, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconSizePx:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v2, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget v3, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconTextSizePx:F

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move/from16 v3, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iget v4, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconDrawablePaddingPx:I

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move/from16 v4, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v5, v0, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    iget v5, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->maxAllAppsTextLineCount:I

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move/from16 v5, p6

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    iget v6, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellWidthPx:I

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move/from16 v6, p7

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v7, v0, 0x80

    .line 62
    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    iget v7, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->openDuration:I

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move/from16 v7, p8

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v8, v0, 0x100

    .line 71
    .line 72
    if-eqz v8, :cond_8

    .line 73
    .line 74
    iget v8, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->closeDuration:I

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_8
    move/from16 v8, p9

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v9, v0, 0x200

    .line 80
    .line 81
    if-eqz v9, :cond_9

    .line 82
    .line 83
    iget v9, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->leftRightMargin:I

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_9
    move/from16 v9, p10

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v10, v0, 0x400

    .line 89
    .line 90
    if-eqz v10, :cond_a

    .line 91
    .line 92
    iget-object v10, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->padding:Landroid/graphics/Rect;

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_a
    move-object/from16 v10, p11

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v11, v0, 0x800

    .line 98
    .line 99
    if-eqz v11, :cond_b

    .line 100
    .line 101
    iget v11, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->shiftRange:I

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_b
    move/from16 v11, p12

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    iget v0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->numShownAllAppsColumns:I

    .line 111
    .line 112
    move/from16 p15, v0

    .line 113
    .line 114
    :goto_b
    move-object p2, p0

    .line 115
    move-object p3, p1

    .line 116
    move/from16 p4, v1

    .line 117
    .line 118
    move/from16 p5, v2

    .line 119
    .line 120
    move/from16 p6, v3

    .line 121
    .line 122
    move/from16 p7, v4

    .line 123
    .line 124
    move/from16 p8, v5

    .line 125
    .line 126
    move/from16 p9, v6

    .line 127
    .line 128
    move/from16 p10, v7

    .line 129
    .line 130
    move/from16 p11, v8

    .line 131
    .line 132
    move/from16 p12, v9

    .line 133
    .line 134
    move-object/from16 p13, v10

    .line 135
    .line 136
    move/from16 p14, v11

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_c
    move/from16 p15, p13

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->copy(Landroid/graphics/Point;IIFIIIIIILandroid/graphics/Rect;II)Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/graphics/Point;IIFIIIIIILandroid/graphics/Rect;II)Lcom/android/launcher3/deviceprofile/AllAppsProfile;
    .locals 14

    .line 1
    const-string p0, "borderSpacePx"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "padding"

    .line 7
    .line 8
    move-object/from16 v11, p11

    .line 9
    .line 10
    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move/from16 v2, p2

    .line 17
    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    move/from16 v4, p4

    .line 21
    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    move/from16 v6, p6

    .line 25
    .line 26
    move/from16 v7, p7

    .line 27
    .line 28
    move/from16 v8, p8

    .line 29
    .line 30
    move/from16 v9, p9

    .line 31
    .line 32
    move/from16 v10, p10

    .line 33
    .line 34
    move/from16 v12, p12

    .line 35
    .line 36
    move/from16 v13, p13

    .line 37
    .line 38
    invoke-direct/range {v0 .. v13}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;-><init>(Landroid/graphics/Point;IIFIIIIIILandroid/graphics/Rect;II)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final copyWithCellHeightPx(I)Lcom/android/launcher3/deviceprofile/AllAppsProfile;
    .locals 17

    .line 1
    const/16 v15, 0x1ffd

    .line 2
    .line 3
    const/16 v16, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    move/from16 v3, p1

    .line 20
    .line 21
    invoke-static/range {v1 .. v16}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->copy$default(Lcom/android/launcher3/deviceprofile/AllAppsProfile;Landroid/graphics/Point;IIFIIIIIILandroid/graphics/Rect;IIILjava/lang/Object;)Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->borderSpacePx:Landroid/graphics/Point;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->borderSpacePx:Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellHeightPx:I

    .line 25
    .line 26
    iget v3, p1, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellHeightPx:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconSizePx:I

    .line 32
    .line 33
    iget v3, p1, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconSizePx:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconTextSizePx:F

    .line 39
    .line 40
    iget v3, p1, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconTextSizePx:F

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconDrawablePaddingPx:I

    .line 50
    .line 51
    iget v3, p1, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconDrawablePaddingPx:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->maxAllAppsTextLineCount:I

    .line 57
    .line 58
    iget v3, p1, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->maxAllAppsTextLineCount:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellWidthPx:I

    .line 64
    .line 65
    iget v3, p1, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellWidthPx:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->openDuration:I

    .line 71
    .line 72
    iget v3, p1, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->openDuration:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->closeDuration:I

    .line 78
    .line 79
    iget v3, p1, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->closeDuration:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->leftRightMargin:I

    .line 85
    .line 86
    iget v3, p1, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->leftRightMargin:I

    .line 87
    .line 88
    if-eq v1, v3, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->padding:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->padding:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->shiftRange:I

    .line 103
    .line 104
    iget v3, p1, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->shiftRange:I

    .line 105
    .line 106
    if-eq v1, v3, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget p0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->numShownAllAppsColumns:I

    .line 110
    .line 111
    iget p1, p1, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->numShownAllAppsColumns:I

    .line 112
    .line 113
    if-eq p0, p1, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    return v0
.end method

.method public final getBorderSpacePx()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->borderSpacePx:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCellHeightPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellHeightPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCellWidthPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellWidthPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCloseDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->closeDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconDrawablePaddingPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconDrawablePaddingPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconSizePx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconSizePx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconTextSizePx()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconTextSizePx:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLeftRightMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->leftRightMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxAllAppsTextLineCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->maxAllAppsTextLineCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNumShownAllAppsColumns()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->numShownAllAppsColumns:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpenDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->openDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPadding()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->padding:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShiftRange()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->shiftRange:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->borderSpacePx:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellHeightPx:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconSizePx:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconTextSizePx:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconDrawablePaddingPx:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->maxAllAppsTextLineCount:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellWidthPx:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->openDuration:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->closeDuration:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->leftRightMargin:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->padding:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->shiftRange:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget p0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->numShownAllAppsColumns:I

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/2addr v0, p0

    .line 115
    return v0
.end method

.method public final setCellHeightPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellHeightPx:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCellWidthPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellWidthPx:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIconDrawablePaddingPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconDrawablePaddingPx:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIconSizePx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconSizePx:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIconTextSizePx(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconTextSizePx:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftRightMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->leftRightMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPadding(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->padding:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->borderSpacePx:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellHeightPx:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconSizePx:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconTextSizePx:F

    .line 8
    .line 9
    iget v4, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconDrawablePaddingPx:I

    .line 10
    .line 11
    iget v5, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->maxAllAppsTextLineCount:I

    .line 12
    .line 13
    iget v6, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellWidthPx:I

    .line 14
    .line 15
    iget v7, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->openDuration:I

    .line 16
    .line 17
    iget v8, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->closeDuration:I

    .line 18
    .line 19
    iget v9, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->leftRightMargin:I

    .line 20
    .line 21
    iget-object v10, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->padding:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v11, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->shiftRange:I

    .line 24
    .line 25
    iget p0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->numShownAllAppsColumns:I

    .line 26
    .line 27
    new-instance v12, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v13, "AllAppsProfile(borderSpacePx="

    .line 33
    .line 34
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", cellHeightPx="

    .line 41
    .line 42
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", iconSizePx="

    .line 49
    .line 50
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", iconTextSizePx="

    .line 57
    .line 58
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", iconDrawablePaddingPx="

    .line 65
    .line 66
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", maxAllAppsTextLineCount="

    .line 73
    .line 74
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", cellWidthPx="

    .line 81
    .line 82
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", openDuration="

    .line 89
    .line 90
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", closeDuration="

    .line 97
    .line 98
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", leftRightMargin="

    .line 105
    .line 106
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", padding="

    .line 113
    .line 114
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", shiftRange="

    .line 121
    .line 122
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", numShownAllAppsColumns="

    .line 129
    .line 130
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, ")"

    .line 137
    .line 138
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
