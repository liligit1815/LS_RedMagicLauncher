.class public final Lcom/android/app/viewcapture/PerfettoViewCapture;
.super Lcom/android/app/viewcapture/ViewCapture;
.source "PerfettoViewCapture.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/viewcapture/PerfettoViewCapture$Companion;,
        Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 92\u00020\u0001:\u000289B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J \u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0011H\u0015J4\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0010 \u001a\u00060!R\u00020\u0000H\u0002J,\u0010\"\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0010 \u001a\u00060!R\u00020\u0000H\u0002J<\u0010$\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0010 \u001a\u00060!R\u00020\u0000H\u0002J$\u0010\'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0010 \u001a\u00060!R\u00020\u0000H\u0002J$\u0010)\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0010 \u001a\u00060!R\u00020\u0000H\u0002J$\u0010*\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0010 \u001a\u00060!R\u00020\u0000H\u0002J$\u0010+\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0010 \u001a\u00060!R\u00020\u0000H\u0002J$\u0010,\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0010 \u001a\u00060!R\u00020\u0000H\u0002J$\u0010-\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0010 \u001a\u00060!R\u00020\u0000H\u0002J2\u0010.\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u00192\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000f002\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001901H\u0002J$\u00102\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0010 \u001a\u00060!R\u00020\u0000H\u0002J:\u00103\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00104\u001a\u00020\u00172\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000f062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001907H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/app/viewcapture/PerfettoViewCapture;",
        "Lcom/android/app/viewcapture/ViewCapture;",
        "context",
        "Landroid/content/Context;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;)V",
        "mDataSource",
        "Lcom/android/app/viewcapture/ViewCaptureDataSource;",
        "mActiveSessions",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mViewIdProvider",
        "Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;",
        "mSerializationCurrentId",
        "",
        "mSerializationCurrentView",
        "Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;",
        "onStart",
        "",
        "onStop",
        "onCapturedViewPropertiesBg",
        "elapsedRealtimeNanos",
        "",
        "windowName",
        "",
        "startFlattenedTree",
        "serializeViews",
        "os",
        "Landroid/util/proto/ProtoOutputStream;",
        "incrementalState",
        "Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;",
        "newInternedStrings",
        "Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;",
        "serializeViewsRec",
        "parentId",
        "serializeView",
        "view",
        "id",
        "internClassName",
        "string",
        "internPackageName",
        "internViewId",
        "internWindowName",
        "internContentDescription",
        "internText",
        "internString",
        "internMap",
        "",
        "",
        "serializeIncrementalState",
        "serializeInternMap",
        "fieldId",
        "map",
        "",
        "",
        "NewInternedStrings",
        "Companion",
        "frameworks__libs__systemui__viewcapturelib__android_common__view_capture"
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
.field public static final Companion:Lcom/android/app/viewcapture/PerfettoViewCapture$Companion;

.field public static final RING_BUFFER_SIZE:I


# instance fields
.field public final context:Landroid/content/Context;

.field public final mActiveSessions:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mDataSource:Lcom/android/app/viewcapture/ViewCaptureDataSource;

.field public mSerializationCurrentId:I

.field public mSerializationCurrentView:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

.field public final mViewIdProvider:Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/app/viewcapture/PerfettoViewCapture$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/app/viewcapture/PerfettoViewCapture$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/app/viewcapture/PerfettoViewCapture;->Companion:Lcom/android/app/viewcapture/PerfettoViewCapture$Companion;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    sput v0, Lcom/android/app/viewcapture/PerfettoViewCapture;->RING_BUFFER_SIZE:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/android/app/viewcapture/PerfettoViewCapture;->RING_BUFFER_SIZE:I

    .line 12
    .line 13
    const/16 v1, 0x12c

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p2}, Lcom/android/app/viewcapture/ViewCapture;-><init>(IILjava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->context:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p2, Lcom/android/app/viewcapture/ViewCaptureDataSource;

    .line 21
    .line 22
    new-instance v0, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$1;-><init>(Lcom/android/app/viewcapture/PerfettoViewCapture;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$2;->INSTANCE:Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$2;

    .line 28
    .line 29
    new-instance v2, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$3;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$3;-><init>(Lcom/android/app/viewcapture/PerfettoViewCapture;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0, v1, v2}, Lcom/android/app/viewcapture/ViewCaptureDataSource;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mDataSource:Lcom/android/app/viewcapture/ViewCaptureDataSource;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mActiveSessions:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;-><init>(Landroid/content/res/Resources;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mViewIdProvider:Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/android/app/viewcapture/ViewCapture;->enableOrDisableWindowListeners(Z)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Landroid/tracing/perfetto/InitArguments;->DEFAULTS:Landroid/tracing/perfetto/InitArguments;

    .line 62
    .line 63
    invoke-static {p0}, Landroid/tracing/perfetto/Producer;->init(Landroid/tracing/perfetto/InitArguments;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Landroid/tracing/perfetto/DataSourceParams$Builder;

    .line 67
    .line 68
    invoke-direct {p0}, Landroid/tracing/perfetto/DataSourceParams$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-virtual {p0, p1}, Landroid/tracing/perfetto/DataSourceParams$Builder;->setBufferExhaustedPolicy(I)Landroid/tracing/perfetto/DataSourceParams$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Landroid/tracing/perfetto/DataSourceParams$Builder;->setNoFlush(Z)Landroid/tracing/perfetto/DataSourceParams$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v1}, Landroid/tracing/perfetto/DataSourceParams$Builder;->setWillNotifyOnStop(Z)Landroid/tracing/perfetto/DataSourceParams$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/tracing/perfetto/DataSourceParams$Builder;->build()Landroid/tracing/perfetto/DataSourceParams;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p2, p0}, Landroid/tracing/perfetto/DataSource;->register(Landroid/tracing/perfetto/DataSourceParams;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic access$serializeIncrementalState(Lcom/android/app/viewcapture/PerfettoViewCapture;Landroid/util/proto/ProtoOutputStream;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/app/viewcapture/PerfettoViewCapture;->serializeIncrementalState(Landroid/util/proto/ProtoOutputStream;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$serializeViews(Lcom/android/app/viewcapture/PerfettoViewCapture;Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/app/viewcapture/PerfettoViewCapture;->serializeViews(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final internClassName(Ljava/lang/String;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)I
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapClassName:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "mInternMapClassName"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->getClassNames()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/app/viewcapture/PerfettoViewCapture;->internString(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final internContentDescription(Ljava/lang/String;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)I
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapContentDescription:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "mInternMapContentDescription"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->getContentDescriptions()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/app/viewcapture/PerfettoViewCapture;->internString(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final internPackageName(Ljava/lang/String;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)I
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapPackageName:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "mInternMapPackageName"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->getPackageNames()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/app/viewcapture/PerfettoViewCapture;->internString(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final internString(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return p0
.end method

.method public final internText(Ljava/lang/String;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)I
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapText:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "mInternMapText"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->getText()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/app/viewcapture/PerfettoViewCapture;->internString(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final internViewId(Ljava/lang/String;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)I
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapViewId:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "mInternMapViewId"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->getViewIds()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/app/viewcapture/PerfettoViewCapture;->internString(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final internWindowName(Ljava/lang/String;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)I
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapWindowName:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "mInternMapWindowName"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->getWindowNames()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/app/viewcapture/PerfettoViewCapture;->internString(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public onCapturedViewPropertiesBg(JLjava/lang/String;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V
    .locals 7

    .line 1
    const-string v0, "windowName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startFlattenedTree"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "vc#onCapturedViewPropertiesBg"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mDataSource:Lcom/android/app/viewcapture/ViewCaptureDataSource;

    .line 17
    .line 18
    new-instance v1, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-wide v3, p1

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;-><init>(Lcom/android/app/viewcapture/PerfettoViewCapture;JLjava/lang/String;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/tracing/perfetto/DataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mActiveSessions:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/android/app/viewcapture/ViewCapture;->enableOrDisableWindowListeners(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mActiveSessions:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/app/viewcapture/ViewCapture;->enableOrDisableWindowListeners(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final serializeIncrementalState(Landroid/util/proto/ProtoOutputStream;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V
    .locals 8

    .line 1
    iget-boolean v0, p2, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mHasNotifiedClearedState:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p2, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mHasNotifiedClearedState:Z

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    :goto_0
    const-wide v2, 0x10d0000000dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v3, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 17
    .line 18
    .line 19
    const-wide v2, 0x10b0000000cL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iget-object v4, p2, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapClassName:Ljava/util/Map;

    .line 29
    .line 30
    const-string v0, "mInternMapClassName"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->getClassNames()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-wide v2, 0x20b00000029L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/android/app/viewcapture/PerfettoViewCapture;->serializeInternMap(Landroid/util/proto/ProtoOutputStream;JLjava/util/Map;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p2, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapPackageName:Ljava/util/Map;

    .line 50
    .line 51
    const-string v0, "mInternMapPackageName"

    .line 52
    .line 53
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->getPackageNames()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-wide v2, 0x20b00000026L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    move-object v0, p0

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/android/app/viewcapture/PerfettoViewCapture;->serializeInternMap(Landroid/util/proto/ProtoOutputStream;JLjava/util/Map;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p2, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapViewId:Ljava/util/Map;

    .line 70
    .line 71
    const-string v0, "mInternMapViewId"

    .line 72
    .line 73
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->getViewIds()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-wide v2, 0x20b00000028L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    move-object v0, p0

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/android/app/viewcapture/PerfettoViewCapture;->serializeInternMap(Landroid/util/proto/ProtoOutputStream;JLjava/util/Map;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p2, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapWindowName:Ljava/util/Map;

    .line 90
    .line 91
    const-string v0, "mInternMapWindowName"

    .line 92
    .line 93
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->getWindowNames()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-wide v2, 0x20b00000027L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    move-object v0, p0

    .line 106
    invoke-virtual/range {v0 .. v5}, Lcom/android/app/viewcapture/PerfettoViewCapture;->serializeInternMap(Landroid/util/proto/ProtoOutputStream;JLjava/util/Map;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p2, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapContentDescription:Ljava/util/Map;

    .line 110
    .line 111
    const-string v0, "mInternMapContentDescription"

    .line 112
    .line 113
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->getContentDescriptions()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-wide v2, 0x20b0000002dL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    move-object v0, p0

    .line 126
    invoke-virtual/range {v0 .. v5}, Lcom/android/app/viewcapture/PerfettoViewCapture;->serializeInternMap(Landroid/util/proto/ProtoOutputStream;JLjava/util/Map;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p2, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapText:Ljava/util/Map;

    .line 130
    .line 131
    const-string v0, "mInternMapText"

    .line 132
    .line 133
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->getText()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-wide v2, 0x20b0000002eL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    move-object v0, p0

    .line 146
    invoke-virtual/range {v0 .. v5}, Lcom/android/app/viewcapture/PerfettoViewCapture;->serializeInternMap(Landroid/util/proto/ProtoOutputStream;JLjava/util/Map;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v6, v7}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final serializeInternMap(Landroid/util/proto/ProtoOutputStream;JLjava/util/Map;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/proto/ProtoOutputStream;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    sub-int/2addr p0, p4

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    check-cast p5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    add-int/lit8 v2, p0, 0x1

    .line 40
    .line 41
    const-wide v3, 0x10400000001L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3, v4, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p5, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p5, "getBytes(...)"

    .line 56
    .line 57
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide v3, 0x10c00000002L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3, v4, p0}, Landroid/util/proto/ProtoOutputStream;->write(J[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 69
    .line 70
    .line 71
    move p0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    return-void
.end method

.method public final serializeView(Landroid/util/proto/ProtoOutputStream;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;IILcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V
    .locals 4

    .line 1
    const-wide v0, 0x20b00000003L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x10500000001L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v3, p3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 16
    .line 17
    .line 18
    const-wide v2, 0x10500000002L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v3, p4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 24
    .line 25
    .line 26
    const-wide p3, 0x10500000003L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget v2, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 32
    .line 33
    invoke-virtual {p1, p3, p4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mViewIdProvider:Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

    .line 37
    .line 38
    iget p4, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->id:I

    .line 39
    .line 40
    invoke-virtual {p3, p4}, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;->getName(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string p4, "getName(...)"

    .line 45
    .line 46
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3, p5, p6}, Lcom/android/app/viewcapture/PerfettoViewCapture;->internViewId(Ljava/lang/String;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const-wide v2, 0x10500000004L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v3, p3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3, p5, p6}, Lcom/android/app/viewcapture/PerfettoViewCapture;->internClassName(Ljava/lang/String;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const-wide v2, 0x10500000005L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v3, p3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 80
    .line 81
    .line 82
    const-wide p3, 0x10500000006L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iget v2, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    .line 88
    .line 89
    invoke-virtual {p1, p3, p4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 90
    .line 91
    .line 92
    const-wide p3, 0x10500000007L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iget v2, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    .line 98
    .line 99
    invoke-virtual {p1, p3, p4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 100
    .line 101
    .line 102
    iget p3, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->right:I

    .line 103
    .line 104
    iget p4, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    .line 105
    .line 106
    sub-int/2addr p3, p4

    .line 107
    const-wide v2, 0x10500000008L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2, v3, p3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 113
    .line 114
    .line 115
    iget p3, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->bottom:I

    .line 116
    .line 117
    iget p4, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    .line 118
    .line 119
    sub-int/2addr p3, p4

    .line 120
    const-wide v2, 0x10500000009L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2, v3, p3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 126
    .line 127
    .line 128
    const-wide p3, 0x1050000000aL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    iget v2, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollX:I

    .line 134
    .line 135
    invoke-virtual {p1, p3, p4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 136
    .line 137
    .line 138
    const-wide p3, 0x1050000000bL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    iget v2, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollY:I

    .line 144
    .line 145
    invoke-virtual {p1, p3, p4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 146
    .line 147
    .line 148
    const-wide p3, 0x1020000000cL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    iget v2, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateX:F

    .line 154
    .line 155
    invoke-virtual {p1, p3, p4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 156
    .line 157
    .line 158
    const-wide p3, 0x1020000000dL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    iget v2, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateY:F

    .line 164
    .line 165
    invoke-virtual {p1, p3, p4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 166
    .line 167
    .line 168
    const-wide p3, 0x1020000000eL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    iget v2, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleX:F

    .line 174
    .line 175
    invoke-virtual {p1, p3, p4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 176
    .line 177
    .line 178
    const-wide p3, 0x1020000000fL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    iget v2, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleY:F

    .line 184
    .line 185
    invoke-virtual {p1, p3, p4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 186
    .line 187
    .line 188
    const-wide p3, 0x10200000010L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    iget v2, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->alpha:F

    .line 194
    .line 195
    invoke-virtual {p1, p3, p4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 196
    .line 197
    .line 198
    const-wide p3, 0x10800000011L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    iget-boolean v2, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->willNotDraw:Z

    .line 204
    .line 205
    invoke-virtual {p1, p3, p4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 206
    .line 207
    .line 208
    const-wide p3, 0x10800000012L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    iget-boolean v2, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clipChildren:Z

    .line 214
    .line 215
    invoke-virtual {p1, p3, p4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 216
    .line 217
    .line 218
    const-wide p3, 0x10500000013L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    iget v2, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->visibility:I

    .line 224
    .line 225
    invoke-virtual {p1, p3, p4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 226
    .line 227
    .line 228
    const-wide p3, 0x10200000014L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    iget v2, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elevation:F

    .line 234
    .line 235
    invoke-virtual {p1, p3, p4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 236
    .line 237
    .line 238
    iget-object p3, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->contentDescription:Ljava/lang/CharSequence;

    .line 239
    .line 240
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-nez p3, :cond_0

    .line 245
    .line 246
    iget-object p3, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->contentDescription:Ljava/lang/CharSequence;

    .line 247
    .line 248
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {p0, p3, p5, p6}, Lcom/android/app/viewcapture/PerfettoViewCapture;->internContentDescription(Ljava/lang/String;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    const-wide v2, 0x10500000015L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2, v3, p3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 262
    .line 263
    .line 264
    :cond_0
    iget-object p3, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->text:Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    if-nez p3, :cond_1

    .line 271
    .line 272
    iget-object p2, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->text:Ljava/lang/CharSequence;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p0, p2, p5, p6}, Lcom/android/app/viewcapture/PerfettoViewCapture;->internText(Ljava/lang/String;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    const-wide p2, 0x10500000016L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2, p3, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 288
    .line 289
    .line 290
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final serializeViews(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V
    .locals 6

    .line 1
    iput-object p3, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentView:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentId:I

    .line 5
    .line 6
    const-wide v0, 0x10b00000070L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0x10b00000004L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object p3, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v4, "getPackageName(...)"

    .line 31
    .line 32
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3, p4, p5}, Lcom/android/app/viewcapture/PerfettoViewCapture;->internPackageName(Ljava/lang/String;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const-wide v4, 0x10500000001L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4, v5, p3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 45
    .line 46
    .line 47
    const-wide v4, 0x10500000002L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p4, p5}, Lcom/android/app/viewcapture/PerfettoViewCapture;->internWindowName(Ljava/lang/String;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, v4, v5, p2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 57
    .line 58
    .line 59
    const/4 p2, -0x1

    .line 60
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/app/viewcapture/PerfettoViewCapture;->serializeViewsRec(Landroid/util/proto/ProtoOutputStream;ILcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final serializeViewsRec(Landroid/util/proto/ProtoOutputStream;ILcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentView:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v1, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentId:I

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentView:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v5, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentId:I

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move v6, p2

    .line 23
    move-object v7, p3

    .line 24
    move-object v8, p4

    .line 25
    invoke-virtual/range {v2 .. v8}, Lcom/android/app/viewcapture/PerfettoViewCapture;->serializeView(Landroid/util/proto/ProtoOutputStream;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;IILcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V

    .line 26
    .line 27
    .line 28
    iget p0, v2, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentId:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    iput p0, v2, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentId:I

    .line 33
    .line 34
    iget-object p0, v2, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentView:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 40
    .line 41
    iput-object p0, v2, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentView:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    :goto_0
    invoke-virtual {v2, v3, v1, v7, v8}, Lcom/android/app/viewcapture/PerfettoViewCapture;->serializeViewsRec(Landroid/util/proto/ProtoOutputStream;ILcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V

    .line 49
    .line 50
    .line 51
    if-eq p0, v0, :cond_1

    .line 52
    .line 53
    add-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void
.end method
