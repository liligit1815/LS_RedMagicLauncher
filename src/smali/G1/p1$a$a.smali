.class public final Lg1/p1$a$a;
.super Ljava/lang/Object;
.source "CoreTextField.kt"

# interfaces
.implements Lgi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/p1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgi/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lg1/x2;

.field public final synthetic m:Lo4/u0;

.field public final synthetic n:Ls1/w1;

.field public final synthetic o:Lo4/u;


# direct methods
.method public constructor <init>(Lg1/x2;Lo4/u0;Ls1/w1;Lo4/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/p1$a$a;->c:Lg1/x2;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/p1$a$a;->m:Lo4/u0;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/p1$a$a;->n:Ls1/w1;

    .line 6
    .line 7
    iput-object p4, p0, Lg1/p1$a$a;->o:Lo4/u;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lg1/p1$a$a;->c:Lg1/x2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lg1/x2;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lg1/p1$a$a;->m:Lo4/u0;

    .line 12
    .line 13
    iget-object p2, p0, Lg1/p1$a$a;->c:Lg1/x2;

    .line 14
    .line 15
    iget-object v0, p0, Lg1/p1$a$a;->n:Ls1/w1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls1/w1;->p0()Lo4/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lg1/p1$a$a;->o:Lo4/u;

    .line 22
    .line 23
    iget-object p0, p0, Lg1/p1$a$a;->n:Ls1/w1;

    .line 24
    .line 25
    invoke-virtual {p0}, Ls1/w1;->h0()Lo4/i0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p2, v0, v1, p0}, Lg1/p1;->Z(Lo4/u0;Lg1/x2;Lo4/s0;Lo4/u;Lo4/i0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lg1/p1$a$a;->c:Lg1/x2;

    .line 34
    .line 35
    invoke-static {p0}, Lg1/p1;->X(Lg1/x2;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lg1/p1$a$a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
