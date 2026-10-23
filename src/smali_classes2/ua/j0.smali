.class public final synthetic Lua/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/util/Set;

.field public final synthetic p:Lcom/android/launcher3/model/ModelTaskController;

.field public final synthetic q:Lcom/android/launcher3/util/ApplicationInfoWrapper;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Landroid/content/Context;Ljava/util/Set;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/util/ApplicationInfoWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/j0;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lua/j0;->m:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lua/j0;->n:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lua/j0;->o:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lua/j0;->p:Lcom/android/launcher3/model/ModelTaskController;

    .line 13
    .line 14
    iput-object p6, p0, Lua/j0;->q:Lcom/android/launcher3/util/ApplicationInfoWrapper;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lua/j0;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lua/j0;->m:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lua/j0;->n:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lua/j0;->o:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, p0, Lua/j0;->p:Lcom/android/launcher3/model/ModelTaskController;

    .line 10
    .line 11
    iget-object v5, p0, Lua/j0;->q:Lcom/android/launcher3/util/ApplicationInfoWrapper;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->b(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Landroid/content/Context;Ljava/util/Set;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/util/ApplicationInfoWrapper;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
