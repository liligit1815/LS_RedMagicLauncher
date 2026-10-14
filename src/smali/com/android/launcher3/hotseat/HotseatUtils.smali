.class public Lcom/android/launcher3/hotseat/HotseatUtils;
.super Ljava/lang/Object;
.source "HotseatUtils.java"


# static fields
.field public static final FROM_FOLDER:I = 0x1

.field public static final FROM_TRANSFORM_FOLDER:I = 0x2

.field public static final FROM_WORKSPACE:I = 0x0

.field public static final HOTSEAT_RECENT_MAX_COUNT:I = 0x3

.field private static final TABLE_RECENT_HOTSEAT_DEFAULT_CELL_WIDTH:I = 0x56

.field private static final TABLE_RECENT_HOTSEAT_DEFAULT_ICON_SIZE_LARGE:I = 0x4c

.field private static final TABLE_RECENT_HOTSEAT_DEFAULT_ICON_SIZE_MIDDLE:I = 0x45

.field private static final TABLE_RECENT_HOTSEAT_DEFAULT_ICON_SIZE_SMALL:I = 0x3c

.field private static final TABLE_RECENT_HOTSEAT_ICON_CELL_WIDTH_RATIO_LARGE:F = 0.85f

.field private static final TABLE_RECENT_HOTSEAT_ICON_CELL_WIDTH_RATIO_MIDDLE:F = 0.77f

.field private static final TABLE_RECENT_HOTSEAT_ICON_CELL_WIDTH_RATIO_SMALL:F = 0.73f

.field private static final TABLE_RECENT_HOTSEAT_MAX_WIDTH_CHILD_COUNT:I = 0x7

.field private static final TABLE_RECENT_HOTSEAT_MAX_WIDTH_CHILD_COUNT_LAND:I = 0xb

.field private static final TABLE_RECENT_HOTSEAT_MIN_WIDTH_CHILD_COUNT:I = 0x4

.field private static final TABLE_RECENT_HOTSEAT_MIN_WIDTH_CHILD_COUNT_LAND:I = 0x4

.field public static final TAG:Ljava/lang/String; = "HotseatUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultHotseatIconSize(Lcom/android/launcher3/DeviceProfile;)I
    .locals 5

    .line 154
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getIconSizePercentage()F

    move-result p0

    const/high16 v0, 0x42700000    # 60.0f

    .line 155
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result v0

    const/high16 v1, 0x428a0000    # 69.0f

    .line 156
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result v1

    const/high16 v2, 0x42980000    # 76.0f

    .line 157
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result v2

    const/4 v3, 0x0

    cmpg-float v3, v3, p0

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v3, :cond_0

    cmpg-float v3, p0, v4

    if-gez v3, :cond_0

    int-to-float v2, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p0

    add-float/2addr v2, v0

    float-to-int p0, v2

    return p0

    :cond_0
    cmpg-float v0, v4, p0

    if-gtz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    int-to-float v0, v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    sub-float/2addr p0, v4

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    float-to-int p0, v0

    return p0

    :cond_1
    return v1
.end method

.method public static getHotseatChild(Lcom/android/launcher3/model/BgDataModel;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/BgDataModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 89
    iget-object v3, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 90
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatUtils;->isHotseat(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getHotseatChildMappedHeight(Lcom/android/launcher3/Launcher;I)I
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildHeight(Lcom/android/launcher3/Launcher;)I

    move-result p0

    return p0

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getMeasuredHeight()I

    move-result p0

    .line 81
    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr p0, v1

    if-lez p1, :cond_1

    const/4 v0, 0x0

    .line 82
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static getHotseatChildMappedWidth(Lcom/android/launcher3/Launcher;I)I
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {p0, p1}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildWidth(Lcom/android/launcher3/Launcher;I)I

    move-result p0

    return p0

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getMeasuredWidth()I

    move-result p0

    .line 69
    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr p0, v1

    if-lez p1, :cond_1

    const/4 v0, 0x0

    .line 70
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static getHotseatCountXY(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)I"
        }
    .end annotation

    .line 99
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 100
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-le v2, v0, :cond_0

    .line 101
    iget v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static getIconCellWidthRatio(Lcom/android/launcher3/DeviceProfile;)F
    .locals 3

    .line 168
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getIconSizePercentage()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    const v0, 0x3d23d700    # 0.03999996f

    mul-float/2addr p0, v0

    const v0, 0x3f3ae148    # 0.73f

    add-float/2addr p0, v0

    return p0

    :cond_0
    cmpg-float v0, v1, p0

    const v2, 0x3f451eb8    # 0.77f

    if-gtz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    const v0, 0x3da3d710    # 0.08000004f

    sub-float/2addr p0, v1

    mul-float/2addr p0, v0

    add-float/2addr p0, v2

    return p0

    :cond_1
    return v2
.end method

.method public static getNumHotseatIcons(Landroid/content/Context;)I
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    return p0
.end method

.method public static getRecentHotseatChildHeight(Lcom/android/launcher3/Launcher;)I
    .locals 0

    .line 257
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatHeight(Lcom/android/launcher3/Launcher;)I

    move-result p0

    return p0
.end method

.method public static getRecentHotseatChildIconSize(Lcom/android/launcher3/Launcher;I)I
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCurHotseatRecentCount()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildIconSize(Lcom/android/launcher3/Launcher;II)I

    move-result p0

    return p0
.end method

.method public static getRecentHotseatChildIconSize(Lcom/android/launcher3/Launcher;II)I
    .locals 3

    .line 183
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->getDefaultHotseatIconSize(Lcom/android/launcher3/DeviceProfile;)I

    move-result v1

    .line 185
    iget-boolean v2, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v2, :cond_0

    return v1

    .line 188
    :cond_0
    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    :goto_0
    add-int v2, p1, p2

    if-gt v2, v0, :cond_2

    return v1

    .line 193
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildWidth(Lcom/android/launcher3/Launcher;II)I

    move-result p1

    int-to-float p1, p1

    .line 194
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getIconCellWidthRatio(Lcom/android/launcher3/DeviceProfile;)F

    move-result p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static getRecentHotseatChildWidth(Lcom/android/launcher3/Launcher;I)I
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCurHotseatRecentCount()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildWidth(Lcom/android/launcher3/Launcher;II)I

    move-result p0

    return p0
.end method

.method public static getRecentHotseatChildWidth(Lcom/android/launcher3/Launcher;II)I
    .locals 2

    .line 203
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    const/high16 v0, 0x42ac0000    # 86.0f

    .line 204
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result v0

    .line 205
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_0

    return v0

    .line 208
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p0, :cond_1

    const/16 p0, 0xb

    goto :goto_0

    :cond_1
    const/4 p0, 0x7

    :goto_0
    add-int/2addr p1, p2

    if-gt p1, p0, :cond_2

    return v0

    :cond_2
    mul-int/2addr p0, v0

    const/high16 p2, 0x3f800000    # 1.0f

    int-to-float p0, p0

    mul-float/2addr p0, p2

    int-to-float p1, p1

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static getRecentHotseatHeight(Lcom/android/launcher3/Launcher;)I
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c00ec

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result p0

    return p0
.end method

.method public static getRecentHotseatShortcutAndWidgetContainerWidth(Lcom/android/launcher3/Launcher;I)I
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCurHotseatRecentCount()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatShortcutAndWidgetContainerWidth(Lcom/android/launcher3/Launcher;II)I

    move-result p0

    return p0
.end method

.method public static getRecentHotseatShortcutAndWidgetContainerWidth(Lcom/android/launcher3/Launcher;II)I
    .locals 1

    add-int v0, p1, p2

    .line 253
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildWidth(Lcom/android/launcher3/Launcher;II)I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public static getRecentHotseatVisibleWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I
    .locals 3

    .line 265
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 271
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    move v0, v1

    .line 272
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 273
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :cond_3
    return v1
.end method

.method public static getRecentHotseatWidth(Lcom/android/launcher3/Launcher;I)I
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCurHotseatRecentCount()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWidth(Lcom/android/launcher3/Launcher;II)I

    move-result p0

    return p0
.end method

.method public static getRecentHotseatWidth(Lcom/android/launcher3/Launcher;II)I
    .locals 5

    .line 223
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0c00ee

    goto :goto_0

    :cond_0
    const v1, 0x7f0c00ed

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    .line 225
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result p0

    const/high16 v1, 0x42ac0000    # 86.0f

    .line 227
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result v1

    .line 228
    iget-boolean v2, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v2, :cond_1

    const/16 v2, 0xb

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    .line 229
    :goto_1
    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    mul-int/lit8 p0, p0, 0x2

    const/4 v0, 0x4

    mul-int v3, v0, v1

    add-int/2addr v3, p0

    mul-int v4, v2, v1

    add-int/2addr v4, p0

    add-int/2addr p1, p2

    if-gt p1, v0, :cond_2

    return v3

    :cond_2
    if-le p1, v2, :cond_3

    return v4

    :cond_3
    mul-int/2addr p1, v1

    add-int/2addr p0, p1

    if-le p0, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, p0

    :goto_2
    return v4
.end method

.method public static getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I
    .locals 6

    .line 284
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 289
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    const v0, 0x7f0b0431

    .line 290
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Hotseat;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0b0434

    .line 291
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Hotseat;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0b0435

    .line 292
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Hotseat;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0b0433

    .line 293
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Hotseat;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    .line 294
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    .line 295
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 296
    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    move v3, v1

    .line 298
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 299
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 300
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2

    .line 305
    :cond_5
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 306
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    .line 307
    :cond_6
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 308
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    .line 310
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getCountX()I

    move-result v1

    :cond_8
    :goto_2
    return v1
.end method

.method public static isHotseat(Landroid/view/View;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 48
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isHotseat(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isHotseat(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 32
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x65

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isHotseatFull(Lcom/android/launcher3/Launcher;)Z
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result p0

    .line 131
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isHotseatLayout(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 122
    instance-of v0, p1, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLandscape(Landroid/content/Context;)Z
    .locals 1

    .line 54
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p0

    return p0
.end method

.method public static isViewInRecentHotseat(Landroid/view/View;)Z
    .locals 3

    .line 317
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v1

    .line 323
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseatRecent(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 326
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/Hotseat;

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static isViewInRecentHotseatRecent(Landroid/view/View;)Z
    .locals 2

    .line 333
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v1

    .line 339
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static isWidget(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 39
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static setHotseatCountXY(Lcom/android/launcher3/Hotseat;I)V
    .locals 3

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setHotseatCountXY childCount:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotseatUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    .line 110
    :goto_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    .line 113
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Hotseat;->setGridSize(II)V

    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Hotseat;->setGridSize(II)V

    :goto_2
    return-void
.end method
