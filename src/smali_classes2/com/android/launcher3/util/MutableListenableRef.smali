.class public final Lcom/android/launcher3/util/MutableListenableRef;
.super Lcom/android/launcher3/util/MutableListenableStream;
.source "ListenableRef.kt"

# interfaces
.implements Lcom/android/launcher3/util/ListenableRef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/launcher3/util/MutableListenableStream<",
        "TT;>;",
        "Lcom/android/launcher3/util/ListenableRef<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016R \u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000@RX\u0096\u000e\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/util/MutableListenableRef;",
        "T",
        "Lcom/android/launcher3/util/MutableListenableStream;",
        "Lcom/android/launcher3/util/ListenableRef;",
        "initValue",
        "<init>",
        "(Ljava/lang/Object;)V",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "forEach",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "dispatchValue",
        "newValue",
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
.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/util/MutableListenableStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/MutableListenableRef;->value:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/util/MutableListenableRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/util/MutableListenableRef;->forEach$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/util/MutableListenableRef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final forEach$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/util/MutableListenableRef;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public asListenable()Lcom/android/launcher3/util/ListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableRef<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic asListenable()Lcom/android/launcher3/util/ListenableStream;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p0

    return-object p0
.end method

.method public dispatchValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/MutableListenableRef;->value:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/android/launcher3/util/MutableListenableStream;->dispatchValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 2
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
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/util/MutableListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/android/launcher3/util/q1;

    .line 16
    .line 17
    invoke-direct {v1, p2, p0}, Lcom/android/launcher3/util/q1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/util/MutableListenableRef;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/MutableListenableRef;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
