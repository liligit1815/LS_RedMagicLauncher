.class public abstract Lei/g;
.super Ldi/p2;
.source "HandlerDispatcher.kt"

# interfaces
.implements Ldi/z0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0001\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lei/g;",
        "Ldi/p2;",
        "Ldi/z0;",
        "<init>",
        "()V",
        "o0",
        "()Lei/g;",
        "immediate",
        "Lei/f;",
        "kotlinx-coroutines-android"
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
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldi/p2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lei/g;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract o0()Lei/g;
.end method

.method public bridge y(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ldi/j1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ldi/z0;->y(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ldi/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
