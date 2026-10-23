.class public final synthetic Ls0/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ls0/b0;

.field public final synthetic m:Ls0/g3;

.field public final synthetic n:Ldi/f2;

.field public final synthetic o:Ls0/n1;


# direct methods
.method public synthetic constructor <init>(Ls0/b0;Ls0/g3;Ldi/f2;Ls0/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/c0;->c:Ls0/b0;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/c0;->m:Ls0/g3;

    .line 7
    .line 8
    iput-object p3, p0, Ls0/c0;->n:Ldi/f2;

    .line 9
    .line 10
    iput-object p4, p0, Ls0/c0;->o:Ls0/n1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/c0;->c:Ls0/b0;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/c0;->m:Ls0/g3;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/c0;->n:Ldi/f2;

    .line 6
    .line 7
    iget-object p0, p0, Ls0/c0;->o:Ls0/n1;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, v1, v2, p0, p1}, Ls0/b0$c$a;->b(Ls0/b0;Ls0/g3;Ldi/f2;Ls0/n1;F)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
