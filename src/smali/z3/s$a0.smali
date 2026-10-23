.class public final Lz3/s$a0;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/s;->D(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lz3/f0;",
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
        "Lz3/f0;",
        "a",
        "(Ldi/q0;)Lz3/f0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lz3/s;


# direct methods
.method public constructor <init>(Lz3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/s$a0;->c:Lz3/s;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ldi/q0;)Lz3/f0;
    .locals 2

    .line 1
    new-instance v0, Lz3/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lz3/s$a0;->c:Lz3/s;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz3/s;->getTextInputService()Lo4/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lz3/f0;-><init>(Landroid/view/View;Lo4/u0;Ldi/q0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldi/q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz3/s$a0;->a(Ldi/q0;)Lz3/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
