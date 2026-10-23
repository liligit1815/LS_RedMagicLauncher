.class public final synthetic Lr1/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic m:I

.field public final synthetic n:Lj4/v3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILj4/v3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/g0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput p2, p0, Lr1/g0;->m:I

    .line 7
    .line 8
    iput-object p3, p0, Lr1/g0;->n:Lj4/v3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/g0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget v1, p0, Lr1/g0;->m:I

    .line 4
    .line 5
    iget-object p0, p0, Lr1/g0;->n:Lj4/v3;

    .line 6
    .line 7
    check-cast p1, Ly3/j2;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lr1/h0;->a(Lkotlin/jvm/internal/Ref$ObjectRef;ILj4/v3;Ly3/j2;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
