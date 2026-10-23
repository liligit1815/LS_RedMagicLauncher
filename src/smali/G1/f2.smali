.class public final synthetic Lg1/f2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lg1/g2;

.field public final synthetic m:Lw3/u0;

.field public final synthetic n:Lw3/p1;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lg1/g2;Lw3/u0;Lw3/p1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/f2;->c:Lg1/g2;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/f2;->m:Lw3/u0;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/f2;->n:Lw3/p1;

    .line 9
    .line 10
    iput p4, p0, Lg1/f2;->o:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/f2;->c:Lg1/g2;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/f2;->m:Lw3/u0;

    .line 4
    .line 5
    iget-object v2, p0, Lg1/f2;->n:Lw3/p1;

    .line 6
    .line 7
    iget p0, p0, Lg1/f2;->o:I

    .line 8
    .line 9
    check-cast p1, Lw3/p1$a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lg1/g2;->n(Lg1/g2;Lw3/u0;Lw3/p1;ILw3/p1$a;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
