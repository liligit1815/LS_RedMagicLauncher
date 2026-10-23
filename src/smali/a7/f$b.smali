.class public final La7/f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/f;->a(La7/g;Le2/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Le2/r;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Le2/r;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lz6/h;

.field public final synthetic m:Lt2/g;

.field public final synthetic n:Lu2/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/f0<",
            "Lz6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:La7/g;

.field public final synthetic p:La7/g$b;


# direct methods
.method public constructor <init>(Lz6/h;Lt2/g;Lu2/f0;La7/g;La7/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/h;",
            "Lt2/g;",
            "Lu2/f0<",
            "Lz6/h;",
            ">;",
            "La7/g;",
            "La7/g$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La7/f$b;->c:Lz6/h;

    .line 2
    .line 3
    iput-object p2, p0, La7/f$b;->m:Lt2/g;

    .line 4
    .line 5
    iput-object p3, p0, La7/f$b;->n:Lu2/f0;

    .line 6
    .line 7
    iput-object p4, p0, La7/f$b;->o:La7/g;

    .line 8
    .line 9
    iput-object p5, p0, La7/f$b;->p:La7/g$b;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Le2/r;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Le2/r;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Le2/r;->N()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Le2/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.navigation.compose.DialogHost.<anonymous>.<anonymous> (DialogHost.kt:55)"

    .line 25
    .line 26
    const v2, 0x43541ebc

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, La7/f$b;->c:Lz6/h;

    .line 33
    .line 34
    new-instance v0, La7/f$b$a;

    .line 35
    .line 36
    iget-object v1, p0, La7/f$b;->n:Lu2/f0;

    .line 37
    .line 38
    iget-object v2, p0, La7/f$b;->o:La7/g;

    .line 39
    .line 40
    invoke-direct {v0, v1, p2, v2}, La7/f$b$a;-><init>(Lu2/f0;Lz6/h;La7/g;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-static {p2, v0, p1, v1}, Le2/v0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Le2/r;I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, La7/f$b;->c:Lz6/h;

    .line 49
    .line 50
    iget-object v0, p0, La7/f$b;->m:Lt2/g;

    .line 51
    .line 52
    new-instance v1, La7/f$b$b;

    .line 53
    .line 54
    iget-object p0, p0, La7/f$b;->p:La7/g$b;

    .line 55
    .line 56
    invoke-direct {v1, p0, p2}, La7/f$b$b;-><init>(La7/g$b;Lz6/h;)V

    .line 57
    .line 58
    .line 59
    const p0, -0x1da93fb4

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {p1, p0, v2, v1}, Lq2/z;->b(Le2/r;IZLjava/lang/Object;)Lq2/f;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 v1, 0x1c8

    .line 68
    .line 69
    invoke-static {p2, v0, p0, p1, v1}, La7/h;->a(Lz6/h;Lt2/g;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Le2/t;->k()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Le2/t;->n()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le2/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, La7/f$b;->a(Le2/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
