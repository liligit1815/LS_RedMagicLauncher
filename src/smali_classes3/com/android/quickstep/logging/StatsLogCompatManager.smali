.class public Lcom/android/quickstep/logging/StatsLogCompatManager;
.super Lcom/android/launcher3/logging/StatsLogManager;
.source "StatsLogCompatManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;,
        Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;,
        Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;,
        Lcom/android/quickstep/logging/StatsLogCompatManager$StatsLogConsumer;
    }
.end annotation


# static fields
.field private static final ALL_APPS_HIERARCHY_OFFSET:I = 0x190

.field private static final DEBUG:Z

.field private static final DEFAULT_INSTANCE_ID:Lcom/android/launcher3/logging/InstanceId;

.field private static final DEFAULT_PAGE_INDEX:I = -0x2

.field private static final EXTENDED_CONTAINERS_HIERARCHY_OFFSET:I = 0x12c

.field private static final FOLDER_HIERARCHY_OFFSET:I = 0x64

.field private static final IMPRESSION_TAG:Ljava/lang/String; = "StatsImpressionLog"

.field private static final IS_VERBOSE:Z

.field private static final LATENCY_TAG:Ljava/lang/String; = "StatsLatencyLog"

.field public static final LOGS_CONSUMER:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/quickstep/logging/StatsLogCompatManager$StatsLogConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEARCH_ATTRIBUTES_CORRECTED_QUERY:I = 0x1

.field private static final SEARCH_ATTRIBUTES_DIRECT_MATCH:I = 0x2

.field private static final SEARCH_ATTRIBUTES_ENTRY_STATE_ALL_APPS:I = 0x4

.field private static final SEARCH_ATTRIBUTES_ENTRY_STATE_OVERVIEW:I = 0x10

.field private static final SEARCH_ATTRIBUTES_ENTRY_STATE_QSB:I = 0x8

.field private static final SEARCH_ATTRIBUTES_ENTRY_STATE_TASKBAR:I = 0x20

.field private static final SEARCH_RESULT_HIERARCHY_OFFSET:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "StatsLog"


# direct methods
.method public static synthetic $r8$lambda$kHehlnNqwAwPtsM-RymafDzKxJs(Lcom/android/launcher3/logger/LauncherAtom$Attribute;)I
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->getNumber()I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yuVMxFX6jup99NBg9ba1xSp9wds(Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;I)Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;->addItemAttributes(I)Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->DEBUG:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE_ID()Lcom/android/launcher3/logging/InstanceId;
    .locals 1

    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->DEFAULT_INSTANCE_ID:Lcom/android/launcher3/logging/InstanceId;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetIS_VERBOSE()Z
    .locals 1

    sget-boolean v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->IS_VERBOSE:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$smgetAttributes(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)[B
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getAttributes(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)[B

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smgetCardinality(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getCardinality(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetComponentName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getComponentName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smgetFeatures(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getFeatures(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetGridX(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getGridX(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetGridY(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getGridY(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetHierarchy(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getHierarchy(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetPackageName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getPackageName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smgetPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetParentPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getParentPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetSearchAttributes(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getSearchAttributes(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetStateString(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getStateString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 99
    const-string v0, "StatsLog"

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isPropertyEnabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->IS_VERBOSE:Z

    .line 100
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->DEBUG:Z

    const/4 v0, 0x0

    .line 101
    invoke-static {v0}, Lcom/android/launcher3/logging/InstanceId;->fakeInstanceId(I)Lcom/android/launcher3/logging/InstanceId;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->DEFAULT_INSTANCE_ID:Lcom/android/launcher3/logging/InstanceId;

    .line 120
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->LOGS_CONSUMER:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static buildStatsEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logging/InstanceId;)Landroid/util/StatsEvent;
    .locals 23

    move-object/from16 v0, p0

    .line 190
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORKSPACE_SNAPSHOT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 192
    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->getId()I

    move-result v3

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->getNumber()I

    move-result v4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v5, v1

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/logging/InstanceId;->getId()I

    move-result v2

    move v5, v2

    .line 196
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getPackageName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    move-result-object v7

    .line 197
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getComponentName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    move-result-object v8

    .line 198
    invoke-static {v0, v1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getGridX(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v9

    .line 199
    invoke-static {v0, v1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getGridY(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v10

    .line 200
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v11

    const/4 v1, 0x1

    .line 201
    invoke-static {v0, v1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getGridX(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v12

    .line 202
    invoke-static {v0, v1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getGridY(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v13

    .line 203
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getParentPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v14

    .line 204
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getHierarchy(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v15

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getIsWork()Z

    move-result v16

    .line 207
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getCardinality(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v18

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getSpanX()I

    move-result v19

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getSpanY()I

    move-result v20

    .line 210
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getAttributes(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)[B

    move-result-object v21

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getIsKidsMode()Z

    move-result v22

    const/16 v2, 0x277c

    const/4 v6, 0x0

    const/16 v17, 0x0

    .line 190
    invoke-static/range {v2 .. v22}, Lcom/android/systemui/shared/system/SysUiStatsLog;->buildStatsEvent(IIIIILjava/lang/String;Ljava/lang/String;IIIIIIIZIIII[BZ)Landroid/util/StatsEvent;

    move-result-object v0

    return-object v0
.end method

.method private static getAttributes(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)[B
    .locals 2

    .line 178
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemAttributesList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/quickstep/logging/StatsLogCompatManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/quickstep/logging/StatsLogCompatManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 180
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/quickstep/logging/StatsLogCompatManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/quickstep/logging/StatsLogCompatManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;)V

    .line 179
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 181
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static getCardinality(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 3

    .line 717
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 720
    :cond_0
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager$1;->$SwitchMap$com$android$launcher3$logger$LauncherAtom$ContainerInfo$ContainerCase:[I

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 728
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getExtendedContainers()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object v0

    .line 729
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->DEVICE_SEARCH_RESULT_CONTAINER:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    if-ne v1, v2, :cond_3

    .line 731
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getDeviceSearchResultContainer()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    move-result-object p0

    .line 732
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->hasQueryLength()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 733
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->getQueryLength()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0

    .line 736
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->getCardinality()I

    move-result p0

    return p0

    .line 726
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getSearchResultContainer()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->getQueryLength()I

    move-result p0

    return p0

    .line 724
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getTaskBarContainer()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->getCardinality()I

    move-result p0

    return p0

    .line 722
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getPredictedHotseatContainer()Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->getCardinality()I

    move-result p0

    return p0
.end method

.method private static getComponentName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;
    .locals 2

    .line 758
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager$1;->$SwitchMap$com$android$launcher3$logger$LauncherAtom$ItemInfo$ItemCase:[I

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 770
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getSlice()Lcom/android/launcher3/logger/LauncherAtom$Slice;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 768
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getSearchActionItem()Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 766
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getTask()Lcom/android/launcher3/logger/LauncherAtom$Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task;->getComponentName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 764
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getComponentName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 762
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getShortcut()Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->getShortcutName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 760
    :pswitch_5
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getApplication()Lcom/android/launcher3/logger/LauncherAtom$Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Application;->getComponentName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getFeatures(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 2

    .line 875
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->WIDGET:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getWidgetFeatures()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getGridX(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I
    .locals 2

    .line 777
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    .line 778
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->FOLDER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 780
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getGridX()I

    move-result p0

    return p0

    .line 782
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getGridX()I

    move-result p0

    return p0

    .line 784
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->EXTENDED_CONTAINERS:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    if-ne p1, v0, :cond_2

    .line 785
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getExtendedContainers()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object p0

    .line 786
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getDeviceSearchResultContainer()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->getGridX()I

    move-result p0

    return p0

    .line 788
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getGridX()I

    move-result p0

    return p0
.end method

.method private static getGridY(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I
    .locals 2

    .line 793
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->FOLDER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 795
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getGridY()I

    move-result p0

    return p0

    .line 797
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getGridY()I

    move-result p0

    return p0

    .line 800
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getGridY()I

    move-result p0

    return p0
.end method

.method private static getHierarchy(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 2

    .line 839
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 842
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->FOLDER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    if-ne v0, v1, :cond_1

    .line 843
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getParentContainerCase()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;->getNumber()I

    move-result p0

    add-int/lit8 p0, p0, 0x64

    return p0

    .line 845
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->SEARCH_RESULT_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    if-ne v0, v1, :cond_2

    .line 846
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getSearchResultContainer()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->getParentContainerCase()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$ParentContainerCase;

    move-result-object p0

    .line 847
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$ParentContainerCase;->getNumber()I

    move-result p0

    add-int/lit16 p0, p0, 0xc8

    return p0

    .line 848
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->EXTENDED_CONTAINERS:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    if-ne v0, v1, :cond_3

    .line 849
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getExtendedContainers()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->getNumber()I

    move-result p0

    add-int/lit16 p0, p0, 0x12c

    return p0

    .line 851
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->ALL_APPS_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    if-ne v0, v1, :cond_4

    .line 852
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getAllAppsContainer()Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->getParentContainerCase()Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;

    move-result-object p0

    .line 853
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;->getNumber()I

    move-result p0

    add-int/lit16 p0, p0, 0x190

    return p0

    .line 855
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->getNumber()I

    move-result p0

    return p0
.end method

.method private static getPackageName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;
    .locals 2

    .line 741
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager$1;->$SwitchMap$com$android$launcher3$logger$LauncherAtom$ItemInfo$ItemCase:[I

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 751
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getSearchActionItem()Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 749
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getTask()Lcom/android/launcher3/logger/LauncherAtom$Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 747
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 745
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getShortcut()Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->getShortcutName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 743
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getApplication()Lcom/android/launcher3/logger/LauncherAtom$Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 2

    .line 805
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->hasTask()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getTask()Lcom/android/launcher3/logger/LauncherAtom$Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task;->getIndex()I

    move-result p0

    return p0

    .line 808
    :cond_0
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager$1;->$SwitchMap$com$android$launcher3$logger$LauncherAtom$ContainerInfo$ContainerCase:[I

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 818
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getPageIndex()I

    move-result p0

    return p0

    .line 812
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getIndex()I

    move-result p0

    return p0

    .line 810
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getPageIndex()I

    move-result p0

    return p0

    .line 816
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getTaskBarContainer()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->getIndex()I

    move-result p0

    return p0

    .line 814
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getPredictedHotseatContainer()Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->getIndex()I

    move-result p0

    return p0
.end method

.method private static getParentPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 2

    .line 823
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager$1;->$SwitchMap$com$android$launcher3$logger$LauncherAtom$ContainerInfo$ContainerCase:[I

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 834
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getPageIndex()I

    move-result p0

    return p0

    .line 825
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getParentContainerCase()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;->HOTSEAT:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;

    if-ne v0, v1, :cond_1

    .line 827
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getIndex()I

    move-result p0

    return p0

    .line 829
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getPageIndex()I

    move-result p0

    return p0

    .line 831
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getSearchResultContainer()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    .line 832
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getPageIndex()I

    move-result p0

    return p0
.end method

.method private static getSearchAttributes(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 3

    .line 882
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 885
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    .line 886
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->EXTENDED_CONTAINERS:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    if-ne v0, v2, :cond_1

    .line 887
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getExtendedContainers()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->DEVICE_SEARCH_RESULT_CONTAINER:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    if-ne v0, v2, :cond_1

    .line 889
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getExtendedContainers()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object v0

    .line 890
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getDeviceSearchResultContainer()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->hasSearchAttributes()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 892
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getExtendedContainers()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object p0

    .line 893
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getDeviceSearchResultContainer()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->getSearchAttributes()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;

    move-result-object p0

    .line 892
    invoke-static {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->searchAttributesToInt(Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method private static getStateString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 870
    const-string p0, "INVALID"

    return-object p0

    .line 868
    :cond_0
    const-string p0, "ALLAPPS"

    return-object p0

    .line 866
    :cond_1
    const-string p0, "OVERVIEW"

    return-object p0

    .line 864
    :cond_2
    const-string p0, "HOME"

    return-object p0

    .line 862
    :cond_3
    const-string p0, "BACKGROUND"

    return-object p0
.end method

.method private static searchAttributesToInt(Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;)I
    .locals 3

    .line 900
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;->getCorrectedQuery()Z

    move-result v0

    .line 903
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;->getDirectMatch()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    .line 906
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;->getEntryState()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;->ALL_APPS:Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;

    if-ne v1, v2, :cond_1

    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 908
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;->getEntryState()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;->QSB:Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;

    if-ne v1, v2, :cond_2

    or-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 910
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;->getEntryState()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;->OVERVIEW:Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;

    if-ne v1, v2, :cond_3

    or-int/lit8 v0, v0, 0x10

    goto :goto_0

    .line 912
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;->getEntryState()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;

    move-result-object p0

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;->TASKBAR:Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;

    if-ne p0, v1, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    :goto_0
    return v0
.end method

.method public static writeSnapshot(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 23

    move-object/from16 v0, p0

    .line 147
    sget-boolean v1, Lcom/android/quickstep/logging/StatsLogCompatManager;->IS_VERBOSE:Z

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/logging/InstanceId;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\nwriteSnapshot(%d):\n%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StatsLog"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 153
    :cond_1
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORKSPACE_SNAPSHOT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 154
    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->getId()I

    move-result v3

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->getNumber()I

    move-result v4

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/logging/InstanceId;->getId()I

    move-result v5

    .line 158
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getPackageName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    move-result-object v7

    .line 159
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getComponentName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    .line 160
    invoke-static {v0, v1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getGridX(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v9

    .line 161
    invoke-static {v0, v1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getGridY(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v10

    .line 162
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v11

    const/4 v1, 0x1

    .line 163
    invoke-static {v0, v1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getGridX(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v12

    .line 164
    invoke-static {v0, v1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getGridY(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v13

    .line 165
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getParentPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v14

    .line 166
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getHierarchy(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v15

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getIsWork()Z

    move-result v16

    .line 169
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getCardinality(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v18

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getSpanX()I

    move-result v19

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getSpanY()I

    move-result v20

    .line 172
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getFeatures(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v21

    .line 173
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getAttributes(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)[B

    move-result-object v22

    const/16 v2, 0x106

    const/4 v6, 0x0

    const/16 v17, 0x0

    .line 153
    invoke-static/range {v2 .. v22}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIIILjava/lang/String;Ljava/lang/String;IIIIIIIZIIIII[B)V

    return-void
.end method


# virtual methods
.method protected createImpressionLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;
    .locals 1

    .line 139
    new-instance p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;-><init>(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger-IA;)V

    return-object p0
.end method

.method protected createLatencyLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
    .locals 1

    .line 134
    new-instance p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;-><init>(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger-IA;)V

    return-object p0
.end method

.method protected createLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 2

    .line 129
    new-instance v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    iget-object v1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-direct {v0, v1, p0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;-><init>(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;)V

    return-object v0
.end method
