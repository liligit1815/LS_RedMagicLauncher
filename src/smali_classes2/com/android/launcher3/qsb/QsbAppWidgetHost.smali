.class public abstract Lcom/android/launcher3/qsb/QsbAppWidgetHost;
.super Landroid/appwidget/AppWidgetHost;
.source "QsbAppWidgetHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/qsb/QsbAppWidgetHost$Companion;,
        Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;,
        Lcom/android/launcher3/qsb/QsbAppWidgetHost$WrappedContext;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u001d2\u00020\u0001:\u0003\u001b\u001c\u001dB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u001a\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H$J)\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00100\u0017\u00a2\u0006\u0002\u0008\u0018H\u0004J\u0006\u0010\u0019\u001a\u00020\u000bJ\u0006\u0010\u001a\u001a\u00020\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher3/qsb/QsbAppWidgetHost;",
        "Landroid/appwidget/AppWidgetHost;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "currentState",
        "Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;",
        "callbacks",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "activeWidgetId",
        "",
        "addCallbacks",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "c",
        "setActiveWidget",
        "",
        "appWidgetId",
        "info",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "startUpdateListener",
        "updateAllCallbacks",
        "update",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "getActiveWidgetId",
        "getBoundWidgetId",
        "WrappedContext",
        "MutableState",
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
        "SMAP\nQsbAppWidgetHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QsbAppWidgetHost.kt\ncom/android/launcher3/qsb/QsbAppWidgetHost\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1#2:96\n1869#3,2:97\n*S KotlinDebug\n*F\n+ 1 QsbAppWidgetHost.kt\ncom/android/launcher3/qsb/QsbAppWidgetHost\n*L\n60#1:97,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/qsb/QsbAppWidgetHost$Companion;


# instance fields
.field public activeWidgetId:I

.field public final callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;",
            ">;"
        }
    .end annotation
.end field

.field public final currentState:Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/qsb/QsbAppWidgetHost$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/qsb/QsbAppWidgetHost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->Companion:Lcom/android/launcher3/qsb/QsbAppWidgetHost$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/qsb/QsbAppWidgetHost$WrappedContext;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/android/launcher3/qsb/QsbAppWidgetHost$WrappedContext;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x401

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->currentState:Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/qsb/QsbAppWidgetHost;Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->addCallbacks$lambda$1(Lcom/android/launcher3/qsb/QsbAppWidgetHost;Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final addCallbacks$lambda$1(Lcom/android/launcher3/qsb/QsbAppWidgetHost;Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addCallbacks(Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;->getProviderInfo()Lcom/android/launcher3/util/MutableListenableRef;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->currentState:Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;->getProviderInfo()Lcom/android/launcher3/util/MutableListenableRef;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;->getViews()Lcom/android/launcher3/util/MutableListenableRef;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->currentState:Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;->getViews()Lcom/android/launcher3/util/MutableListenableRef;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljb/q;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Ljb/q;-><init>(Lcom/android/launcher3/qsb/QsbAppWidgetHost;Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final getActiveWidgetId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->activeWidgetId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBoundWidgetId()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHost;->getAppWidgetIds()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-nez v1, :cond_2

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    add-int/lit8 v1, v1, -0x2

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    :goto_1
    aget v3, v0, v2

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 25
    .line 26
    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    return v2
.end method

.method public final setActiveWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->activeWidgetId:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iput p1, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->activeWidgetId:I

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->startUpdateListener(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract startUpdateListener(ILandroid/appwidget/AppWidgetProviderInfo;)V
.end method

.method public final updateAllCallbacks(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "update"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->activeWidgetId:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
