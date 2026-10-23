.class public final Lcom/android/launcher3/deviceprofile/FolderProfile;
.super Ljava/lang/Object;
.source "FolderProfile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0001:B\u0087\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u001bR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010$R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008%\u0010\u001b\"\u0004\u0008&\u0010$R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008\'\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008(\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010 \u001a\u0004\u0008,\u0010\u001bR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010 \u001a\u0004\u0008-\u0010\u001bR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008.\u0010\u001bR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010 \u001a\u0004\u0008/\u0010\u001bR\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010 \u001a\u0004\u00080\u0010\u001bR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00101\u001a\u0004\u00082\u00103R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u00084\u0010\u001bR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010 \u001a\u0004\u00085\u0010\u001bR\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010 \u001a\u0004\u00086\u0010\u001b\"\u0004\u00087\u0010$R\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010 \u001a\u0004\u00088\u0010\u001b\"\u0004\u00089\u0010$\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/launcher3/deviceprofile/FolderProfile;",
        "",
        "",
        "labelTextSizePx",
        "childIconSizePx",
        "childTextSizePx",
        "maxChildTextLineCount",
        "childDrawablePaddingPx",
        "Landroid/graphics/Point;",
        "cellLayoutBorderSpacePx",
        "contentPaddingLeftRight",
        "contentPaddingTop",
        "footerHeightPx",
        "cellWidthPx",
        "cellHeightPx",
        "",
        "labelTextScale",
        "numRows",
        "numColumns",
        "folderIconSizePx",
        "folderIconOffsetYPx",
        "<init>",
        "(IIIIILandroid/graphics/Point;IIIIIFIIII)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getLabelTextSizePx",
        "getChildIconSizePx",
        "setChildIconSizePx",
        "(I)V",
        "getChildTextSizePx",
        "setChildTextSizePx",
        "getMaxChildTextLineCount",
        "getChildDrawablePaddingPx",
        "Landroid/graphics/Point;",
        "getCellLayoutBorderSpacePx",
        "()Landroid/graphics/Point;",
        "getContentPaddingLeftRight",
        "getContentPaddingTop",
        "getFooterHeightPx",
        "getCellWidthPx",
        "getCellHeightPx",
        "F",
        "getLabelTextScale",
        "()F",
        "getNumRows",
        "getNumColumns",
        "getFolderIconSizePx",
        "setFolderIconSizePx",
        "getFolderIconOffsetYPx",
        "setFolderIconOffsetYPx",
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

.field public static final Factory:Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;


# instance fields
.field public final cellHeightPx:I

.field public final cellLayoutBorderSpacePx:Landroid/graphics/Point;

.field public final cellWidthPx:I

.field public final childDrawablePaddingPx:I

.field public childIconSizePx:I

.field public childTextSizePx:I

.field public final contentPaddingLeftRight:I

.field public final contentPaddingTop:I

.field public folderIconOffsetYPx:I

.field public folderIconSizePx:I

.field public final footerHeightPx:I

.field public final labelTextScale:F

.field public final labelTextSizePx:I

.field public final maxChildTextLineCount:I

.field public final numColumns:I

.field public final numRows:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/deviceprofile/FolderProfile;->Factory:Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/deviceprofile/FolderProfile;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Point;IIIIIFIIII)V
    .locals 1

    .line 1
    const-string v0, "cellLayoutBorderSpacePx"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->labelTextSizePx:I

    .line 10
    .line 11
    iput p2, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childIconSizePx:I

    .line 12
    .line 13
    iput p3, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childTextSizePx:I

    .line 14
    .line 15
    iput p4, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->maxChildTextLineCount:I

    .line 16
    .line 17
    iput p5, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childDrawablePaddingPx:I

    .line 18
    .line 19
    iput-object p6, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    .line 20
    .line 21
    iput p7, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->contentPaddingLeftRight:I

    .line 22
    .line 23
    iput p8, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->contentPaddingTop:I

    .line 24
    .line 25
    iput p9, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->footerHeightPx:I

    .line 26
    .line 27
    iput p10, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellWidthPx:I

    .line 28
    .line 29
    iput p11, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellHeightPx:I

    .line 30
    .line 31
    iput p12, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->labelTextScale:F

    .line 32
    .line 33
    iput p13, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->numRows:I

    .line 34
    .line 35
    iput p14, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->numColumns:I

    .line 36
    .line 37
    move/from16 p1, p15

    .line 38
    .line 39
    iput p1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->folderIconSizePx:I

    .line 40
    .line 41
    move/from16 p1, p16

    .line 42
    .line 43
    iput p1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->folderIconOffsetYPx:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;

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
    check-cast p1, Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->labelTextSizePx:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->labelTextSizePx:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childIconSizePx:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->childIconSizePx:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childTextSizePx:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->childTextSizePx:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->maxChildTextLineCount:I

    .line 35
    .line 36
    iget v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->maxChildTextLineCount:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childDrawablePaddingPx:I

    .line 42
    .line 43
    iget v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->childDrawablePaddingPx:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->contentPaddingLeftRight:I

    .line 60
    .line 61
    iget v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->contentPaddingLeftRight:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->contentPaddingTop:I

    .line 67
    .line 68
    iget v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->contentPaddingTop:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->footerHeightPx:I

    .line 74
    .line 75
    iget v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->footerHeightPx:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellWidthPx:I

    .line 81
    .line 82
    iget v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellWidthPx:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellHeightPx:I

    .line 88
    .line 89
    iget v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellHeightPx:I

    .line 90
    .line 91
    if-eq v1, v3, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->labelTextScale:F

    .line 95
    .line 96
    iget v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->labelTextScale:F

    .line 97
    .line 98
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_d

    .line 103
    .line 104
    return v2

    .line 105
    :cond_d
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->numRows:I

    .line 106
    .line 107
    iget v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->numRows:I

    .line 108
    .line 109
    if-eq v1, v3, :cond_e

    .line 110
    .line 111
    return v2

    .line 112
    :cond_e
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->numColumns:I

    .line 113
    .line 114
    iget v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->numColumns:I

    .line 115
    .line 116
    if-eq v1, v3, :cond_f

    .line 117
    .line 118
    return v2

    .line 119
    :cond_f
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->folderIconSizePx:I

    .line 120
    .line 121
    iget v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->folderIconSizePx:I

    .line 122
    .line 123
    if-eq v1, v3, :cond_10

    .line 124
    .line 125
    return v2

    .line 126
    :cond_10
    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->folderIconOffsetYPx:I

    .line 127
    .line 128
    iget p1, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->folderIconOffsetYPx:I

    .line 129
    .line 130
    if-eq p0, p1, :cond_11

    .line 131
    .line 132
    return v2

    .line 133
    :cond_11
    return v0
.end method

.method public final getCellHeightPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellHeightPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCellLayoutBorderSpacePx()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCellWidthPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellWidthPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getChildDrawablePaddingPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childDrawablePaddingPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getChildIconSizePx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childIconSizePx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getChildTextSizePx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childTextSizePx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getContentPaddingLeftRight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->contentPaddingLeftRight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getContentPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->contentPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFolderIconOffsetYPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->folderIconOffsetYPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFolderIconSizePx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->folderIconSizePx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFooterHeightPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->footerHeightPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxChildTextLineCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->maxChildTextLineCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNumColumns()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->numColumns:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNumRows()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->numRows:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->labelTextSizePx:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childIconSizePx:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childTextSizePx:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->maxChildTextLineCount:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childDrawablePaddingPx:I

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
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Point;->hashCode()I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->contentPaddingLeftRight:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->contentPaddingTop:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->footerHeightPx:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellWidthPx:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellHeightPx:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->labelTextScale:F

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->numRows:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->numColumns:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->folderIconSizePx:I

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->folderIconOffsetYPx:I

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    add-int/2addr v0, p0

    .line 142
    return v0
.end method

.method public final setChildIconSizePx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childIconSizePx:I

    .line 2
    .line 3
    return-void
.end method

.method public final setChildTextSizePx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childTextSizePx:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFolderIconOffsetYPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->folderIconOffsetYPx:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFolderIconSizePx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->folderIconSizePx:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/launcher3/deviceprofile/FolderProfile;->labelTextSizePx:I

    .line 4
    .line 5
    iget v2, v0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childIconSizePx:I

    .line 6
    .line 7
    iget v3, v0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childTextSizePx:I

    .line 8
    .line 9
    iget v4, v0, Lcom/android/launcher3/deviceprofile/FolderProfile;->maxChildTextLineCount:I

    .line 10
    .line 11
    iget v5, v0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childDrawablePaddingPx:I

    .line 12
    .line 13
    iget-object v6, v0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v7, v0, Lcom/android/launcher3/deviceprofile/FolderProfile;->contentPaddingLeftRight:I

    .line 16
    .line 17
    iget v8, v0, Lcom/android/launcher3/deviceprofile/FolderProfile;->contentPaddingTop:I

    .line 18
    .line 19
    iget v9, v0, Lcom/android/launcher3/deviceprofile/FolderProfile;->footerHeightPx:I

    .line 20
    .line 21
    iget v10, v0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellWidthPx:I

    .line 22
    .line 23
    iget v11, v0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellHeightPx:I

    .line 24
    .line 25
    iget v12, v0, Lcom/android/launcher3/deviceprofile/FolderProfile;->labelTextScale:F

    .line 26
    .line 27
    iget v13, v0, Lcom/android/launcher3/deviceprofile/FolderProfile;->numRows:I

    .line 28
    .line 29
    iget v14, v0, Lcom/android/launcher3/deviceprofile/FolderProfile;->numColumns:I

    .line 30
    .line 31
    iget v15, v0, Lcom/android/launcher3/deviceprofile/FolderProfile;->folderIconSizePx:I

    .line 32
    .line 33
    iget v0, v0, Lcom/android/launcher3/deviceprofile/FolderProfile;->folderIconOffsetYPx:I

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    move/from16 v16, v15

    .line 43
    .line 44
    const-string v15, "FolderProfile(labelTextSizePx="

    .line 45
    .line 46
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", childIconSizePx="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", childTextSizePx="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", maxChildTextLineCount="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", childDrawablePaddingPx="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", cellLayoutBorderSpacePx="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", contentPaddingLeftRight="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", contentPaddingTop="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", footerHeightPx="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", cellWidthPx="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", cellHeightPx="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", labelTextScale="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", numRows="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", numColumns="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", folderIconSizePx="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move/from16 v1, v16

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", folderIconOffsetYPx="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move/from16 v1, p0

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ")"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
