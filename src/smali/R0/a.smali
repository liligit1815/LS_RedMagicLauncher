.class public final synthetic Lr0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lx2/m;

    .line 3
    .line 4
    move-object p1, p2

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    move-object p3, p4

    .line 14
    check-cast p3, Lr0/j;

    .line 15
    .line 16
    move-object p4, p5

    .line 17
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    move-object p5, p6

    .line 20
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object p6, p7

    .line 23
    check-cast p6, Le2/r;

    .line 24
    .line 25
    check-cast p8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p7

    .line 31
    invoke-static/range {p0 .. p7}, Lr0/c;->b(Lx2/m;Ljava/lang/String;ZLr0/j;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Le2/r;I)Lkotlin/Unit;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
