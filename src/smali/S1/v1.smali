.class public final synthetic Ls1/v1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ls1/w1;


# direct methods
.method public synthetic constructor <init>(Ls1/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/v1;->c:Ls1/w1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1/v1;->c:Ls1/w1;

    .line 2
    .line 3
    check-cast p1, Lw3/a0;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ls1/w1;->b(Ls1/w1;Lw3/a0;)Le3/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
