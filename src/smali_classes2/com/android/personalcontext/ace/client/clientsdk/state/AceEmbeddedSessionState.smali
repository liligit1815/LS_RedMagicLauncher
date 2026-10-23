.class public interface abstract Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;
.super Ljava/lang/Object;
.source "AceEmbeddedSessionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JW\u0010\u0017\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006&\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "connect",
        "(Landroid/content/Context;)V",
        "",
        "Landroid/service/personalcontext/hint/ContextHint;",
        "hints",
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;",
        "width",
        "height",
        "Landroid/graphics/Color;",
        "backgroundColor",
        "",
        "nestedScrollAxes",
        "",
        "nestedScrollAxisLocked",
        "shouldBlur",
        "themeResourceId",
        "update-Pds5y_k",
        "(Ljava/util/Set;IILandroid/graphics/Color;IZZI)V",
        "update",
        "Lkotlin/Function0;",
        "onCancelled",
        "cancel",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lgi/m0;",
        "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;",
        "getUiStateFlow",
        "()Lgi/m0;",
        "uiStateFlow",
        "Lgi/c0;",
        "Landroid/service/personalcontext/insight/ContextInsight;",
        "getInsightFlow",
        "()Lgi/c0;",
        "insightFlow",
        "frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;->cancel$lambda$0()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic cancel$default(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lqd/a;

    .line 8
    .line 9
    invoke-direct {p1}, Lqd/a;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;->cancel(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static cancel$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract cancel(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract connect(Landroid/content/Context;)V
.end method

.method public abstract getInsightFlow()Lgi/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/c0<",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUiStateFlow()Lgi/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/m0<",
            "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update-Pds5y_k(Ljava/util/Set;IILandroid/graphics/Color;IZZI)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroid/service/personalcontext/hint/ContextHint;",
            ">;II",
            "Landroid/graphics/Color;",
            "IZZI)V"
        }
    .end annotation
.end method
