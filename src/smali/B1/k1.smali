.class public final synthetic Lb1/k1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic m:F

.field public final synthetic n:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb1/k1;->c:I

    .line 5
    .line 6
    iput p2, p0, Lb1/k1;->m:F

    .line 7
    .line 8
    iput-object p3, p0, Lb1/k1;->n:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb1/k1;->c:I

    .line 2
    .line 3
    iget v1, p0, Lb1/k1;->m:F

    .line 4
    .line 5
    iget-object p0, p0, Lb1/k1;->n:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lb1/m1;->a(IFLkotlin/jvm/functions/Function0;)Lb1/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
