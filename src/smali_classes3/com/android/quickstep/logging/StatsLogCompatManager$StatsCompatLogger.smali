.class Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
.super Ljava/lang/Object;
.source "StatsLogCompatManager.java"

# interfaces
.implements Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/logging/StatsLogCompatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StatsCompatLogger"
.end annotation


# static fields
.field private static final DEFAULT_ITEM_INFO:Lcom/android/launcher3/model/data/ItemInfo;


# instance fields
.field private final mActivityContext:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">;"
        }
    .end annotation
.end field

.field private mCardinality:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContainerInfo:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDisplayRotation:I

.field private mDstState:I

.field private mEditText:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFeatures:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFromState:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/launcher3/logger/LauncherAtom$FromState;",
            ">;"
        }
    .end annotation
.end field

.field private mInputType:I

.field private mInstanceId:Lcom/android/launcher3/logging/InstanceId;

.field private mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private mPackageName:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRank:Ljava/util/OptionalInt;

.field private mSlice:Lcom/android/launcher3/logger/LauncherAtom$Slice;

.field private mSliceItem:Landroidx/slice/SliceItem;

.field private mSrcState:I

.field private mToState:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/launcher3/logger/LauncherAtom$ToState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-z_YF3vmzA7opv6vS2RKIr6XkX4(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;Lcom/android/launcher3/logger/LauncherAtom$ToState;)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->setToLabelState(Lcom/android/launcher3/logger/LauncherAtom$ToState;)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0yC_LmuJwSHsjE74EyTdBzPCHaA(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/LauncherAppState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->lambda$log$2(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/LauncherAppState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2P8yzN37kirK9W82zxmVgAm0irI(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->lambda$log$0(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BJI7bLb9CMMKvjLZCT9SmnQ9IIw(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->lambda$log$1(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QCaKvNWJ1Dgwx41FTT1ndtBDZ4A(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;Lcom/android/launcher3/logger/LauncherAtom$FromState;)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->setFromLabelState(Lcom/android/launcher3/logger/LauncherAtom$FromState;)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RMEMU1oXw7LKBCns16LuKwdr5no(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fz0dQF7-aaPHG6PgA5xFy6HJZ8I(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->setLabelInfo(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jjRwmzKT5tqZ-y8ekP2VGcMR788(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->lambda$log$3(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jx_wlUJingfqTu9KCC0R7RZlphg(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;I)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setRank(I)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 220
    new-instance v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    sput-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->DEFAULT_ITEM_INFO:Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, -0x1

    .line 222
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;)V
    .locals 2

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->DEFAULT_ITEM_INFO:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 227
    invoke-static {}, Lcom/android/quickstep/logging/StatsLogCompatManager;->-$$Nest$sfgetDEFAULT_INSTANCE_ID()Lcom/android/launcher3/logging/InstanceId;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 228
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mRank:Ljava/util/OptionalInt;

    .line 229
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mContainerInfo:Ljava/util/Optional;

    const/4 v0, 0x0

    .line 230
    iput v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSrcState:I

    .line 231
    iput v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mDstState:I

    .line 232
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mFromState:Ljava/util/Optional;

    .line 233
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mToState:Ljava/util/Optional;

    .line 234
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mEditText:Ljava/util/Optional;

    .line 237
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mCardinality:Ljava/util/Optional;

    .line 238
    iput v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mInputType:I

    .line 239
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mFeatures:Ljava/util/Optional;

    .line 240
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mPackageName:Ljava/util/Optional;

    .line 247
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mContext:Landroid/content/Context;

    .line 248
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mActivityContext:Ljava/util/Optional;

    .line 249
    sget-object p2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iput p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mDisplayRotation:I

    return-void
.end method

.method private applyOverwrites(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 3

    .line 432
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    .line 434
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mRank:Ljava/util/OptionalInt;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;)V

    invoke-virtual {v0, v1}, Ljava/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 435
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mContainerInfo:Ljava/util/Optional;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 437
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mActivityContext:Ljava/util/Optional;

    new-instance v1, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 440
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mFromState:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mToState:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mEditText:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->getFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    .line 444
    iget-object v1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mFromState:Ljava/util/Optional;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda12;-><init>(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 445
    iget-object v1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mToState:Ljava/util/Optional;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 446
    iget-object p0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mEditText:Ljava/util/Optional;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 447
    invoke-virtual {p1, v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setFolderIcon(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    .line 449
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object p0
.end method

.method private getDisplayRotation()I
    .locals 1

    .line 528
    iget p0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mDisplayRotation:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private getRecentsOrientationHandler(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 1

    .line 538
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getTaskSwitcherContainer()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->getOrientationHandler()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    move-result-object p0

    .line 539
    sget-object p1, Lcom/android/quickstep/logging/StatsLogCompatManager$1;->$SwitchMap$com$android$launcher3$logger$LauncherAtom$TaskSwitcherContainer$OrientationHandler:[I

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return p1
.end method

.method static synthetic lambda$applyOverwrites$4(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    .line 438
    invoke-interface {p1, p0}, Lcom/android/launcher3/views/ActivityContext;->applyOverwritesToLogItem(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;)V

    return-void
.end method

.method private synthetic lambda$log$0(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 3

    .line 373
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSlice:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setSlice(Lcom/android/launcher3/logger/LauncherAtom$Slice;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mContainerInfo:Ljava/util/Optional;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 375
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-direct {p0, v0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->applyOverwrites(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->write(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    return-void
.end method

.method private synthetic lambda$log$1(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    .line 388
    iget-object p2, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p3, p3, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget-object p4, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p4, p4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 389
    invoke-virtual {p3, p4}, Lcom/android/launcher3/util/IntSparseArrayMap;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 388
    invoke-virtual {p2, p3}, Lcom/android/launcher3/model/data/ItemInfo;->buildProto(Lcom/android/launcher3/model/data/CollectionInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->applyOverwrites(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->write(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    return-void
.end method

.method private synthetic lambda$log$2(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/LauncherAppState;)V
    .locals 1

    .line 387
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p2

    new-instance v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method

.method private synthetic lambda$log$3(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->buildProto()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->applyOverwrites(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->write(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    return-void
.end method

.method static synthetic lambda$write$5(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;
    .locals 0

    .line 458
    invoke-static {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->-$$Nest$smgetPackageName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$write$6(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/Integer;
    .locals 0

    .line 490
    invoke-static {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->-$$Nest$smgetCardinality(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$write$7(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/Integer;
    .locals 0

    .line 491
    invoke-static {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->-$$Nest$smgetFeatures(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private write(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 454
    iget-object v3, v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 455
    iget v6, v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSrcState:I

    .line 456
    iget v7, v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mDstState:I

    .line 457
    iget v14, v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mInputType:I

    .line 458
    iget-object v4, v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mPackageName:Ljava/util/Optional;

    new-instance v5, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    .line 459
    invoke-static {}, Lcom/android/quickstep/logging/StatsLogCompatManager;->-$$Nest$sfgetIS_VERBOSE()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 460
    instance-of v4, v1, Ljava/lang/Enum;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 461
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 462
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-static {}, Lcom/android/quickstep/logging/StatsLogCompatManager;->-$$Nest$sfgetDEFAULT_INSTANCE_ID()Lcom/android/launcher3/logging/InstanceId;

    move-result-object v9

    if-eq v3, v9, :cond_1

    .line 464
    const-string v9, "InstanceId:%s "

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_2

    if-eqz v7, :cond_3

    .line 470
    :cond_2
    invoke-static {v6}, Lcom/android/quickstep/logging/StatsLogCompatManager;->-$$Nest$smgetStateString(I)Ljava/lang/String;

    move-result-object v4

    .line 471
    invoke-static {v7}, Lcom/android/quickstep/logging/StatsLogCompatManager;->-$$Nest$smgetStateString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v4, v9}, [Ljava/lang/Object;

    move-result-object v4

    .line 470
    const-string v9, "(State:%s->%s)"

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 469
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->hasContainerInfo()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 474
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    :cond_4
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 477
    const-string v4, "\nPackage name: %s"

    filled-new-array/range {v32 .. v32}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    :cond_5
    const-string v4, "StatsLog"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    :cond_6
    sget-object v4, Lcom/android/quickstep/logging/StatsLogCompatManager;->LOGS_CONSUMER:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsLogConsumer;

    .line 483
    invoke-interface {v5, v1, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsLogConsumer;->consume(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    goto :goto_1

    .line 487
    :cond_7
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v4

    if-eqz v4, :cond_8

    return-void

    .line 490
    :cond_8
    iget-object v4, v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mCardinality:Ljava/util/Optional;

    new-instance v5, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda4;

    invoke-direct {v5, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v28

    .line 491
    iget-object v4, v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mFeatures:Ljava/util/Optional;

    new-instance v5, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda5;

    invoke-direct {v5, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v29

    .line 499
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;->getId()I

    move-result v10

    .line 500
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->getNumber()I

    move-result v11

    .line 501
    invoke-virtual {v3}, Lcom/android/launcher3/logging/InstanceId;->getId()I

    move-result v12

    .line 504
    invoke-static/range {p2 .. p2}, Lcom/android/quickstep/logging/StatsLogCompatManager;->-$$Nest$smgetComponentName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x0

    .line 505
    invoke-static {v2, v1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->-$$Nest$smgetGridX(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v16

    .line 506
    invoke-static {v2, v1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->-$$Nest$smgetGridY(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v17

    .line 507
    invoke-static/range {p2 .. p2}, Lcom/android/quickstep/logging/StatsLogCompatManager;->-$$Nest$smgetPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v18

    const/4 v1, 0x1

    .line 508
    invoke-static {v2, v1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->-$$Nest$smgetGridX(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v19

    .line 509
    invoke-static {v2, v1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->-$$Nest$smgetGridY(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v20

    .line 510
    invoke-static/range {p2 .. p2}, Lcom/android/quickstep/logging/StatsLogCompatManager;->-$$Nest$smgetParentPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v21

    .line 511
    invoke-static/range {p2 .. p2}, Lcom/android/quickstep/logging/StatsLogCompatManager;->-$$Nest$smgetHierarchy(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v22

    .line 513
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getRank()I

    move-result v24

    .line 514
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->getFromLabelState()Lcom/android/launcher3/logger/LauncherAtom$FromState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$FromState;->getNumber()I

    move-result v25

    .line 515
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->getToLabelState()Lcom/android/launcher3/logger/LauncherAtom$ToState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$ToState;->getNumber()I

    move-result v26

    .line 516
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->getLabelInfo()Ljava/lang/String;

    move-result-object v27

    .line 519
    invoke-static/range {p2 .. p2}, Lcom/android/quickstep/logging/StatsLogCompatManager;->-$$Nest$smgetSearchAttributes(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v30

    .line 520
    invoke-static/range {p2 .. p2}, Lcom/android/quickstep/logging/StatsLogCompatManager;->-$$Nest$smgetAttributes(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)[B

    move-result-object v31

    .line 522
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getUserType()I

    move-result v33

    .line 523
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->getDisplayRotation()I

    move-result v34

    .line 524
    invoke-direct {v0, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->getRecentsOrientationHandler(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v35

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x0

    move v0, v14

    move-object/from16 v14, v32

    move/from16 v32, v0

    .line 492
    invoke-static/range {v4 .. v35}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIII[BZIIIILjava/lang/String;Ljava/lang/String;IIIIIIIZIIILjava/lang/String;III[BIIII)V

    return-void
.end method


# virtual methods
.method public log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 2

    .line 358
    invoke-static {}, Lcom/android/quickstep/logging/StatsLogCompatManager;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 360
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    :goto_0
    const-string v1, "StatsLog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSlice:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSliceItem:Landroidx/slice/SliceItem;

    if-eqz v0, :cond_2

    .line 365
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSliceItem:Landroidx/slice/SliceItem;

    .line 366
    invoke-virtual {v1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;->setUri(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    iput-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSlice:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSlice:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    if-eqz v0, :cond_3

    .line 370
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v0, :cond_4

    return-void

    .line 384
    :cond_4
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ltz v0, :cond_5

    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda7;-><init>(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->executeIfCreated(Ljava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 393
    :cond_5
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda8;-><init>(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public sendToInteractionJankMonitor(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View;)V
    .locals 2

    .line 400
    instance-of p0, p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-nez p0, :cond_0

    return-void

    .line 403
    :cond_0
    sget-object p0, Lcom/android/quickstep/logging/StatsLogCompatManager$1;->$SwitchMap$com$android$launcher3$logging$StatsLogManager$LauncherEvent:[I

    check-cast p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/16 p1, 0x67

    const/16 v0, 0x66

    const/16 v1, 0x1a

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 424
    :pswitch_0
    invoke-static {p1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    goto :goto_0

    .line 419
    :pswitch_1
    invoke-static {p2, p1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    goto :goto_0

    .line 416
    :pswitch_2
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    goto :goto_0

    .line 413
    :pswitch_3
    invoke-static {p2, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    goto :goto_0

    .line 410
    :pswitch_4
    invoke-static {v1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    goto :goto_0

    .line 405
    :pswitch_5
    invoke-static {p2, v1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    :goto_0
    return-void

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

.method public withCardinality(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mCardinality:Ljava/util/Optional;

    return-object p0
.end method

.method public withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    sget-object v1, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->DEFAULT_ITEM_INFO:Lcom/android/launcher3/model/data/ItemInfo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ItemInfo and ContainerInfo are mutual exclusive; cannot log both."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 290
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mContainerInfo:Ljava/util/Optional;

    return-object p0
.end method

.method public withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 282
    iput p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mDstState:I

    return-object p0
.end method

.method public withEditText(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 308
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mEditText:Ljava/util/Optional;

    return-object p0
.end method

.method public withFeatures(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mFeatures:Ljava/util/Optional;

    return-object p0
.end method

.method public withFromState(Lcom/android/launcher3/logger/LauncherAtom$FromState;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 296
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mFromState:Ljava/util/Optional;

    return-object p0
.end method

.method public withInputType(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 340
    iput p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mInputType:I

    return-object p0
.end method

.method public withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    return-object p0
.end method

.method public withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mContainerInfo:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0

    .line 255
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ItemInfo and ContainerInfo are mutual exclusive; cannot log both."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public withPackageName(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 352
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mPackageName:Ljava/util/Optional;

    return-object p0
.end method

.method public withRank(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 270
    invoke-static {p1}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mRank:Ljava/util/OptionalInt;

    return-object p0
.end method

.method public withSlice(Lcom/android/launcher3/logger/LauncherAtom$Slice;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    sget-object v1, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->DEFAULT_ITEM_INFO:Lcom/android/launcher3/model/data/ItemInfo;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSliceItem:Landroidx/slice/SliceItem;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ItemInfo, Slice and SliceItem are mutual exclusive; cannot set more than one of them."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 326
    const-string v0, "expected valid slice but received null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expected valid slice uri but received null"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSlice:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    return-object p0
.end method

.method public withSliceItem(Landroidx/slice/SliceItem;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    sget-object v1, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->DEFAULT_ITEM_INFO:Lcom/android/launcher3/model/data/ItemInfo;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSlice:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ItemInfo, Slice and SliceItem are mutual exclusive; cannot set more than one of them."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 317
    const-string v0, "expected valid sliceItem but received null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/slice/SliceItem;

    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSliceItem:Landroidx/slice/SliceItem;

    return-object p0
.end method

.method public withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 276
    iput p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSrcState:I

    return-object p0
.end method

.method public withToState(Lcom/android/launcher3/logger/LauncherAtom$ToState;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 302
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mToState:Ljava/util/Optional;

    return-object p0
.end method
