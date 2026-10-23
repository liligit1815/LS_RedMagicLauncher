.class public final Lcom/android/launcher3/deviceprofile/parser/GridOption;
.super Ljava/lang/Object;
.source "GridOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/deviceprofile/parser/GridOption$AllAppsSize;,
        Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;,
        Lcom/android/launcher3/deviceprofile/parser/GridOption$GridSize;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0010\u0018\n\u0002\u0008\u0018\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0003FGEB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0014R\u0014\u0010\u001e\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017R\u0014\u0010\u001f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R\u0014\u0010 \u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0017R\u001a\u0010!\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0017\u0012\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020$8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0014\u0010(\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0017R\u0014\u0010)\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0017R\u0014\u0010*\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0017R\u0014\u0010+\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0017R\u0014\u0010,\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0017R\u0014\u0010-\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0017R\u0014\u0010.\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0017R\u0014\u0010/\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0017R\u0014\u00101\u001a\u0002008\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0017R\u0014\u00104\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0014\u00107\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0017R\u0014\u00108\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0017R\u0014\u00109\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0017R\u0014\u0010:\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0017R\u0014\u0010;\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0017R\u0014\u0010<\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u0017R\u0014\u0010=\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u0017R\u0014\u0010>\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0017R\u0014\u0010?\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0017R\u0014\u0010@\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0017R\u0014\u0010A\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u0017R\u0014\u0010B\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0017R\u0014\u0010C\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u0017R\u0014\u0010\u0010\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00105R\u0014\u0010D\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u0017\u00a8\u0006H"
    }
    d2 = {
        "Lcom/android/launcher3/deviceprofile/parser/GridOption;",
        "",
        "Landroid/content/res/TypedArray;",
        "ta",
        "Lcom/android/launcher3/display/LauncherDisplayInfo;",
        "displayInfo",
        "<init>",
        "(Landroid/content/res/TypedArray;Lcom/android/launcher3/display/LauncherDisplayInfo;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "deviceType",
        "",
        "isEnabled",
        "(I)Z",
        "isFixedLandscape",
        "filterByFlag",
        "(IZ)Z",
        "name",
        "Ljava/lang/String;",
        "gridTitle",
        "gridIconId",
        "I",
        "Lcom/android/launcher3/deviceprofile/parser/GridOption$GridSize;",
        "gridSize",
        "Lcom/android/launcher3/deviceprofile/parser/GridOption$GridSize;",
        "numRows",
        "numColumns",
        "dbFile",
        "defaultLayoutId",
        "numSearchContainerColumns",
        "deviceCategory",
        "gridType",
        "getGridType$annotations",
        "()V",
        "",
        "numFolderRows",
        "[I",
        "numFolderColumns",
        "folderStyle",
        "cellStyle",
        "allAppsStyle",
        "numAllAppsColumns",
        "numAllAppsRowsForCellHeightCalculation",
        "numDatabaseAllAppsColumns",
        "numHotseatIcons",
        "numDatabaseHotseatIcons",
        "",
        "inlineQsb",
        "[Z",
        "inlineNavButtonsEndSpacing",
        "isScalable",
        "Z",
        "mIsDualGrid",
        "devicePaddingId",
        "workspaceSpecsId",
        "workspaceSpecsTwoPanelId",
        "allAppsSpecsId",
        "allAppsSpecsTwoPanelId",
        "folderSpecsId",
        "folderSpecsTwoPanelId",
        "hotseatSpecsId",
        "hotseatSpecsTwoPanelId",
        "workspaceCellSpecsId",
        "workspaceCellSpecsTwoPanelId",
        "allAppsCellSpecsId",
        "allAppsCellSpecsTwoPanelId",
        "allAppsAlignedWithWorkspaceRow",
        "Companion",
        "GridSize",
        "AllAppsSize",
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
        "SMAP\nGridOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridOption.kt\ncom/android/launcher3/deviceprofile/parser/GridOption\n+ 2 DeviceTypedMap.kt\ncom/android/launcher3/deviceprofile/parser/DeviceTypedMap\n*L\n1#1,466:1\n43#2,6:467\n43#2,6:473\n*S KotlinDebug\n*F\n+ 1 GridOption.kt\ncom/android/launcher3/deviceprofile/parser/GridOption\n*L\n62#1:467,6\n75#1:473,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;


# instance fields
.field public final allAppsAlignedWithWorkspaceRow:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final allAppsCellSpecsId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final allAppsCellSpecsTwoPanelId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final allAppsSpecsId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final allAppsSpecsTwoPanelId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final allAppsStyle:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final cellStyle:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final dbFile:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final defaultLayoutId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final deviceCategory:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final devicePaddingId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final folderSpecsId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final folderSpecsTwoPanelId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final folderStyle:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final gridIconId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final gridSize:Lcom/android/launcher3/deviceprofile/parser/GridOption$GridSize;

.field public final gridTitle:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final gridType:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final hotseatSpecsId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final hotseatSpecsTwoPanelId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final inlineNavButtonsEndSpacing:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final inlineQsb:[Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final isFixedLandscape:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final isScalable:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final mIsDualGrid:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final numAllAppsColumns:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final numAllAppsRowsForCellHeightCalculation:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final numColumns:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final numDatabaseAllAppsColumns:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final numDatabaseHotseatIcons:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final numFolderColumns:[I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final numFolderRows:[I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final numHotseatIcons:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final numRows:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final numSearchContainerColumns:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final workspaceCellSpecsId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final workspaceCellSpecsTwoPanelId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final workspaceSpecsId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final workspaceSpecsTwoPanelId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->Companion:Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/res/TypedArray;Lcom/android/launcher3/display/LauncherDisplayInfo;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->name:Ljava/lang/String;

    const/16 v0, 0x10

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->gridTitle:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->Companion:Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;

    const/16 v1, 0xe

    invoke-static {v0, p1, v1}, Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;->access$getResourceId(Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;Landroid/content/res/TypedArray;I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->gridIconId:I

    .line 6
    invoke-static {v0, p1, p2}, Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;->access$getDefinedGridSizeSpecOrDefault(Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;Landroid/content/res/TypedArray;Lcom/android/launcher3/display/LauncherDisplayInfo;)Lcom/android/launcher3/deviceprofile/parser/GridOption$GridSize;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->gridSize:Lcom/android/launcher3/deviceprofile/parser/GridOption$GridSize;

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/parser/GridOption$GridSize;->getNumRows()I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numRows:I

    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/parser/GridOption$GridSize;->getNumColumns()I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numColumns:I

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/parser/GridOption$GridSize;->getDbFile()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->dbFile:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/parser/GridOption$GridSize;->getDefaultLayoutId()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->defaultLayoutId:I

    const/16 v1, 0x29

    .line 11
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numSearchContainerColumns:I

    const/16 v1, 0x9

    const/16 v4, 0xf

    .line 12
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->deviceCategory:I

    const/16 v1, 0x11

    const/16 v4, 0xd

    .line 13
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->gridType:I

    .line 14
    sget-object v1, Lcom/android/launcher3/deviceprofile/parser/DeviceTypedMap;->INSTANCE:Lcom/android/launcher3/deviceprofile/parser/DeviceTypedMap;

    const/16 v1, 0x23

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x24

    .line 17
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0x26

    .line 19
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v8, 0x25

    .line 21
    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 22
    filled-new-array {v1, v5, v6, v7}, [Ljava/lang/Integer;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toIntArray([Ljava/lang/Integer;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numFolderRows:[I

    const/16 v1, 0x1f

    .line 24
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x20

    .line 26
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0x22

    .line 28
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v8, 0x21

    .line 30
    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 31
    filled-new-array {v1, v5, v6, v7}, [Ljava/lang/Integer;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toIntArray([Ljava/lang/Integer;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numFolderColumns:[I

    .line 33
    invoke-static {v0, p1, v4}, Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;->access$getResourceId(Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;Landroid/content/res/TypedArray;I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->folderStyle:I

    const/4 v1, 0x6

    const v4, 0x7f150164

    .line 34
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->cellStyle:I

    const/4 v1, 0x5

    const v4, 0x7f150010

    .line 35
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->allAppsStyle:I

    const/16 v1, 0x1b

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numAllAppsRowsForCellHeightCalculation:I

    const/16 v1, 0x27

    .line 37
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numHotseatIcons:I

    const/16 v2, 0x1e

    const/4 v4, 0x2

    mul-int/2addr v1, v4

    .line 38
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numDatabaseHotseatIcons:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x4

    .line 40
    filled-new-array {v6, v4, v7, v5}, [I

    move-result-object v5

    .line 41
    invoke-static {v0, v1, v5}, Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;->access$mapToFlagArray(Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;I[I)[Z

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->inlineQsb:[Z

    const/16 v1, 0x14

    const v5, 0x7f070bf9

    .line 42
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->inlineNavButtonsEndSpacing:I

    const/16 v1, 0x18

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->isScalable:Z

    const/16 v1, 0x16

    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->mIsDualGrid:Z

    const/16 v1, 0xa

    .line 45
    invoke-static {v0, p1, v1}, Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;->access$getResourceId(Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;Landroid/content/res/TypedArray;I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->devicePaddingId:I

    const/16 v1, 0x2c

    const/4 v5, -0x1

    .line 46
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->workspaceSpecsId:I

    const/16 v8, 0x2d

    .line 47
    invoke-virtual {p1, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->workspaceSpecsTwoPanelId:I

    const/4 v1, 0x3

    .line 48
    invoke-static {v0, p1, v1}, Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;->access$getResourceId(Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;Landroid/content/res/TypedArray;I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->allAppsSpecsId:I

    .line 49
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->allAppsSpecsTwoPanelId:I

    const/16 v1, 0xb

    .line 50
    invoke-static {v0, p1, v1}, Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;->access$getResourceId(Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;Landroid/content/res/TypedArray;I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->folderSpecsId:I

    const/16 v7, 0xc

    .line 51
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->folderSpecsTwoPanelId:I

    const/16 v1, 0x12

    .line 52
    invoke-static {v0, p1, v1}, Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;->access$getResourceId(Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;Landroid/content/res/TypedArray;I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->hotseatSpecsId:I

    const/16 v7, 0x13

    .line 53
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->hotseatSpecsTwoPanelId:I

    const/16 v1, 0x2a

    .line 54
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->workspaceCellSpecsId:I

    const/16 v7, 0x2b

    .line 55
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->workspaceCellSpecsTwoPanelId:I

    .line 56
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->allAppsCellSpecsId:I

    .line 57
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->allAppsCellSpecsTwoPanelId:I

    const/16 v1, 0x17

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->isFixedLandscape:Z

    .line 59
    invoke-static {v0, p1, p2, v3}, Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;->access$getDefinedAllAppsSizeOrDefault(Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;Landroid/content/res/TypedArray;Lcom/android/launcher3/display/LauncherDisplayInfo;I)Lcom/android/launcher3/deviceprofile/parser/GridOption$AllAppsSize;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/parser/GridOption$AllAppsSize;->getNumColumns()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numAllAppsColumns:I

    .line 61
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/parser/GridOption$AllAppsSize;->getAlignWithWorkspaceRow()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->allAppsAlignedWithWorkspaceRow:I

    const/16 p2, 0x1d

    mul-int/2addr v0, v4

    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 63
    iput p1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numDatabaseAllAppsColumns:I

    return-void

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/res/TypedArray;Lcom/android/launcher3/display/LauncherDisplayInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/deviceprofile/parser/GridOption;-><init>(Landroid/content/res/TypedArray;Lcom/android/launcher3/display/LauncherDisplayInfo;)V

    return-void
.end method

.method public static final parseAllValid(Landroid/content/Context;Lcom/android/launcher3/display/LauncherDisplayInfo;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/display/LauncherDisplayInfo;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/deviceprofile/parser/GridOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->Companion:Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;->parseAllValid(Landroid/content/Context;Lcom/android/launcher3/display/LauncherDisplayInfo;IZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final filterByFlag(IZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/Flags;->orientationFriendlyDesktopGridSpec()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->gridType:I

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    and-int/2addr p0, p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->gridType:I

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    and-int/2addr p0, p1

    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_5

    .line 31
    .line 32
    invoke-static {}, Lcom/android/launcher3/Flags;->oneGridRotationHandling()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->mIsDualGrid:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    return v1

    .line 42
    :cond_5
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->isFixedLandscape:Z

    .line 43
    .line 44
    if-nez p0, :cond_7

    .line 45
    .line 46
    if-eqz p2, :cond_6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    return v2

    .line 50
    :cond_7
    :goto_0
    if-eqz p0, :cond_8

    .line 51
    .line 52
    if-eqz p2, :cond_8

    .line 53
    .line 54
    return v2

    .line 55
    :cond_8
    return v1
.end method

.method public final isEnabled(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    if-eq p1, v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget p0, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->deviceCategory:I

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    and-int/2addr p0, p1

    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    iget p0, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->deviceCategory:I

    .line 24
    .line 25
    and-int/2addr p0, v2

    .line 26
    if-ne p0, v2, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    return v0

    .line 30
    :cond_4
    iget p0, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->deviceCategory:I

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    and-int/2addr p0, p1

    .line 34
    if-ne p0, p1, :cond_5

    .line 35
    .line 36
    return v1

    .line 37
    :cond_5
    return v0

    .line 38
    :cond_6
    iget p0, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->deviceCategory:I

    .line 39
    .line 40
    and-int/2addr p0, v1

    .line 41
    if-ne p0, v1, :cond_7

    .line 42
    .line 43
    return v1

    .line 44
    :cond_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->gridTitle:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->gridIconId:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numRows:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numColumns:I

    .line 10
    .line 11
    iget v5, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->gridType:I

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->isFixedLandscape:Z

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v7, "GridConfig{name=\'"

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\', gridTitle=\'"

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\', gridIconId="

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", numRows="

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", numColumns="

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", gridType="

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", mIsFixedLandscape="

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo p0, "}"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
