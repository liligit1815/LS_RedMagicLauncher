.class public final synthetic Ltb/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/CellLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/android/launcher3/Launcher;

.field public final synthetic d:I

.field public final synthetic e:Lcom/android/launcher3/stk/SimCardAppLayoutBean;

.field public final synthetic f:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final synthetic g:Lcom/android/launcher3/model/data/WorkspaceItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/CellLayout;Landroid/view/View;Lcom/android/launcher3/Launcher;ILcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb/g;->a:Lcom/android/launcher3/CellLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ltb/g;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Ltb/g;->c:Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    iput p4, p0, Ltb/g;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ltb/g;->e:Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    .line 13
    .line 14
    iput-object p6, p0, Ltb/g;->f:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 15
    .line 16
    iput-object p7, p0, Ltb/g;->g:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltb/g;->a:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    iget-object v1, p0, Ltb/g;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Ltb/g;->c:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    iget v3, p0, Ltb/g;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Ltb/g;->e:Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    .line 10
    .line 11
    iget-object v5, p0, Ltb/g;->f:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 12
    .line 13
    iget-object v6, p0, Ltb/g;->g:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->c(Lcom/android/launcher3/CellLayout;Landroid/view/View;Lcom/android/launcher3/Launcher;ILcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
