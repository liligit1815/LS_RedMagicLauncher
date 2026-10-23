.class public final synthetic Ltb/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;

.field public final synthetic b:Lcom/android/launcher3/CellLayout;

.field public final synthetic c:Lcom/android/launcher3/stk/SimCardAppLayoutBean;

.field public final synthetic d:Lcom/android/launcher3/model/data/WorkspaceItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb/e;->a:Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;

    .line 5
    .line 6
    iput-object p2, p0, Ltb/e;->b:Lcom/android/launcher3/CellLayout;

    .line 7
    .line 8
    iput-object p3, p0, Ltb/e;->c:Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    .line 9
    .line 10
    iput-object p4, p0, Ltb/e;->d:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb/e;->a:Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;

    .line 2
    .line 3
    iget-object v1, p0, Ltb/e;->b:Lcom/android/launcher3/CellLayout;

    .line 4
    .line 5
    iget-object v2, p0, Ltb/e;->c:Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    .line 6
    .line 7
    iget-object p0, p0, Ltb/e;->d:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->f(Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
