.class public final Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;
.super Ljava/lang/Object;
.source "AmbientCueAceLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000bJ\u0006\u0010\u0013\u001a\u00020\u0010J\u001a\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;",
        "",
        "personalContextManager",
        "Landroid/service/personalcontext/PersonalContextManager;",
        "<init>",
        "(Landroid/service/personalcontext/PersonalContextManager;)V",
        "value",
        "Landroid/service/personalcontext/insight/PublishedContextInsight;",
        "lastPublishedInsight",
        "getLastPublishedInsight",
        "()Landroid/service/personalcontext/insight/PublishedContextInsight;",
        "Landroid/service/personalcontext/RenderToken;",
        "lastRenderToken",
        "getLastRenderToken",
        "()Landroid/service/personalcontext/RenderToken;",
        "onInsightReceived",
        "",
        "insight",
        "token",
        "reportCloseEvent",
        "reportInsightEvent",
        "event",
        "",
        "childInsight",
        "Landroid/service/personalcontext/insight/ContextInsight;",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger$Companion;

.field private static final TAG:Ljava/lang/String; = "AmbientCueAceLogger"


# instance fields
.field private lastPublishedInsight:Landroid/service/personalcontext/insight/PublishedContextInsight;

.field private lastRenderToken:Landroid/service/personalcontext/RenderToken;

.field private final personalContextManager:Landroid/service/personalcontext/PersonalContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;->Companion:Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/service/personalcontext/PersonalContextManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;->personalContextManager:Landroid/service/personalcontext/PersonalContextManager;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic reportInsightEvent$default(Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;ILandroid/service/personalcontext/insight/ContextInsight;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;->reportInsightEvent(ILandroid/service/personalcontext/insight/ContextInsight;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getLastPublishedInsight()Landroid/service/personalcontext/insight/PublishedContextInsight;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;->lastPublishedInsight:Landroid/service/personalcontext/insight/PublishedContextInsight;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastRenderToken()Landroid/service/personalcontext/RenderToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;->lastRenderToken:Landroid/service/personalcontext/RenderToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onInsightReceived(Landroid/service/personalcontext/insight/PublishedContextInsight;Landroid/service/personalcontext/RenderToken;)V
    .locals 1

    .line 1
    const-string v0, "insight"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "token"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;->lastPublishedInsight:Landroid/service/personalcontext/insight/PublishedContextInsight;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;->lastRenderToken:Landroid/service/personalcontext/RenderToken;

    .line 15
    .line 16
    return-void
.end method

.method public final reportCloseEvent()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x5

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;->reportInsightEvent$default(Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;ILandroid/service/personalcontext/insight/ContextInsight;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final reportInsightEvent(ILandroid/service/personalcontext/insight/ContextInsight;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;->lastPublishedInsight:Landroid/service/personalcontext/insight/PublishedContextInsight;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;->lastRenderToken:Landroid/service/personalcontext/RenderToken;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/android/personalcontext/ace/common/FlatIndexUtils;->INSTANCE:Lcom/android/personalcontext/ace/common/FlatIndexUtils;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/personalcontext/ace/common/wrappers/IPublishedContextInsightKt;->wrap(Landroid/service/personalcontext/insight/PublishedContextInsight;)Lcom/android/personalcontext/ace/common/wrappers/IPublishedContextInsight;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v4, p2

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/android/personalcontext/ace/common/FlatIndexUtils;->flatIndexOf$default(Lcom/android/personalcontext/ace/common/FlatIndexUtils;Lcom/android/personalcontext/ace/common/wrappers/IPublishedContextInsight;Landroid/service/personalcontext/insight/ContextInsight;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "reportInsightEvent: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", index: "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "AmbientCueAceLogger"

    .line 53
    .line 54
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/android/personalcontext/ace/common/PackedIntUtils;->INSTANCE:Lcom/android/personalcontext/ace/common/PackedIntUtils;

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2}, Lcom/android/personalcontext/ace/common/PackedIntUtils;->packValue(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;->personalContextManager:Landroid/service/personalcontext/PersonalContextManager;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1, v1}, Landroid/service/personalcontext/PersonalContextManager;->reportInsightEvent(Landroid/service/personalcontext/insight/PublishedContextInsight;ILandroid/service/personalcontext/RenderToken;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
