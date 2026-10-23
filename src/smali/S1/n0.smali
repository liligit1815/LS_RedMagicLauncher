.class public final synthetic Ls1/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ls1/d0;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ls1/a1;

.field public final synthetic p:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Ls1/d0;IILs1/a1;Lkotlin/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/n0;->c:Ls1/d0;

    .line 5
    .line 6
    iput p2, p0, Ls1/n0;->m:I

    .line 7
    .line 8
    iput p3, p0, Ls1/n0;->n:I

    .line 9
    .line 10
    iput-object p4, p0, Ls1/n0;->o:Ls1/a1;

    .line 11
    .line 12
    iput-object p5, p0, Ls1/n0;->p:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/n0;->c:Ls1/d0;

    .line 2
    .line 3
    iget v1, p0, Ls1/n0;->m:I

    .line 4
    .line 5
    iget v2, p0, Ls1/n0;->n:I

    .line 6
    .line 7
    iget-object v3, p0, Ls1/n0;->o:Ls1/a1;

    .line 8
    .line 9
    iget-object p0, p0, Ls1/n0;->p:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Ls1/o0;->b(Ls1/d0;IILs1/a1;Lkotlin/Lazy;)Ls1/f0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
