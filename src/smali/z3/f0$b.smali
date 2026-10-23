.class public final Lz3/f0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidPlatformTextInputSession.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/f0;->a(Lz3/f2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldi/q0;",
        "Lz3/p1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldi/q0;",
        "it",
        "Lz3/p1;",
        "a",
        "(Ldi/q0;)Lz3/p1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lz3/f2;

.field public final synthetic m:Lz3/f0;


# direct methods
.method public constructor <init>(Lz3/f2;Lz3/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/f0$b;->c:Lz3/f2;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/f0$b;->m:Lz3/f0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ldi/q0;)Lz3/p1;
    .locals 2

    .line 1
    new-instance p1, Lz3/p1;

    .line 2
    .line 3
    iget-object v0, p0, Lz3/f0$b;->c:Lz3/f2;

    .line 4
    .line 5
    new-instance v1, Lz3/f0$b$a;

    .line 6
    .line 7
    iget-object p0, p0, Lz3/f0$b;->m:Lz3/f0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lz3/f0$b$a;-><init>(Lz3/f0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lz3/p1;-><init>(Lz3/f2;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldi/q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz3/f0$b;->a(Ldi/q0;)Lz3/p1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
