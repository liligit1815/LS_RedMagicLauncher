.class public final synthetic Lra/q4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/ItemInfo;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/q4;->c:Lcom/android/launcher3/model/data/ItemInfo;

    .line 5
    .line 6
    iput p2, p0, Lra/q4;->m:I

    .line 7
    .line 8
    iput p3, p0, Lra/q4;->n:I

    .line 9
    .line 10
    iput p4, p0, Lra/q4;->o:I

    .line 11
    .line 12
    iput p5, p0, Lra/q4;->p:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lra/q4;->c:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    iget v1, p0, Lra/q4;->m:I

    .line 4
    .line 5
    iget v2, p0, Lra/q4;->n:I

    .line 6
    .line 7
    iget v3, p0, Lra/q4;->o:I

    .line 8
    .line 9
    iget v4, p0, Lra/q4;->p:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lcom/android/launcher3/model/TransactionContext;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/model/ModelWriter;->h(Lcom/android/launcher3/model/data/ItemInfo;IIIILcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
