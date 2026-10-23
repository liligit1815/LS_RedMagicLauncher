.class public final synthetic Lua/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;

.field public final synthetic m:Lcom/android/launcher3/icons/IconCache;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;Lcom/android/launcher3/icons/IconCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/o;->c:Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;

    .line 5
    .line 6
    iput-object p2, p0, Lua/o;->m:Lcom/android/launcher3/icons/IconCache;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/o;->c:Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;

    .line 2
    .line 3
    iget-object p0, p0, Lua/o;->m:Lcom/android/launcher3/icons/IconCache;

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;->a(Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
