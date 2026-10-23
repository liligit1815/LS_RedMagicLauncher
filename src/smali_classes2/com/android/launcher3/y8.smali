.class public final synthetic Lcom/android/launcher3/y8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/util/concurrent/Executor;

.field public final synthetic n:Landroid/os/CancellationSignal;

.field public final synthetic o:Lcom/android/launcher3/util/ItemInflater;

.field public final synthetic p:Lcom/android/launcher3/ModelCallbacks;

.field public final synthetic q:Lcom/android/launcher3/util/IntSet;

.field public final synthetic r:Lcom/android/launcher3/util/RunnableList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/y8;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/y8;->m:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/y8;->n:Landroid/os/CancellationSignal;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/y8;->o:Lcom/android/launcher3/util/ItemInflater;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/y8;->p:Lcom/android/launcher3/ModelCallbacks;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/launcher3/y8;->q:Lcom/android/launcher3/util/IntSet;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/launcher3/y8;->r:Lcom/android/launcher3/util/RunnableList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/y8;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/y8;->m:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/y8;->n:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/y8;->o:Lcom/android/launcher3/util/ItemInflater;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/launcher3/y8;->p:Lcom/android/launcher3/ModelCallbacks;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/launcher3/y8;->q:Lcom/android/launcher3/util/IntSet;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/launcher3/y8;->r:Lcom/android/launcher3/util/RunnableList;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/ModelCallbacks;->y(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
