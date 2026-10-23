.class public final Lcom/android/launcher3/taskbar/CueBarInsightRendererService;
.super Landroid/service/personalcontext/renderer/InsightRendererService;
.source "CueBarInsightRendererService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/CueBarInsightRendererService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/CueBarInsightRendererService;",
        "Landroid/service/personalcontext/renderer/InsightRendererService;",
        "<init>",
        "()V",
        "onInitializeFilter",
        "Landroid/service/personalcontext/insight/InsightFilter;",
        "onRender",
        "",
        "publishedInsight",
        "Landroid/service/personalcontext/insight/PublishedContextInsight;",
        "renderToken",
        "Landroid/service/personalcontext/RenderToken;",
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

.field public static final Companion:Lcom/android/launcher3/taskbar/CueBarInsightRendererService$Companion;

.field public static listenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/cuebar/data/InsightListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/CueBarInsightRendererService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/CueBarInsightRendererService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/taskbar/CueBarInsightRendererService;->Companion:Lcom/android/launcher3/taskbar/CueBarInsightRendererService$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/taskbar/CueBarInsightRendererService;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/personalcontext/renderer/InsightRendererService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getListenerRef$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/CueBarInsightRendererService;->listenerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setListenerRef$cp(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/taskbar/CueBarInsightRendererService;->listenerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onInitializeFilter()Landroid/service/personalcontext/insight/InsightFilter;
    .locals 1

    .line 1
    const-string p0, "CueBarInsightRenderer"

    .line 2
    .line 3
    const-string v0, "Service registered"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroid/service/personalcontext/insight/InsightFilter$Builder;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/service/personalcontext/insight/InsightFilter$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/service/personalcontext/insight/InsightFilter$Builder;->build()Landroid/service/personalcontext/insight/InsightFilter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "build(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public onRender(Landroid/service/personalcontext/insight/PublishedContextInsight;Landroid/service/personalcontext/RenderToken;)V
    .locals 0

    .line 1
    const-string p0, "publishedInsight"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "renderToken"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/android/launcher3/taskbar/CueBarInsightRendererService;->listenerRef:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/quickstep/cuebar/data/InsightListener;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lcom/android/quickstep/cuebar/data/InsightListener;->onInsightReceived(Landroid/service/personalcontext/insight/PublishedContextInsight;Landroid/service/personalcontext/RenderToken;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "CueBarInsightRenderer"

    .line 30
    .line 31
    const-string p1, "Insights received but no listener registered."

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method
