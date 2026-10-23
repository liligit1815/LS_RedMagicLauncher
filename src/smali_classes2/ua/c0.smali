.class public final synthetic Lua/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/model/tasks/PackageUpdatedTask;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lcom/android/launcher3/model/ModelTaskController;

.field public final synthetic o:Lcom/android/launcher3/util/IntSet;

.field public final synthetic p:Lcom/android/launcher3/util/IntSet;

.field public final synthetic q:Ljava/util/HashMap;

.field public final synthetic r:Lcom/android/launcher3/model/AllAppsList;

.field public final synthetic s:Lcom/android/launcher3/icons/IconCache;

.field public final synthetic t:Lcom/android/launcher3/LauncherAppState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/tasks/PackageUpdatedTask;Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/IntSet;Ljava/util/HashMap;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/LauncherAppState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/c0;->c:Lcom/android/launcher3/model/tasks/PackageUpdatedTask;

    .line 5
    .line 6
    iput-object p2, p0, Lua/c0;->m:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lua/c0;->n:Lcom/android/launcher3/model/ModelTaskController;

    .line 9
    .line 10
    iput-object p4, p0, Lua/c0;->o:Lcom/android/launcher3/util/IntSet;

    .line 11
    .line 12
    iput-object p5, p0, Lua/c0;->p:Lcom/android/launcher3/util/IntSet;

    .line 13
    .line 14
    iput-object p6, p0, Lua/c0;->q:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p7, p0, Lua/c0;->r:Lcom/android/launcher3/model/AllAppsList;

    .line 17
    .line 18
    iput-object p8, p0, Lua/c0;->s:Lcom/android/launcher3/icons/IconCache;

    .line 19
    .line 20
    iput-object p9, p0, Lua/c0;->t:Lcom/android/launcher3/LauncherAppState;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lua/c0;->c:Lcom/android/launcher3/model/tasks/PackageUpdatedTask;

    .line 2
    .line 3
    iget-object v1, p0, Lua/c0;->m:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lua/c0;->n:Lcom/android/launcher3/model/ModelTaskController;

    .line 6
    .line 7
    iget-object v3, p0, Lua/c0;->o:Lcom/android/launcher3/util/IntSet;

    .line 8
    .line 9
    iget-object v4, p0, Lua/c0;->p:Lcom/android/launcher3/util/IntSet;

    .line 10
    .line 11
    iget-object v5, p0, Lua/c0;->q:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v6, p0, Lua/c0;->r:Lcom/android/launcher3/model/AllAppsList;

    .line 14
    .line 15
    iget-object v7, p0, Lua/c0;->s:Lcom/android/launcher3/icons/IconCache;

    .line 16
    .line 17
    iget-object v8, p0, Lua/c0;->t:Lcom/android/launcher3/LauncherAppState;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->c(Lcom/android/launcher3/model/tasks/PackageUpdatedTask;Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/IntSet;Ljava/util/HashMap;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
