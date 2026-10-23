.class public final La2/u$a$a;
.super Ljava/lang/Object;
.source "Button.kt"

# interfaces
.implements Lgi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic c:Lu2/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/f0<",
            "Lu0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu2/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/f0<",
            "Lu0/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La2/u$a$a;->c:Lu2/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    instance-of p2, p1, Lu0/h;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La2/u$a$a;->c:Lu2/f0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu2/f0;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Lu0/i;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, La2/u$a$a;->c:Lu2/f0;

    .line 16
    .line 17
    check-cast p1, Lu0/i;

    .line 18
    .line 19
    invoke-virtual {p1}, Lu0/i;->a()Lu0/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lu2/f0;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p2, p1, Lu0/e;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, La2/u$a$a;->c:Lu2/f0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lu2/f0;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of p2, p1, Lu0/f;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, La2/u$a$a;->c:Lu2/f0;

    .line 42
    .line 43
    check-cast p1, Lu0/f;

    .line 44
    .line 45
    invoke-virtual {p1}, Lu0/f;->a()Lu0/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lu2/f0;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of p2, p1, Lu0/p$b;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, La2/u$a$a;->c:Lu2/f0;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lu2/f0;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of p2, p1, Lu0/p$c;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, La2/u$a$a;->c:Lu2/f0;

    .line 68
    .line 69
    check-cast p1, Lu0/p$c;

    .line 70
    .line 71
    invoke-virtual {p1}, Lu0/p$c;->a()Lu0/p$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lu2/f0;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    instance-of p2, p1, Lu0/p$a;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    iget-object p0, p0, La2/u$a$a;->c:Lu2/f0;

    .line 84
    .line 85
    check-cast p1, Lu0/p$a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lu0/p$a;->a()Lu0/p$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lu2/f0;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu0/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La2/u$a$a;->a(Lu0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
