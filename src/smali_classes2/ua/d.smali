.class public final synthetic Lua/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/Set;

.field public final synthetic m:Lcom/android/launcher3/model/tasks/AutomationChangedTask;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/android/launcher3/model/tasks/AutomationChangedTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/d;->c:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lua/d;->m:Lcom/android/launcher3/model/tasks/AutomationChangedTask;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/d;->c:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Lua/d;->m:Lcom/android/launcher3/model/tasks/AutomationChangedTask;

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/tasks/AutomationChangedTask;->a(Ljava/util/Set;Lcom/android/launcher3/model/tasks/AutomationChangedTask;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
