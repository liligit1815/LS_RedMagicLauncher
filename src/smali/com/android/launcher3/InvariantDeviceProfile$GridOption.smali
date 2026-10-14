.class public final Lcom/android/launcher3/InvariantDeviceProfile$GridOption;
.super Ljava/lang/Object;
.source "InvariantDeviceProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/InvariantDeviceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GridOption"
.end annotation


# static fields
.field private static final DEVICE_CATEGORY_ALL:I = 0x7

.field private static final DEVICE_CATEGORY_MULTI_DISPLAY:I = 0x4

.field private static final DEVICE_CATEGORY_PHONE:I = 0x1

.field private static final DEVICE_CATEGORY_TABLET:I = 0x2

.field private static final DONT_INLINE_QSB:I = 0x0

.field private static final INLINE_QSB_FOR_LANDSCAPE:I = 0x2

.field private static final INLINE_QSB_FOR_PORTRAIT:I = 0x1

.field private static final INLINE_QSB_FOR_TWO_PANEL_LANDSCAPE:I = 0x8

.field private static final INLINE_QSB_FOR_TWO_PANEL_PORTRAIT:I = 0x4

.field public static final TAG_NAME:Ljava/lang/String; = "grid-option"


# instance fields
.field private final allAppsStyle:I

.field private final cellStyle:I

.field private final dbFile:Ljava/lang/String;

.field private final defaultLayoutId:I

.field private final demoModeLayoutId:I

.field public final deviceCategory:I

.field private final devicePaddingId:I

.field private final folderStyle:I

.field private inlineNavButtonsEndSpacing:I

.field private final inlineQsb:[Z

.field private final isScalable:Z

.field private final mAllAppsCellSpecsId:I

.field private final mAllAppsCellSpecsTwoPanelId:I

.field private final mAllAppsSpecsId:I

.field private final mAllAppsSpecsTwoPanelId:I

.field private final mFolderSpecsId:I

.field private final mFolderSpecsTwoPanelId:I

.field private final mHotseatSpecsId:I

.field private final mHotseatSpecsTwoPanelId:I

.field private final mNumAllAppsRowsForCellHeightCalculation:I

.field private final mWorkspaceCellSpecsId:I

.field private final mWorkspaceCellSpecsTwoPanelId:I

.field private final mWorkspaceSpecsId:I

.field private final mWorkspaceSpecsTwoPanelId:I

.field public final name:Ljava/lang/String;

.field private final numAllAppsColumns:I

.field public final numColumns:I

.field private final numDatabaseAllAppsColumns:I

.field private final numDatabaseHotseatIcons:I

.field private final numFolderColumns:[I

.field private final numFolderRows:[I

.field private final numHotseatIcons:I

.field public final numRows:I

.field public final numSearchContainerColumns:I


# direct methods
.method static bridge synthetic -$$Nest$fgetallAppsStyle(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->allAppsStyle:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcellStyle(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->cellStyle:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdbFile(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->dbFile:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdefaultLayoutId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->defaultLayoutId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdemoModeLayoutId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->demoModeLayoutId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdevicePaddingId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->devicePaddingId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetfolderStyle(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->folderStyle:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinlineNavButtonsEndSpacing(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->inlineNavButtonsEndSpacing:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinlineQsb(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)[Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->inlineQsb:[Z

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisScalable(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->isScalable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAllAppsCellSpecsId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mAllAppsCellSpecsId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAllAppsCellSpecsTwoPanelId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mAllAppsCellSpecsTwoPanelId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAllAppsSpecsId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mAllAppsSpecsId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAllAppsSpecsTwoPanelId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mAllAppsSpecsTwoPanelId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFolderSpecsId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mFolderSpecsId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFolderSpecsTwoPanelId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mFolderSpecsTwoPanelId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHotseatSpecsId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mHotseatSpecsId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHotseatSpecsTwoPanelId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mHotseatSpecsTwoPanelId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNumAllAppsRowsForCellHeightCalculation(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mNumAllAppsRowsForCellHeightCalculation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWorkspaceCellSpecsId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mWorkspaceCellSpecsId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWorkspaceCellSpecsTwoPanelId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mWorkspaceCellSpecsTwoPanelId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWorkspaceSpecsId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mWorkspaceSpecsId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWorkspaceSpecsTwoPanelId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mWorkspaceSpecsTwoPanelId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnumAllAppsColumns(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numAllAppsColumns:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnumDatabaseAllAppsColumns(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numDatabaseAllAppsColumns:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnumDatabaseHotseatIcons(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numDatabaseHotseatIcons:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnumFolderColumns(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numFolderColumns:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnumFolderRows(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numFolderRows:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnumHotseatIcons(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numHotseatIcons:I

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 874
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numFolderRows:[I

    .line 875
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numFolderColumns:[I

    .line 886
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->inlineQsb:[Z

    .line 910
    sget-object v4, Lcom/android/launcher3/R$styleable;->GridDisplayOption:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x13

    .line 912
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    const/16 p2, 0x22

    const/4 v4, 0x0

    .line 913
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numRows:I

    const/16 v5, 0x16

    .line 914
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numColumns:I

    const/16 v6, 0x23

    .line 915
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numSearchContainerColumns:I

    const/4 v6, 0x6

    .line 918
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->dbFile:Ljava/lang/String;

    const/4 v6, 0x7

    .line 919
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->defaultLayoutId:I

    const/16 v8, 0x8

    .line 921
    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->demoModeLayoutId:I

    const v7, 0x7f15000d

    .line 924
    invoke-virtual {p1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->allAppsStyle:I

    const/16 v7, 0x14

    .line 926
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numAllAppsColumns:I

    const/4 v9, 0x2

    mul-int/2addr v7, v9

    const/16 v10, 0x17

    .line 928
    invoke-virtual {p1, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numDatabaseAllAppsColumns:I

    const/16 v7, 0x21

    .line 931
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numHotseatIcons:I

    const/16 v10, 0x18

    mul-int/2addr v7, v9

    .line 933
    invoke-virtual {p1, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numDatabaseHotseatIcons:I

    const/16 v7, 0x10

    const v10, 0x7f070aa6

    .line 937
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->inlineNavButtonsEndSpacing:I

    const/16 v7, 0x1d

    .line 940
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aput v7, v1, v4

    const/16 v7, 0x19

    .line 942
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aput v5, v2, v4

    .line 945
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableResponsiveWorkspace()Z

    move-result v5

    const/4 v7, 0x3

    const/4 v10, 0x1

    if-eqz v5, :cond_0

    const/16 v5, 0x1e

    .line 946
    aget v11, v1, v4

    invoke-virtual {p1, v5, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aput v5, v1, v10

    const/16 v5, 0x1a

    .line 949
    aget v11, v2, v4

    invoke-virtual {p1, v5, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aput v5, v2, v10

    const/16 v5, 0x20

    .line 952
    aget v11, v1, v4

    invoke-virtual {p1, v5, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aput v5, v1, v9

    const/16 v5, 0x1c

    .line 955
    aget v11, v2, v4

    invoke-virtual {p1, v5, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aput v5, v2, v9

    const/16 v5, 0x1f

    .line 958
    aget v11, v1, v4

    invoke-virtual {p1, v5, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aput v5, v1, v7

    const/16 v1, 0x1b

    .line 961
    aget v5, v2, v4

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aput v1, v2, v7

    goto :goto_0

    .line 965
    :cond_0
    aget v5, v1, v4

    aput v5, v1, v10

    .line 966
    aget v11, v2, v4

    aput v11, v2, v10

    .line 967
    aput v5, v1, v9

    .line 968
    aput v11, v2, v9

    .line 969
    aput v5, v1, v7

    .line 970
    aput v11, v2, v7

    :goto_0
    const/16 v1, 0xd

    const/4 v2, -0x1

    .line 973
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->folderStyle:I

    const/4 v1, 0x5

    const v5, 0x7f15015b

    .line 976
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->cellStyle:I

    const/16 v1, 0x12

    .line 979
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->isScalable:Z

    const/16 v1, 0xa

    .line 981
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->devicePaddingId:I

    const/16 v1, 0x9

    .line 983
    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->deviceCategory:I

    .line 986
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableResponsiveWorkspace()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x26

    .line 987
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mWorkspaceSpecsId:I

    const/16 v5, 0x27

    .line 989
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mWorkspaceSpecsTwoPanelId:I

    .line 992
    invoke-virtual {p1, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mAllAppsSpecsId:I

    .line 994
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mAllAppsSpecsTwoPanelId:I

    const/16 v1, 0xb

    .line 997
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mFolderSpecsId:I

    const/16 v5, 0xc

    .line 999
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mFolderSpecsTwoPanelId:I

    const/16 v1, 0xe

    .line 1002
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mHotseatSpecsId:I

    const/16 v5, 0xf

    .line 1004
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mHotseatSpecsTwoPanelId:I

    const/16 v1, 0x24

    .line 1007
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mWorkspaceCellSpecsId:I

    const/16 v5, 0x25

    .line 1010
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mWorkspaceCellSpecsTwoPanelId:I

    .line 1013
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mAllAppsCellSpecsId:I

    .line 1016
    invoke-virtual {p1, v10, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mAllAppsCellSpecsTwoPanelId:I

    const/16 v1, 0x15

    .line 1019
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mNumAllAppsRowsForCellHeightCalculation:I

    goto :goto_1

    .line 1023
    :cond_1
    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mWorkspaceSpecsId:I

    .line 1024
    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mWorkspaceSpecsTwoPanelId:I

    .line 1025
    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mAllAppsSpecsId:I

    .line 1026
    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mAllAppsSpecsTwoPanelId:I

    .line 1027
    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mFolderSpecsId:I

    .line 1028
    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mFolderSpecsTwoPanelId:I

    .line 1029
    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mHotseatSpecsId:I

    .line 1030
    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mHotseatSpecsTwoPanelId:I

    .line 1031
    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mWorkspaceCellSpecsId:I

    .line 1032
    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mWorkspaceCellSpecsTwoPanelId:I

    .line 1033
    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mAllAppsCellSpecsId:I

    .line 1034
    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mAllAppsCellSpecsTwoPanelId:I

    .line 1035
    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->mNumAllAppsRowsForCellHeightCalculation:I

    :goto_1
    const/16 p0, 0x11

    .line 1038
    invoke-virtual {p1, p0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    and-int/lit8 p2, p0, 0x1

    if-ne p2, v10, :cond_2

    move p2, v10

    goto :goto_2

    :cond_2
    move p2, v4

    .line 1040
    :goto_2
    aput-boolean p2, v3, v4

    and-int/lit8 p2, p0, 0x2

    if-ne p2, v9, :cond_3

    move p2, v10

    goto :goto_3

    :cond_3
    move p2, v4

    .line 1042
    :goto_3
    aput-boolean p2, v3, v10

    and-int/lit8 p2, p0, 0x4

    if-ne p2, v0, :cond_4

    move p2, v10

    goto :goto_4

    :cond_4
    move p2, v4

    .line 1044
    :goto_4
    aput-boolean p2, v3, v9

    and-int/2addr p0, v8

    if-ne p0, v8, :cond_5

    move v4, v10

    .line 1047
    :cond_5
    aput-boolean v4, v3, v7

    .line 1051
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public isEnabled(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    .line 1059
    :cond_0
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->deviceCategory:I

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 1061
    :cond_2
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->deviceCategory:I

    const/4 p1, 0x4

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    .line 1057
    :cond_4
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->deviceCategory:I

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_5

    move v0, v1

    :cond_5
    return v0
.end method
