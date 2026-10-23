.class public final synthetic Lq2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lq2/e$a;

.field public final synthetic m:Lq2/e;

.field public final synthetic n:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lq2/e$a;Lq2/e;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/d;->c:Lq2/e$a;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/d;->m:Lq2/e;

    .line 7
    .line 8
    iput-object p3, p0, Lq2/d;->n:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d;->c:Lq2/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/d;->m:Lq2/e;

    .line 4
    .line 5
    iget-object p0, p0, Lq2/d;->n:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lq2/e;->a(Lq2/e$a;Lq2/e;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
