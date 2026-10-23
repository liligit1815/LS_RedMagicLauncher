.class public final synthetic Lcom/android/quickstep/split/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/split/AppPairsController;

.field public final synthetic m:Lcom/android/launcher3/model/data/AppPairInfo;

.field public final synthetic n:Lcom/android/launcher3/icons/IconCache;

.field public final synthetic o:Lcom/android/quickstep/views/GroupedTaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/split/AppPairsController;Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/icons/IconCache;Lcom/android/quickstep/views/GroupedTaskView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/split/j;->c:Lcom/android/quickstep/split/AppPairsController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/split/j;->m:Lcom/android/launcher3/model/data/AppPairInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/split/j;->n:Lcom/android/launcher3/icons/IconCache;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/split/j;->o:Lcom/android/quickstep/views/GroupedTaskView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/j;->c:Lcom/android/quickstep/split/AppPairsController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/split/j;->m:Lcom/android/launcher3/model/data/AppPairInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/split/j;->n:Lcom/android/launcher3/icons/IconCache;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/split/j;->o:Lcom/android/quickstep/views/GroupedTaskView;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/split/AppPairsController;->k(Lcom/android/quickstep/split/AppPairsController;Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/icons/IconCache;Lcom/android/quickstep/views/GroupedTaskView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
