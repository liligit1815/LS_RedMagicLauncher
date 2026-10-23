.class public final synthetic Lua/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;

.field public final synthetic m:Ljava/util/HashMap;

.field public final synthetic n:Ljava/util/HashSet;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lcom/android/launcher3/model/ModelTaskController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;Ljava/util/HashMap;Ljava/util/HashSet;Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/m0;->c:Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;

    .line 5
    .line 6
    iput-object p2, p0, Lua/m0;->m:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lua/m0;->n:Ljava/util/HashSet;

    .line 9
    .line 10
    iput-object p4, p0, Lua/m0;->o:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lua/m0;->p:Lcom/android/launcher3/model/ModelTaskController;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lua/m0;->c:Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;

    .line 2
    .line 3
    iget-object v1, p0, Lua/m0;->m:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lua/m0;->n:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v3, p0, Lua/m0;->o:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lua/m0;->p:Lcom/android/launcher3/model/ModelTaskController;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;->a(Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;Ljava/util/HashMap;Ljava/util/HashSet;Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
