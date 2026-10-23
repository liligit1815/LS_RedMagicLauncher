.class public final Lz1/k$a$a;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Lgi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode$onAttach$1$1\n+ 2 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,530:1\n919#2,2:531\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode$onAttach$1$1\n*L\n371#1:531,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lz1/k;

.field public final synthetic m:Ldi/q0;


# direct methods
.method public constructor <init>(Lz1/k;Ldi/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/k$a$a;->c:Lz1/k;

    .line 2
    .line 3
    iput-object p2, p0, Lz1/k$a$a;->m:Ldi/q0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lu0/p;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lz1/k$a$a;->c:Lz1/k;

    .line 6
    .line 7
    invoke-static {p2}, Lz1/k;->Y1(Lz1/k;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lz1/k$a$a;->c:Lz1/k;

    .line 14
    .line 15
    check-cast p1, Lu0/p;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lz1/k;->b2(Lz1/k;Lu0/p;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lz1/k$a$a;->c:Lz1/k;

    .line 22
    .line 23
    invoke-static {p0}, Lz1/k;->a2(Lz1/k;)Ll0/r0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Ll0/r0;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Lz1/k$a$a;->c:Lz1/k;

    .line 32
    .line 33
    iget-object p0, p0, Lz1/k$a$a;->m:Ldi/q0;

    .line 34
    .line 35
    invoke-static {p2, p1, p0}, Lz1/k;->c2(Lz1/k;Lu0/k;Ldi/q0;)V

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
    check-cast p1, Lu0/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz1/k$a$a;->a(Lu0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
