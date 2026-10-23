.class public final synthetic Lcom/android/launcher3/z8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/ModelCallbacks;

.field public final synthetic m:Lcom/android/launcher3/util/IntSet;

.field public final synthetic n:Lcom/android/launcher3/util/RunnableList;

.field public final synthetic o:Lcom/android/launcher3/util/RunnableList;

.field public final synthetic p:I

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/z8;->c:Lcom/android/launcher3/ModelCallbacks;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/z8;->m:Lcom/android/launcher3/util/IntSet;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/z8;->n:Lcom/android/launcher3/util/RunnableList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/z8;->o:Lcom/android/launcher3/util/RunnableList;

    .line 11
    .line 12
    iput p5, p0, Lcom/android/launcher3/z8;->p:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/android/launcher3/z8;->q:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/z8;->c:Lcom/android/launcher3/ModelCallbacks;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/z8;->m:Lcom/android/launcher3/util/IntSet;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/z8;->n:Lcom/android/launcher3/util/RunnableList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/z8;->o:Lcom/android/launcher3/util/RunnableList;

    .line 8
    .line 9
    iget v4, p0, Lcom/android/launcher3/z8;->p:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/android/launcher3/z8;->q:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/ModelCallbacks;->G(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;IZ)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
