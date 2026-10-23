.class public final Lcom/android/launcher3/util/MutableDiffAwareRef;
.super Ljava/lang/Object;
.source "ListenableRef.kt"

# interfaces
.implements Lcom/android/launcher3/util/ListenableDiffAwareRef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/util/ListenableDiffAwareRef<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J\u001b\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher3/util/MutableDiffAwareRef;",
        "T",
        "R",
        "Lcom/android/launcher3/util/ListenableDiffAwareRef;",
        "initValue",
        "<init>",
        "(Ljava/lang/Object;)V",
        "_changes",
        "Lcom/android/launcher3/util/MutableListenableStream;",
        "changes",
        "Lcom/android/launcher3/util/ListenableStream;",
        "getChanges",
        "()Lcom/android/launcher3/util/ListenableStream;",
        "_value",
        "Lcom/android/launcher3/util/MutableListenableRef;",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "forEach",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "dispatchValue",
        "newValue",
        "diff",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "asListenable",
        "iconloaderlib_release"
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
.field public final _changes:Lcom/android/launcher3/util/MutableListenableStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableStream<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final _value:Lcom/android/launcher3/util/MutableListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final changes:Lcom/android/launcher3/util/ListenableStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableStream<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/util/MutableListenableStream;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/launcher3/util/MutableListenableStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/util/MutableDiffAwareRef;->_changes:Lcom/android/launcher3/util/MutableListenableStream;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher3/util/MutableDiffAwareRef;->changes:Lcom/android/launcher3/util/ListenableStream;

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/util/MutableListenableRef;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/launcher3/util/MutableDiffAwareRef;->_value:Lcom/android/launcher3/util/MutableListenableRef;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final asListenable()Lcom/android/launcher3/util/ListenableDiffAwareRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableDiffAwareRef<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final dispatchValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/MutableDiffAwareRef;->_value:Lcom/android/launcher3/util/MutableListenableRef;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/util/MutableDiffAwareRef;->_changes:Lcom/android/launcher3/util/MutableListenableStream;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MutableListenableStream;->dispatchValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/launcher3/util/SafeCloseable;"
        }
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/util/MutableDiffAwareRef;->_value:Lcom/android/launcher3/util/MutableListenableRef;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/MutableListenableRef;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public forEachChange(Ljava/util/concurrent/Executor;Ljava/util/function/BiConsumer;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/BiConsumer<",
            "TT;TR;>;)",
            "Lcom/android/launcher3/util/SafeCloseable;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/util/ListenableDiffAwareRef;->forEachChange(Ljava/util/concurrent/Executor;Ljava/util/function/BiConsumer;)Lcom/android/launcher3/util/SafeCloseable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getChanges()Lcom/android/launcher3/util/ListenableStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableStream<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/MutableDiffAwareRef;->changes:Lcom/android/launcher3/util/ListenableStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/MutableDiffAwareRef;->_value:Lcom/android/launcher3/util/MutableListenableRef;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
