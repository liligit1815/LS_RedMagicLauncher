.class public final synthetic Lcom/android/quickstep/cuebar/ui/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ls0/r;

.field public final synthetic m:Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;

.field public final synthetic n:Le2/w2;


# direct methods
.method public synthetic constructor <init>(Ls0/r;Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;Le2/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/a;->c:Ls0/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/cuebar/ui/a;->m:Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/cuebar/ui/a;->n:Le2/w2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/a;->c:Ls0/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/a;->m:Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/a;->n:Le2/w2;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/quickstep/cuebar/ui/ActionListKt;->c(Ls0/r;Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;Le2/w2;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
