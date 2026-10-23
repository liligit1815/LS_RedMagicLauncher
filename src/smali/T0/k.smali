.class public final synthetic Lt0/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:F

.field public final synthetic m:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic n:Ls0/c2;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Ls0/c2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt0/k;->c:F

    .line 5
    .line 6
    iput-object p2, p0, Lt0/k;->m:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/k;->n:Ls0/c2;

    .line 9
    .line 10
    iput-object p4, p0, Lt0/k;->o:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt0/k;->c:F

    .line 2
    .line 3
    iget-object v1, p0, Lt0/k;->m:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    iget-object v2, p0, Lt0/k;->n:Ls0/c2;

    .line 6
    .line 7
    iget-object p0, p0, Lt0/k;->o:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Lo0/k;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lt0/m;->b(FLkotlin/jvm/internal/Ref$FloatRef;Ls0/c2;Lkotlin/jvm/functions/Function1;Lo0/k;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
