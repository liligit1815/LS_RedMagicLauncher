.class public final Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider$LooperContext;
.super Landroid/content/ContextWrapper;
.source "QuickstepAppWidgetHostProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LooperContext"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider$LooperContext;",
        "Landroid/content/ContextWrapper;",
        "Landroid/content/Context;",
        "ctx",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "executor",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;)V",
        "Landroid/os/Looper;",
        "getMainLooper",
        "()Landroid/os/Looper;",
        "getMainExecutor",
        "()Lcom/android/launcher3/util/LooperExecutor;",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "getExecutor",
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


# instance fields
.field public final executor:Lcom/android/launcher3/util/LooperExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

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
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider$LooperContext;->executor:Lcom/android/launcher3/util/LooperExecutor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getMainExecutor()Lcom/android/launcher3/util/LooperExecutor;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider$LooperContext;->executor:Lcom/android/launcher3/util/LooperExecutor;

    return-object p0
.end method

.method public bridge synthetic getMainExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider$LooperContext;->getMainExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object p0

    return-object p0
.end method

.method public getMainLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider$LooperContext;->executor:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
