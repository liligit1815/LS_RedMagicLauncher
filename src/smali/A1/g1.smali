.class public final synthetic La1/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:La1/f1;


# direct methods
.method public synthetic constructor <init>(La1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/g1;->c:La1/f1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La1/g1;->c:La1/f1;

    .line 2
    .line 3
    check-cast p1, Le2/s0;

    .line 4
    .line 5
    invoke-static {p0, p1}, La1/i1;->a(La1/f1;Le2/s0;)Le2/r0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
