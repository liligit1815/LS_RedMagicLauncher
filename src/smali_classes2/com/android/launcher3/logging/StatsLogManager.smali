.class public final Lcom/android/launcher3/logging/StatsLogManager;
.super Ljava/lang/Object;
.source "StatsLogManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/logging/StatsLogManager$Companion;,
        Lcom/android/launcher3/logging/StatsLogManager$EventEnum;,
        Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;,
        Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;,
        Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;,
        Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;,
        Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;,
        Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0008\u001c\u001d\u001e\u001f !\"\u001bB=\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/launcher3/logging/StatsLogManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lci/a;",
        "Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;",
        "loggerProvider",
        "Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;",
        "latencyLoggerProvider",
        "Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;",
        "impressionLoggerProvider",
        "<init>",
        "(Landroid/content/Context;Lci/a;Lci/a;Lci/a;)V",
        "logger",
        "()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;",
        "latencyLogger",
        "()Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;",
        "Lcom/android/launcher3/logging/InstanceId;",
        "instanceId",
        "withDefaultInstanceId",
        "(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager;",
        "Lci/a;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activityContext",
        "Lcom/android/launcher3/views/ActivityContext;",
        "mInstanceId",
        "Lcom/android/launcher3/logging/InstanceId;",
        "Companion",
        "StatsLogManagerFactory",
        "EventEnum",
        "LauncherEvent",
        "LauncherLatencyEvent",
        "StatsLogger",
        "StatsLatencyLogger",
        "StatsImpressionLogger",
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
        "SMAP\nStatsLogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatsLogManager.kt\ncom/android/launcher3/logging/StatsLogManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,972:1\n928#1,2:973\n930#1:976\n928#1,2:977\n930#1:980\n928#1,2:981\n930#1:984\n1#2:975\n1#2:979\n1#2:983\n1#2:985\n*S KotlinDebug\n*F\n+ 1 StatsLogManager.kt\ncom/android/launcher3/logging/StatsLogManager\n*L\n910#1:973,2\n910#1:976\n916#1:977,2\n916#1:980\n920#1:981,2\n920#1:984\n910#1:975\n916#1:979\n920#1:983\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/logging/StatsLogManager$Companion;


# instance fields
.field public final activityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final impressionLoggerProvider:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;",
            ">;"
        }
    .end annotation
.end field

.field public final latencyLoggerProvider:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;",
            ">;"
        }
    .end annotation
.end field

.field public final loggerProvider:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;",
            ">;"
        }
    .end annotation
.end field

.field public mInstanceId:Lcom/android/launcher3/logging/InstanceId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager;->Companion:Lcom/android/launcher3/logging/StatsLogManager$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/logging/StatsLogManager;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lci/a;Lci/a;Lci/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lci/a<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;",
            ">;",
            "Lci/a<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;",
            ">;",
            "Lci/a<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;",
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
    const-string v0, "loggerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "latencyLoggerProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "impressionLoggerProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/android/launcher3/logging/StatsLogManager;->loggerProvider:Lci/a;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/android/launcher3/logging/StatsLogManager;->latencyLoggerProvider:Lci/a;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/android/launcher3/logging/StatsLogManager;->impressionLoggerProvider:Lci/a;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContextNoThrow(Landroid/content/Context;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/launcher3/logging/StatsLogManager;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 37
    .line 38
    return-void
.end method

.method public static final getLauncherAtomEvent(IILcom/android/launcher3/logging/StatsLogManager$EventEnum;)Lcom/android/launcher3/logging/StatsLogManager$EventEnum;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager;->Companion:Lcom/android/launcher3/logging/StatsLogManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$Companion;->getLauncherAtomEvent(IILcom/android/launcher3/logging/StatsLogManager$EventEnum;)Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager;->Companion:Lcom/android/launcher3/logging/StatsLogManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$Companion;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final latencyLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/logging/StatsLogManager;->latencyLoggerProvider:Lci/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/logging/StatsLogManager;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p0, "forInstanceId(...)"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    .line 23
    .line 24
    return-object v0
.end method

.method public final logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/logging/StatsLogManager;->loggerProvider:Lci/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/logging/StatsLogManager;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withActivityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/logging/StatsLogManager;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final withDefaultInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/logging/StatsLogManager;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 2
    .line 3
    return-object p0
.end method
