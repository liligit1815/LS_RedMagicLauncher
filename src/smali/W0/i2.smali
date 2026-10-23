.class public final synthetic Lw0/i2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lw0/j2;

.field public final synthetic m:Lw3/p1;


# direct methods
.method public synthetic constructor <init>(Lw0/j2;Lw3/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/i2;->c:Lw0/j2;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/i2;->m:Lw3/p1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/i2;->c:Lw0/j2;

    .line 2
    .line 3
    iget-object p0, p0, Lw0/i2;->m:Lw3/p1;

    .line 4
    .line 5
    check-cast p1, Lw3/p1$a;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lw0/j2;->Y1(Lw0/j2;Lw3/p1;Lw3/p1$a;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
