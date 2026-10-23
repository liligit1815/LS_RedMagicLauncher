.class public final Lcom/android/launcher3/util/WeakCleanupSet$1$1;
.super Ljava/lang/Object;
.source "WeakCleanupSet.kt"

# interfaces
.implements Lq6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/util/WeakCleanupSet;-><init>(Lq6/f;Lcom/android/launcher3/util/LooperExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher3/util/WeakCleanupSet$1$1",
        "Lq6/c;",
        "Lq6/f;",
        "owner",
        "",
        "onDestroy",
        "(Lq6/f;)V",
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
        "SMAP\nWeakCleanupSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeakCleanupSet.kt\ncom/android/launcher3/util/WeakCleanupSet$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1869#2,2:57\n*S KotlinDebug\n*F\n+ 1 WeakCleanupSet.kt\ncom/android/launcher3/util/WeakCleanupSet$1$1\n*L\n40#1:57,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/util/WeakCleanupSet;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/WeakCleanupSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/WeakCleanupSet$1$1;->this$0:Lcom/android/launcher3/util/WeakCleanupSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Lq6/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq6/c;->onCreate(Lq6/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Lq6/f;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/util/WeakCleanupSet$1$1;->this$0:Lcom/android/launcher3/util/WeakCleanupSet;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/android/launcher3/util/WeakCleanupSet;->access$setDestroyed$p(Lcom/android/launcher3/util/WeakCleanupSet;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/util/WeakCleanupSet$1$1;->this$0:Lcom/android/launcher3/util/WeakCleanupSet;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/launcher3/util/WeakCleanupSet;->access$getCallbacks$p(Lcom/android/launcher3/util/WeakCleanupSet;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "access$getCallbacks$p(...)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/android/launcher3/util/WeakCleanupSet$OnOwnerDestroyedCallback;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/android/launcher3/util/WeakCleanupSet$OnOwnerDestroyedCallback;->onOwnerDestroyed()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public onPause(Lq6/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq6/c;->onPause(Lq6/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Lq6/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq6/c;->onResume(Lq6/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart(Lq6/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq6/c;->onStart(Lq6/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop(Lq6/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq6/c;->onStop(Lq6/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
