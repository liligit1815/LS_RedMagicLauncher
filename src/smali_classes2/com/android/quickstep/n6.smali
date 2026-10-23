.class public final synthetic Lcom/android/quickstep/n6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/RecentTasksList;

.field public final synthetic m:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

.field public final synthetic n:Ljava/util/function/BiConsumer;

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentTasksList;Lcom/android/quickstep/RecentTasksList$TaskLoadResult;Ljava/util/function/BiConsumer;ILjava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/n6;->c:Lcom/android/quickstep/RecentTasksList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/n6;->m:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/n6;->n:Ljava/util/function/BiConsumer;

    .line 9
    .line 10
    iput p4, p0, Lcom/android/quickstep/n6;->o:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/n6;->p:Ljava/util/function/Predicate;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/n6;->c:Lcom/android/quickstep/RecentTasksList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/n6;->m:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/n6;->n:Ljava/util/function/BiConsumer;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/quickstep/n6;->o:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/n6;->p:Ljava/util/function/Predicate;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/quickstep/RecentTasksList;->g(Lcom/android/quickstep/RecentTasksList;Lcom/android/quickstep/RecentTasksList$TaskLoadResult;Ljava/util/function/BiConsumer;ILjava/util/function/Predicate;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
