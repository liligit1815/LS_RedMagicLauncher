.class public final Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
.super Ljava/lang/Object;
.source "StatsLogCompatManager.kt"

# interfaces
.implements Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/logging/StatsLogCompatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatsCompatLogger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$Companion;,
        Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0007\u0018\u0000 p2\u00020\u0001:\u0001pB)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0019\u0010!\u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010)\u001a\u00020\u00002\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010-\u001a\u00020\u00002\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00002\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\u00002\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00088\u0010\u001aJ\u0017\u0010:\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008:\u0010\u001aJ\u0017\u0010<\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008<\u0010\u001aJ\u0019\u0010>\u001a\u00020\u00002\u0008\u0010=\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008>\u0010.J\u0017\u0010B\u001a\u00020A2\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ#\u0010F\u001a\u00020A2\u0008\u0010@\u001a\u0004\u0018\u00010?2\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010J\u001a\u00020H2\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010L\u001a\u00020A2\u0006\u0010@\u001a\u00020?2\u0006\u0010I\u001a\u00020HH\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010N\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020H\u00a2\u0006\u0004\u0008N\u0010OR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010PR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010T\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010X\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010_\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010a\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010c\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010e\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010g\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010WR\u0016\u0010h\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010[R\u0018\u0010i\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010WR\u0018\u0010j\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010bR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010kR\u0014\u0010l\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010[R\u0011\u0010o\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010n\u00a8\u0006q"
    }
    d2 = {
        "Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;",
        "Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/display/DisplayController;",
        "displayController",
        "Lci/a;",
        "Lcom/android/launcher3/LauncherModel;",
        "modelProvider",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/display/DisplayController;Lci/a;)V",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "withItemInfo",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;",
        "Lcom/android/launcher3/logging/InstanceId;",
        "instanceId",
        "withInstanceId",
        "(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activityContext",
        "withActivityContext",
        "(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;",
        "",
        "rank",
        "withRank",
        "(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;",
        "srcState",
        "withSrcState",
        "dstState",
        "withDstState",
        "Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;",
        "containerInfo",
        "withContainerInfo",
        "(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;",
        "Lcom/android/launcher3/logger/LauncherAtom$FromState;",
        "fromState",
        "withFromState",
        "(Lcom/android/launcher3/logger/LauncherAtom$FromState;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;",
        "Lcom/android/launcher3/logger/LauncherAtom$ToState;",
        "toState",
        "withToState",
        "(Lcom/android/launcher3/logger/LauncherAtom$ToState;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;",
        "",
        "editText",
        "withEditText",
        "(Ljava/lang/String;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;",
        "Landroidx/slice/SliceItem;",
        "sliceItem",
        "withSliceItem",
        "(Landroidx/slice/SliceItem;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;",
        "Lcom/android/launcher3/logger/LauncherAtom$Slice;",
        "slice",
        "withSlice",
        "(Lcom/android/launcher3/logger/LauncherAtom$Slice;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;",
        "cardinality",
        "withCardinality",
        "inputType",
        "withInputType",
        "feature",
        "withFeatures",
        "packageName",
        "withPackageName",
        "Lcom/android/launcher3/logging/StatsLogManager$EventEnum;",
        "event",
        "",
        "log",
        "(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V",
        "Landroid/view/View;",
        "view",
        "sendToInteractionJankMonitor",
        "(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View;)V",
        "Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;",
        "atomInfo",
        "applyOverwrites",
        "(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;",
        "write",
        "(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V",
        "getRecentsOrientationHandler",
        "(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I",
        "Landroid/content/Context;",
        "Lci/a;",
        "mItemInfo",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "mInstanceId",
        "Lcom/android/launcher3/logging/InstanceId;",
        "mRank",
        "Ljava/lang/Integer;",
        "mContainerInfo",
        "Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;",
        "mSrcState",
        "I",
        "mDstState",
        "mFromState",
        "Lcom/android/launcher3/logger/LauncherAtom$FromState;",
        "mToState",
        "Lcom/android/launcher3/logger/LauncherAtom$ToState;",
        "mEditText",
        "Ljava/lang/String;",
        "mSliceItem",
        "Landroidx/slice/SliceItem;",
        "mSlice",
        "Lcom/android/launcher3/logger/LauncherAtom$Slice;",
        "mCardinality",
        "mInputType",
        "mFeatures",
        "mPackageName",
        "Lcom/android/launcher3/views/ActivityContext;",
        "mDisplayRotation",
        "getDisplayRotation",
        "()I",
        "displayRotation",
        "Companion",
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
        "SMAP\nStatsLogCompatManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatsLogCompatManager.kt\ncom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,828:1\n1#2:829\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$Companion;

.field private static final DEFAULT_ITEM_INFO:Lcom/android/launcher3/model/data/ItemInfo;


# instance fields
.field private activityContext:Lcom/android/launcher3/views/ActivityContext;

.field private final context:Landroid/content/Context;

.field private mCardinality:Ljava/lang/Integer;

.field private mContainerInfo:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

.field private final mDisplayRotation:I

.field private mDstState:I

.field private mEditText:Ljava/lang/String;

.field private mFeatures:Ljava/lang/Integer;

.field private mFromState:Lcom/android/launcher3/logger/LauncherAtom$FromState;

.field private mInputType:I

.field private mInstanceId:Lcom/android/launcher3/logging/InstanceId;

.field private mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private mPackageName:Ljava/lang/String;

.field private mRank:Ljava/lang/Integer;

.field private mSlice:Lcom/android/launcher3/logger/LauncherAtom$Slice;

.field private mSliceItem:Landroidx/slice/SliceItem;

.field private mSrcState:I

.field private mToState:Lcom/android/launcher3/logger/LauncherAtom$ToState;

.field private final modelProvider:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "Lcom/android/launcher3/LauncherModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->Companion:Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->DEFAULT_ITEM_INFO:Lcom/android/launcher3/model/data/ItemInfo;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/display/DisplayController;Lci/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/display/DisplayController;",
            "Lci/a<",
            "Lcom/android/launcher3/LauncherModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modelProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->modelProvider:Lci/a;

    .line 22
    .line 23
    sget-object p1, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->DEFAULT_ITEM_INFO:Lcom/android/launcher3/model/data/ItemInfo;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 26
    .line 27
    invoke-static {}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getDEFAULT_INSTANCE_ID$p()Lcom/android/launcher3/logging/InstanceId;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/android/launcher3/display/DisplayController;->getInfo()Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Lcom/android/launcher3/display/LauncherDisplayInfo;->rotation:I

    .line 38
    .line 39
    iput p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mDisplayRotation:I

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->log$lambda$21(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->log$lambda$22(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final log$lambda$21(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSlice:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setSlice(Lcom/android/launcher3/logger/LauncherAtom$Slice;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mContainerInfo:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "build(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->applyOverwrites(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->write(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final log$lambda$22(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "dataModel"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p4, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 15
    .line 16
    iget p4, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Lcom/android/launcher3/model/data/WorkspaceData;->get(I)Lcom/android/launcher3/model/data/ItemInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    instance-of p4, p3, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    check-cast p3, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    iget-object p4, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p2, p3, p4}, Lcom/android/launcher3/model/data/ItemInfo;->buildProto(Lcom/android/launcher3/model/data/CollectionInfo;Landroid/content/Context;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "buildProto(...)"

    .line 37
    .line 38
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->applyOverwrites(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->write(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final applyOverwrites(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 2

    .line 1
    const-string v0, "atomInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/y;->toBuilder()Lcom/google/protobuf/y$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mRank:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setRank(I)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mContainerInfo:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/android/launcher3/views/ActivityContext;->applyOverwritesToLogItem(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mFromState:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mToState:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mEditText:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->getFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/y;->toBuilder()Lcom/google/protobuf/y$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mFromState:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->setFromLabelState(Lcom/android/launcher3/logger/LauncherAtom$FromState;)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mToState:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->setToLabelState(Lcom/android/launcher3/logger/LauncherAtom$ToState;)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mEditText:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->setLabelInfo(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {p1, v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setFolderIcon(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "build(...)"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    .line 93
    .line 94
    return-object p0
.end method

.method public final getDisplayRotation()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mDisplayRotation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public final getRecentsOrientationHandler(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 1

    .line 1
    const-string p0, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getTaskSwitcherContainer()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->getOrientationHandler()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    aget p0, p1, p0

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    if-eq p0, p1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p0, v0, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    return p1

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getDEBUG$p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Ljava/lang/Enum;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/lang/Enum;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    const-string v1, "StatsLog"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSlice:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSliceItem:Landroidx/slice/SliceItem;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSliceItem:Landroidx/slice/SliceItem;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/slice/Slice;->e()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;->setUri(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSlice:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSlice:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 94
    .line 95
    new-instance v1, Lcom/android/quickstep/logging/k;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/logging/k;-><init>(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->modelProvider:Lci/a;

    .line 110
    .line 111
    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/android/launcher3/LauncherModel;

    .line 116
    .line 117
    new-instance v2, Lcom/android/quickstep/logging/l;

    .line 118
    .line 119
    invoke-direct {v2, p0, p1, v0}, Lcom/android/quickstep/logging/l;-><init>(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public sendToInteractionJankMonitor(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View;)V
    .locals 6

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 7
    .line 8
    sget-object p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p0, p0, p1

    .line 15
    .line 16
    const/16 p1, 0x1a

    .line 17
    .line 18
    const/16 v0, 0x66

    .line 19
    .line 20
    const/16 v1, 0x67

    .line 21
    .line 22
    const/16 v2, 0x7e

    .line 23
    .line 24
    const/16 v3, 0x7f

    .line 25
    .line 26
    const/16 v4, 0x8d

    .line 27
    .line 28
    const/16 v5, 0x8e

    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    invoke-static {v5}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-static {p2, v5}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    invoke-static {v4}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    invoke-static {p2, v4}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    invoke-static {v3}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    invoke-static {p2, v3}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    invoke-static {v2}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_7
    invoke-static {p2, v2}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_8
    invoke-static {v1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_9
    invoke-static {p2, v1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_b
    invoke-static {p2, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_c
    invoke-static {p1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_d
    invoke-static {p2, p1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic withActivityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withActivityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withActivityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    return-object p0
.end method

.method public bridge synthetic withCardinality(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withCardinality(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withCardinality(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mCardinality:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    sget-object v1, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->DEFAULT_ITEM_INFO:Lcom/android/launcher3/model/data/ItemInfo;

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mContainerInfo:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ItemInfo and ContainerInfo are mutual exclusive; cannot log both."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withDstState(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withDstState(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 0

    .line 2
    iput p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mDstState:I

    return-object p0
.end method

.method public bridge synthetic withEditText(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withEditText(Ljava/lang/String;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withEditText(Ljava/lang/String;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mEditText:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic withFeatures(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withFeatures(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withFeatures(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mFeatures:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic withFromState(Lcom/android/launcher3/logger/LauncherAtom$FromState;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withFromState(Lcom/android/launcher3/logger/LauncherAtom$FromState;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withFromState(Lcom/android/launcher3/logger/LauncherAtom$FromState;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mFromState:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    return-object p0
.end method

.method public bridge synthetic withInputType(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withInputType(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withInputType(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 0

    .line 2
    iput p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mInputType:I

    return-object p0
.end method

.method public bridge synthetic withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    return-object p0
.end method

.method public bridge synthetic withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mContainerInfo:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ItemInfo and ContainerInfo are mutual exclusive; cannot log both."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic withPackageName(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withPackageName(Ljava/lang/String;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withPackageName(Ljava/lang/String;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic withRank(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withRank(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withRank(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mRank:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic withSlice(Lcom/android/launcher3/logger/LauncherAtom$Slice;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withSlice(Lcom/android/launcher3/logger/LauncherAtom$Slice;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withSlice(Lcom/android/launcher3/logger/LauncherAtom$Slice;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 2

    const-string/jumbo v0, "slice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    sget-object v1, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->DEFAULT_ITEM_INFO:Lcom/android/launcher3/model/data/ItemInfo;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSliceItem:Landroidx/slice/SliceItem;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSlice:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ItemInfo, Slice and SliceItem are mutual exclusive; cannot set more than one of them."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic withSliceItem(Landroidx/slice/SliceItem;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withSliceItem(Landroidx/slice/SliceItem;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withSliceItem(Landroidx/slice/SliceItem;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 2

    const-string/jumbo v0, "sliceItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    sget-object v1, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->DEFAULT_ITEM_INFO:Lcom/android/launcher3/model/data/ItemInfo;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSlice:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSliceItem:Landroidx/slice/SliceItem;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ItemInfo, Slice and SliceItem are mutual exclusive; cannot set more than one of them."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withSrcState(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withSrcState(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 0

    .line 2
    iput p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSrcState:I

    return-object p0
.end method

.method public bridge synthetic withToState(Lcom/android/launcher3/logger/LauncherAtom$ToState;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withToState(Lcom/android/launcher3/logger/LauncherAtom$ToState;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withToState(Lcom/android/launcher3/logger/LauncherAtom$ToState;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mToState:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    return-object p0
.end method

.method public final write(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "event"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "atomInfo"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 18
    .line 19
    iget v6, v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSrcState:I

    .line 20
    .line 21
    iget v7, v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mDstState:I

    .line 22
    .line 23
    iget v4, v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mInputType:I

    .line 24
    .line 25
    iget-object v5, v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mPackageName:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    sget-object v5, Lcom/android/quickstep/logging/StatsLogCompatManager;->INSTANCE:Lcom/android/quickstep/logging/StatsLogCompatManager;

    .line 30
    .line 31
    invoke-static {v5, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getPackageName(Lcom/android/quickstep/logging/StatsLogCompatManager;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_0
    move-object v14, v5

    .line 36
    invoke-static {}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getIS_VERBOSE$p()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    instance-of v5, v1, Ljava/lang/Enum;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Ljava/lang/Enum;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v1}, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v9, "\n"

    .line 73
    .line 74
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getDEFAULT_INSTANCE_ID$p()Lcom/android/launcher3/logging/InstanceId;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-eq v3, v10, :cond_2

    .line 82
    .line 83
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v11, "InstanceId:"

    .line 89
    .line 90
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    :cond_3
    sget-object v5, Lcom/android/quickstep/logging/StatsLogCompatManager;->INSTANCE:Lcom/android/quickstep/logging/StatsLogCompatManager;

    .line 111
    .line 112
    invoke-static {v5, v6}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getStateString(Lcom/android/quickstep/logging/StatsLogCompatManager;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v5, v7}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getStateString(Lcom/android/quickstep/logging/StatsLogCompatManager;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v11, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v12, "(State:"

    .line 126
    .line 127
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v10, "->"

    .line 134
    .line 135
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v5, ")"

    .line 142
    .line 143
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->hasContainerInfo()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_5
    if-eqz v14, :cond_6

    .line 178
    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v9, "\nPackage name: "

    .line 185
    .line 186
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_6
    const-string v5, "StatsLog"

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_7
    sget-object v5, Lcom/android/quickstep/logging/StatsLogCompatManager;->LOGS_CONSUMER:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string v8, "iterator(...)"

    .line 215
    .line 216
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_8

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsLogConsumer;

    .line 230
    .line 231
    invoke-interface {v8, v1, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsLogConsumer;->consume(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_8
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_9

    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    iget-object v5, v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mCardinality:Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    :goto_2
    move/from16 v28, v5

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    sget-object v5, Lcom/android/quickstep/logging/StatsLogCompatManager;->INSTANCE:Lcom/android/quickstep/logging/StatsLogCompatManager;

    .line 254
    .line 255
    invoke-static {v5, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getCardinality(Lcom/android/quickstep/logging/StatsLogCompatManager;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    goto :goto_2

    .line 260
    :goto_3
    iget-object v5, v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mFeatures:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    :goto_4
    move/from16 v29, v5

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    sget-object v5, Lcom/android/quickstep/logging/StatsLogCompatManager;->INSTANCE:Lcom/android/quickstep/logging/StatsLogCompatManager;

    .line 272
    .line 273
    invoke-static {v5, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getFeatures(Lcom/android/quickstep/logging/StatsLogCompatManager;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    goto :goto_4

    .line 278
    :goto_5
    invoke-interface {v1}, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;->getId()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-virtual {v2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->getNumber()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/android/launcher3/logging/InstanceId;->getId()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    sget-object v1, Lcom/android/quickstep/logging/StatsLogCompatManager;->INSTANCE:Lcom/android/quickstep/logging/StatsLogCompatManager;

    .line 298
    .line 299
    invoke-static {v1, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getComponentName(Lcom/android/quickstep/logging/StatsLogCompatManager;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-static {v1, v2, v3}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getGridX(Lcom/android/quickstep/logging/StatsLogCompatManager;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    invoke-static {v1, v2, v3}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getGridY(Lcom/android/quickstep/logging/StatsLogCompatManager;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    .line 309
    .line 310
    .line 311
    move-result v17

    .line 312
    invoke-static {v1, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getPageId(Lcom/android/quickstep/logging/StatsLogCompatManager;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    .line 313
    .line 314
    .line 315
    move-result v18

    .line 316
    const/4 v3, 0x1

    .line 317
    invoke-static {v1, v2, v3}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getGridX(Lcom/android/quickstep/logging/StatsLogCompatManager;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    .line 318
    .line 319
    .line 320
    move-result v19

    .line 321
    invoke-static {v1, v2, v3}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getGridY(Lcom/android/quickstep/logging/StatsLogCompatManager;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    .line 322
    .line 323
    .line 324
    move-result v20

    .line 325
    invoke-static {v1, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getParentPageId(Lcom/android/quickstep/logging/StatsLogCompatManager;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    .line 326
    .line 327
    .line 328
    move-result v21

    .line 329
    invoke-static {v1, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getHierarchy(Lcom/android/quickstep/logging/StatsLogCompatManager;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    .line 330
    .line 331
    .line 332
    move-result v22

    .line 333
    invoke-virtual {v2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getRank()I

    .line 334
    .line 335
    .line 336
    move-result v24

    .line 337
    invoke-virtual {v2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->getFromLabelState()Lcom/android/launcher3/logger/LauncherAtom$FromState;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Lcom/android/launcher3/logger/LauncherAtom$FromState;->getNumber()I

    .line 346
    .line 347
    .line 348
    move-result v25

    .line 349
    invoke-virtual {v2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->getToLabelState()Lcom/android/launcher3/logger/LauncherAtom$ToState;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lcom/android/launcher3/logger/LauncherAtom$ToState;->getNumber()I

    .line 358
    .line 359
    .line 360
    move-result v26

    .line 361
    invoke-virtual {v2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->getLabelInfo()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v27

    .line 369
    invoke-static {v1, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getSearchAttributes(Lcom/android/quickstep/logging/StatsLogCompatManager;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    .line 370
    .line 371
    .line 372
    move-result v30

    .line 373
    invoke-static {v1, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getAttributes(Lcom/android/quickstep/logging/StatsLogCompatManager;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)[B

    .line 374
    .line 375
    .line 376
    move-result-object v31

    .line 377
    invoke-virtual {v2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getUserType()I

    .line 378
    .line 379
    .line 380
    move-result v33

    .line 381
    invoke-virtual {v0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->getDisplayRotation()I

    .line 382
    .line 383
    .line 384
    move-result v34

    .line 385
    invoke-virtual {v0, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->getRecentsOrientationHandler(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    .line 386
    .line 387
    .line 388
    move-result v35

    .line 389
    move/from16 v32, v4

    .line 390
    .line 391
    const/16 v4, 0x13

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    const/4 v8, 0x0

    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    invoke-static/range {v4 .. v35}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIII[BZIIIILjava/lang/String;Ljava/lang/String;IIIIIIIZIIILjava/lang/String;III[BIIII)V

    .line 400
    .line 401
    .line 402
    return-void
.end method
