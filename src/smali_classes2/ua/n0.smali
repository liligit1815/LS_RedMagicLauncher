.class public final synthetic Lua/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/n0;->c:Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/n0;->c:Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;

    .line 2
    .line 3
    check-cast p1, Lcom/android/launcher3/util/ComponentKey;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;->b(Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;Lcom/android/launcher3/util/ComponentKey;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
