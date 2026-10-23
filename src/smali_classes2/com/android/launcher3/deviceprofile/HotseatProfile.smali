.class public final Lcom/android/launcher3/deviceprofile/HotseatProfile;
.super Ljava/lang/Object;
.source "HotseatProfile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u0000 G2\u00020\u0001:\u0001GB\u00bf\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\"\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010#J\u00f6\u0001\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010,\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u0010*R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00101\u001a\u0004\u00083\u0010*R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00084\u0010*R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00101\u001a\u0004\u00085\u0010*R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u00086\u0010*R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00101\u001a\u0004\u00087\u0010*R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00101\u001a\u0004\u00088\u0010*R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00101\u001a\u0004\u00089\u0010*R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00101\u001a\u0004\u0008:\u0010*R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00101\u001a\u0004\u0008;\u0010*R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00101\u001a\u0004\u0008<\u0010*R\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00101\u001a\u0004\u0008=\u0010*R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00101\u001a\u0004\u0008>\u0010*R\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00101\u001a\u0004\u0008?\u0010*R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00101\u001a\u0004\u0008@\u0010*R\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00101\u001a\u0004\u0008A\u0010*R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00101\u001a\u0004\u0008B\u0010*R\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00101\u001a\u0004\u0008C\u0010*R\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00101\u001a\u0004\u0008D\u0010*R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00101\u001a\u0004\u0008E\u0010*R\u0017\u0010\u0019\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00101\u001a\u0004\u0008F\u0010*R\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010.\u001a\u0004\u0008\u001a\u00100\u00a8\u0006H"
    }
    d2 = {
        "Lcom/android/launcher3/deviceprofile/HotseatProfile;",
        "",
        "",
        "areNavButtonsInline",
        "",
        "navButtonsLayoutWidthPx",
        "inlineNavButtonsEndSpacingPx",
        "barEndOffset",
        "springLoadedBarTopMarginPx",
        "barEdgePaddingPx",
        "barWorkspaceSpacePx",
        "qsbHeight",
        "qsbShadowHeight",
        "qsbVisualHeight",
        "minIconSpacePx",
        "minQsbWidthPx",
        "maxIconSpacePx",
        "barBottomSpacePx",
        "qsbSpace",
        "cellHeightPx",
        "barSizePx",
        "widthPx",
        "numShownIcons",
        "columnSpan",
        "qsbWidth",
        "borderSpace",
        "isQsbInline",
        "<init>",
        "(ZIIIIIIIIIIIIIIIIIIIIIZ)V",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "inv",
        "Lcom/android/launcher3/DeviceProfile;",
        "deviceProfile",
        "numShownHotseatIconsParam",
        "recalculateHotseatWidthAndBorderSpace",
        "(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/DeviceProfile;I)Lcom/android/launcher3/deviceprofile/HotseatProfile;",
        "copy",
        "(ZIIIIIIIIIIIIIIIIIIIIIZ)Lcom/android/launcher3/deviceprofile/HotseatProfile;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getAreNavButtonsInline",
        "()Z",
        "I",
        "getNavButtonsLayoutWidthPx",
        "getInlineNavButtonsEndSpacingPx",
        "getBarEndOffset",
        "getSpringLoadedBarTopMarginPx",
        "getBarEdgePaddingPx",
        "getBarWorkspaceSpacePx",
        "getQsbHeight",
        "getQsbShadowHeight",
        "getQsbVisualHeight",
        "getMinIconSpacePx",
        "getMinQsbWidthPx",
        "getMaxIconSpacePx",
        "getBarBottomSpacePx",
        "getQsbSpace",
        "getCellHeightPx",
        "getBarSizePx",
        "getWidthPx",
        "getNumShownIcons",
        "getColumnSpan",
        "getQsbWidth",
        "getBorderSpace",
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
.field public static final Factory:Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;


# instance fields
.field public final areNavButtonsInline:Z

.field public final barBottomSpacePx:I

.field public final barEdgePaddingPx:I

.field public final barEndOffset:I

.field public final barSizePx:I

.field public final barWorkspaceSpacePx:I

.field public final borderSpace:I

.field public final cellHeightPx:I

.field public final columnSpan:I

.field public final inlineNavButtonsEndSpacingPx:I

.field public final isQsbInline:Z

.field public final maxIconSpacePx:I

.field public final minIconSpacePx:I

.field public final minQsbWidthPx:I

.field public final navButtonsLayoutWidthPx:I

.field public final numShownIcons:I

.field public final qsbHeight:I

.field public final qsbShadowHeight:I

.field public final qsbSpace:I

.field public final qsbVisualHeight:I

.field public final qsbWidth:I

.field public final springLoadedBarTopMarginPx:I

.field public final widthPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->Factory:Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZIIIIIIIIIIIIIIIIIIIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->areNavButtonsInline:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->navButtonsLayoutWidthPx:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->inlineNavButtonsEndSpacingPx:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEndOffset:I

    .line 11
    .line 12
    iput p5, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->springLoadedBarTopMarginPx:I

    .line 13
    .line 14
    iput p6, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEdgePaddingPx:I

    .line 15
    .line 16
    iput p7, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barWorkspaceSpacePx:I

    .line 17
    .line 18
    iput p8, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbHeight:I

    .line 19
    .line 20
    iput p9, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbShadowHeight:I

    .line 21
    .line 22
    iput p10, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbVisualHeight:I

    .line 23
    .line 24
    iput p11, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->minIconSpacePx:I

    .line 25
    .line 26
    iput p12, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->minQsbWidthPx:I

    .line 27
    .line 28
    iput p13, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->maxIconSpacePx:I

    .line 29
    .line 30
    iput p14, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barBottomSpacePx:I

    .line 31
    .line 32
    iput p15, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbSpace:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->cellHeightPx:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barSizePx:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->widthPx:I

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->numShownIcons:I

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput p1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->columnSpan:I

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput p1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbWidth:I

    .line 57
    .line 58
    move/from16 p1, p22

    .line 59
    .line 60
    iput p1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->borderSpace:I

    .line 61
    .line 62
    move/from16 p1, p23

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->isQsbInline:Z

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/deviceprofile/HotseatProfile;ZIIIIIIIIIIIIIIIIIIIIIZILjava/lang/Object;)Lcom/android/launcher3/deviceprofile/HotseatProfile;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->areNavButtonsInline:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->navButtonsLayoutWidthPx:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->inlineNavButtonsEndSpacingPx:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEndOffset:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->springLoadedBarTopMarginPx:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEdgePaddingPx:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barWorkspaceSpacePx:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbHeight:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbShadowHeight:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbVisualHeight:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->minIconSpacePx:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->minQsbWidthPx:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->maxIconSpacePx:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barBottomSpacePx:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbSpace:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->cellHeightPx:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p24, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barSizePx:I

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p24, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->widthPx:I

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p24, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->numShownIcons:I

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p24, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget v1, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->columnSpan:I

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p24, v16

    move/from16 p6, v1

    if-eqz v16, :cond_14

    iget v1, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbWidth:I

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p24, v16

    move/from16 p7, v1

    if-eqz v16, :cond_15

    iget v1, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->borderSpace:I

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p24, v16

    if-eqz v16, :cond_16

    move/from16 p8, v1

    iget-boolean v1, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->isQsbInline:Z

    move/from16 p23, p8

    move/from16 p24, v1

    :goto_16
    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move/from16 p22, p7

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_17

    :cond_16
    move/from16 p24, p23

    move/from16 p23, v1

    goto :goto_16

    :goto_17
    invoke-virtual/range {p1 .. p24}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->copy(ZIIIIIIIIIIIIIIIIIIIIIZ)Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ZIIIIIIIIIIIIIIIIIIIIIZ)Lcom/android/launcher3/deviceprofile/HotseatProfile;
    .locals 24

    .line 1
    new-instance v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    move/from16 v11, p11

    .line 24
    .line 25
    move/from16 v12, p12

    .line 26
    .line 27
    move/from16 v13, p13

    .line 28
    .line 29
    move/from16 v14, p14

    .line 30
    .line 31
    move/from16 v15, p15

    .line 32
    .line 33
    move/from16 v16, p16

    .line 34
    .line 35
    move/from16 v17, p17

    .line 36
    .line 37
    move/from16 v18, p18

    .line 38
    .line 39
    move/from16 v19, p19

    .line 40
    .line 41
    move/from16 v20, p20

    .line 42
    .line 43
    move/from16 v21, p21

    .line 44
    .line 45
    move/from16 v22, p22

    .line 46
    .line 47
    move/from16 v23, p23

    .line 48
    .line 49
    invoke-direct/range {v0 .. v23}, Lcom/android/launcher3/deviceprofile/HotseatProfile;-><init>(ZIIIIIIIIIIIIIIIIIIIIIZ)V

    .line 50
    .line 51
    .line 52
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
    instance-of v1, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;

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
    check-cast p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->areNavButtonsInline:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->areNavButtonsInline:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->navButtonsLayoutWidthPx:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->navButtonsLayoutWidthPx:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->inlineNavButtonsEndSpacingPx:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->inlineNavButtonsEndSpacingPx:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEndOffset:I

    .line 35
    .line 36
    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEndOffset:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->springLoadedBarTopMarginPx:I

    .line 42
    .line 43
    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->springLoadedBarTopMarginPx:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEdgePaddingPx:I

    .line 49
    .line 50
    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEdgePaddingPx:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barWorkspaceSpacePx:I

    .line 56
    .line 57
    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barWorkspaceSpacePx:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbHeight:I

    .line 63
    .line 64
    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbHeight:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbShadowHeight:I

    .line 70
    .line 71
    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbShadowHeight:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbVisualHeight:I

    .line 77
    .line 78
    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbVisualHeight:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->minIconSpacePx:I

    .line 84
    .line 85
    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->minIconSpacePx:I

    .line 86
    .line 87
    if-eq v1, v3, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->minQsbWidthPx:I

    .line 91
    .line 92
    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->minQsbWidthPx:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_d

    .line 95
    .line 96
    return v2

    .line 97
    :cond_d
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->maxIconSpacePx:I

    .line 98
    .line 99
    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->maxIconSpacePx:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_e

    .line 102
    .line 103
    return v2

    .line 104
    :cond_e
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barBottomSpacePx:I

    .line 105
    .line 106
    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barBottomSpacePx:I

    .line 107
    .line 108
    if-eq v1, v3, :cond_f

    .line 109
    .line 110
    return v2

    .line 111
    :cond_f
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbSpace:I

    .line 112
    .line 113
    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbSpace:I

    .line 114
    .line 115
    if-eq v1, v3, :cond_10

    .line 116
    .line 117
    return v2

    .line 118
    :cond_10
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->cellHeightPx:I

    .line 119
    .line 120
    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->cellHeightPx:I

    .line 121
    .line 122
    if-eq v1, v3, :cond_11

    .line 123
    .line 124
    return v2

    .line 125
    :cond_11
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barSizePx:I

    .line 126
    .line 127
    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barSizePx:I

    .line 128
    .line 129
    if-eq v1, v3, :cond_12

    .line 130
    .line 131
    return v2

    .line 132
    :cond_12
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->widthPx:I

    .line 133
    .line 134
    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->widthPx:I

    .line 135
    .line 136
    if-eq v1, v3, :cond_13

    .line 137
    .line 138
    return v2

    .line 139
    :cond_13
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->numShownIcons:I

    .line 140
    .line 141
    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->numShownIcons:I

    .line 142
    .line 143
    if-eq v1, v3, :cond_14

    .line 144
    .line 145
    return v2

    .line 146
    :cond_14
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->columnSpan:I

    .line 147
    .line 148
    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->columnSpan:I

    .line 149
    .line 150
    if-eq v1, v3, :cond_15

    .line 151
    .line 152
    return v2

    .line 153
    :cond_15
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbWidth:I

    .line 154
    .line 155
    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbWidth:I

    .line 156
    .line 157
    if-eq v1, v3, :cond_16

    .line 158
    .line 159
    return v2

    .line 160
    :cond_16
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->borderSpace:I

    .line 161
    .line 162
    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->borderSpace:I

    .line 163
    .line 164
    if-eq v1, v3, :cond_17

    .line 165
    .line 166
    return v2

    .line 167
    :cond_17
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->isQsbInline:Z

    .line 168
    .line 169
    iget-boolean p1, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->isQsbInline:Z

    .line 170
    .line 171
    if-eq p0, p1, :cond_18

    .line 172
    .line 173
    return v2

    .line 174
    :cond_18
    return v0
.end method

.method public final getAreNavButtonsInline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->areNavButtonsInline:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBarBottomSpacePx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barBottomSpacePx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBarEdgePaddingPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEdgePaddingPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBarEndOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEndOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBarSizePx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barSizePx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBarWorkspaceSpacePx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barWorkspaceSpacePx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBorderSpace()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->borderSpace:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCellHeightPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->cellHeightPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getColumnSpan()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->columnSpan:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInlineNavButtonsEndSpacingPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->inlineNavButtonsEndSpacingPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNavButtonsLayoutWidthPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->navButtonsLayoutWidthPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNumShownIcons()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->numShownIcons:I

    .line 2
    .line 3
    return p0
.end method

.method public final getQsbHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getQsbShadowHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbShadowHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getQsbSpace()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbSpace:I

    .line 2
    .line 3
    return p0
.end method

.method public final getQsbVisualHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbVisualHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getQsbWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSpringLoadedBarTopMarginPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->springLoadedBarTopMarginPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidthPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->widthPx:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->areNavButtonsInline:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->navButtonsLayoutWidthPx:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->inlineNavButtonsEndSpacingPx:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEndOffset:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->springLoadedBarTopMarginPx:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEdgePaddingPx:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barWorkspaceSpacePx:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbHeight:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbShadowHeight:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbVisualHeight:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->minIconSpacePx:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->minQsbWidthPx:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->maxIconSpacePx:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barBottomSpacePx:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbSpace:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->cellHeightPx:I

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barSizePx:I

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->widthPx:I

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->numShownIcons:I

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->columnSpan:I

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbWidth:I

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->borderSpace:I

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    .line 198
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->isQsbInline:Z

    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    add-int/2addr v0, p0

    .line 205
    return v0
.end method

.method public final isQsbInline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->isQsbInline:Z

    .line 2
    .line 3
    return p0
.end method

.method public final recalculateHotseatWidthAndBorderSpace(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/DeviceProfile;I)Lcom/android/launcher3/deviceprofile/HotseatProfile;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "inv"

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "deviceProfile"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;

    .line 18
    .line 19
    iget-boolean v6, v1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->areNavButtonsInline:Z

    .line 20
    .line 21
    iget v7, v1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->navButtonsLayoutWidthPx:I

    .line 22
    .line 23
    iget v8, v1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->inlineNavButtonsEndSpacingPx:I

    .line 24
    .line 25
    iget v9, v1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEndOffset:I

    .line 26
    .line 27
    iget v10, v1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->springLoadedBarTopMarginPx:I

    .line 28
    .line 29
    iget v11, v1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEdgePaddingPx:I

    .line 30
    .line 31
    iget v12, v1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barWorkspaceSpacePx:I

    .line 32
    .line 33
    iget v13, v1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbHeight:I

    .line 34
    .line 35
    iget v14, v1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbShadowHeight:I

    .line 36
    .line 37
    iget v15, v1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbVisualHeight:I

    .line 38
    .line 39
    iget v2, v1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->minIconSpacePx:I

    .line 40
    .line 41
    iget v3, v1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->minQsbWidthPx:I

    .line 42
    .line 43
    move/from16 v16, v2

    .line 44
    .line 45
    iget v2, v1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->maxIconSpacePx:I

    .line 46
    .line 47
    move/from16 v18, v2

    .line 48
    .line 49
    iget v2, v1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barBottomSpacePx:I

    .line 50
    .line 51
    move/from16 v19, v2

    .line 52
    .line 53
    iget v2, v1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbSpace:I

    .line 54
    .line 55
    move/from16 v20, v2

    .line 56
    .line 57
    iget v2, v0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatIconDrawablePaddingPx:I

    .line 58
    .line 59
    iget v0, v1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barSizePx:I

    .line 60
    .line 61
    move/from16 v22, v0

    .line 62
    .line 63
    iget-boolean v0, v1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->isQsbInline:Z

    .line 64
    .line 65
    move/from16 v23, v0

    .line 66
    .line 67
    move/from16 v21, v2

    .line 68
    .line 69
    move/from16 v17, v3

    .line 70
    .line 71
    invoke-direct/range {v5 .. v23}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;-><init>(ZIIIIIIIIIIIIIIIIZ)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/android/launcher3/deviceprofile/HotseatProfile;->Factory:Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;

    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v0, "getWorkspaceProfile(...)"

    .line 81
    .line 82
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v0, "getDeviceProperties(...)"

    .line 90
    .line 91
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->getPanelCount()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    move/from16 v11, p3

    .line 104
    .line 105
    invoke-virtual/range {v3 .. v11}, Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;->recalculateHotseatWidthAndBorderSpace(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;Lcom/android/launcher3/deviceprofile/WorkspaceProfile;Lcom/android/launcher3/deviceprofile/DeviceProperties;IZZI)Lcom/android/launcher3/deviceprofile/HotseatWithBorderAndSpace;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatWithBorderAndSpace;->getWidthPx()I

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatWithBorderAndSpace;->getNumShownIcons()I

    .line 114
    .line 115
    .line 116
    move-result v20

    .line 117
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatWithBorderAndSpace;->getColumnSpan()I

    .line 118
    .line 119
    .line 120
    move-result v21

    .line 121
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatWithBorderAndSpace;->getQsbWidth()I

    .line 122
    .line 123
    .line 124
    move-result v22

    .line 125
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatWithBorderAndSpace;->getBorderSpace()I

    .line 126
    .line 127
    .line 128
    move-result v23

    .line 129
    const v25, 0x41ffff

    .line 130
    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    invoke-static/range {v1 .. v26}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->copy$default(Lcom/android/launcher3/deviceprofile/HotseatProfile;ZIIIIIIIIIIIIIIIIIIIIIZILjava/lang/Object;)Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->areNavButtonsInline:Z

    .line 4
    .line 5
    iget v2, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->navButtonsLayoutWidthPx:I

    .line 6
    .line 7
    iget v3, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->inlineNavButtonsEndSpacingPx:I

    .line 8
    .line 9
    iget v4, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEndOffset:I

    .line 10
    .line 11
    iget v5, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->springLoadedBarTopMarginPx:I

    .line 12
    .line 13
    iget v6, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEdgePaddingPx:I

    .line 14
    .line 15
    iget v7, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barWorkspaceSpacePx:I

    .line 16
    .line 17
    iget v8, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbHeight:I

    .line 18
    .line 19
    iget v9, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbShadowHeight:I

    .line 20
    .line 21
    iget v10, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbVisualHeight:I

    .line 22
    .line 23
    iget v11, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->minIconSpacePx:I

    .line 24
    .line 25
    iget v12, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->minQsbWidthPx:I

    .line 26
    .line 27
    iget v13, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->maxIconSpacePx:I

    .line 28
    .line 29
    iget v14, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barBottomSpacePx:I

    .line 30
    .line 31
    iget v15, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbSpace:I

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget v15, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->cellHeightPx:I

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget v15, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barSizePx:I

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget v15, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->widthPx:I

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget v15, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->numShownIcons:I

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget v15, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->columnSpan:I

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget v15, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbWidth:I

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    iget v15, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->borderSpace:I

    .line 60
    .line 61
    iget-boolean v0, v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->isQsbInline:Z

    .line 62
    .line 63
    move/from16 p0, v0

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    move/from16 v23, v15

    .line 71
    .line 72
    const-string v15, "HotseatProfile(areNavButtonsInline="

    .line 73
    .line 74
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", navButtonsLayoutWidthPx="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", inlineNavButtonsEndSpacingPx="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", barEndOffset="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", springLoadedBarTopMarginPx="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", barEdgePaddingPx="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", barWorkspaceSpacePx="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", qsbHeight="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", qsbShadowHeight="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", qsbVisualHeight="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", minIconSpacePx="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", minQsbWidthPx="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", maxIconSpacePx="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", barBottomSpacePx="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", qsbSpace="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move/from16 v1, v16

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", cellHeightPx="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move/from16 v1, v17

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", barSizePx="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move/from16 v1, v18

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", widthPx="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move/from16 v1, v19

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", numShownIcons="

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move/from16 v1, v20

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", columnSpan="

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move/from16 v1, v21

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", qsbWidth="

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move/from16 v1, v22

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", borderSpace="

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move/from16 v1, v23

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", isQsbInline="

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move/from16 v1, p0

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ")"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method
